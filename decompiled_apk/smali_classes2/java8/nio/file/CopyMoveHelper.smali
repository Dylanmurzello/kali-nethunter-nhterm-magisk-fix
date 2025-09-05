.class Ljava8/nio/file/CopyMoveHelper;
.super Ljava/lang/Object;
.source "CopyMoveHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljava8/nio/file/CopyMoveHelper$CopyOptions;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static varargs convertMoveToCopyOptions([Ljava8/nio/file/CopyOption;)[Ljava8/nio/file/CopyOption;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "options"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava8/nio/file/AtomicMoveNotSupportedException;
        }
    .end annotation

    .line 81
    array-length v0, p0

    add-int/lit8 v1, v0, 0x2

    .line 82
    new-array v1, v1, [Ljava8/nio/file/CopyOption;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 84
    aget-object v3, p0, v2

    .line 85
    sget-object v4, Ljava8/nio/file/StandardCopyOption;->ATOMIC_MOVE:Ljava8/nio/file/StandardCopyOption;

    if-eq v3, v4, :cond_0

    .line 89
    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 86
    :cond_0
    new-instance p0, Ljava8/nio/file/AtomicMoveNotSupportedException;

    const-string v0, "Atomic move between providers is not supported"

    const/4 v1, 0x0

    invoke-direct {p0, v1, v1, v0}, Ljava8/nio/file/AtomicMoveNotSupportedException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw p0

    .line 91
    :cond_1
    sget-object p0, Ljava8/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava8/nio/file/LinkOption;

    aput-object p0, v1, v0

    add-int/lit8 v0, v0, 0x1

    .line 92
    sget-object p0, Ljava8/nio/file/StandardCopyOption;->COPY_ATTRIBUTES:Ljava8/nio/file/StandardCopyOption;

    aput-object p0, v1, v0

    return-object v1
.end method

.method static varargs copyToForeignTarget(Ljava8/nio/file/Path;Ljava8/nio/file/Path;[Ljava8/nio/file/CopyOption;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "source",
            "target",
            "options"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 104
    invoke-static {p2}, Ljava8/nio/file/CopyMoveHelper$CopyOptions;->parse([Ljava8/nio/file/CopyOption;)Ljava8/nio/file/CopyMoveHelper$CopyOptions;

    move-result-object p2

    .line 105
    iget-boolean v0, p2, Ljava8/nio/file/CopyMoveHelper$CopyOptions;->followLinks:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-array v0, v1, [Ljava8/nio/file/LinkOption;

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava8/nio/file/LinkOption;

    .line 106
    sget-object v2, Ljava8/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava8/nio/file/LinkOption;

    aput-object v2, v0, v1

    .line 109
    :goto_0
    const-class v2, Ljava8/nio/file/attribute/BasicFileAttributes;

    invoke-static {p0, v2, v0}, Ljava8/nio/file/Files;->readAttributes(Ljava8/nio/file/Path;Ljava/lang/Class;[Ljava8/nio/file/LinkOption;)Ljava8/nio/file/attribute/BasicFileAttributes;

    move-result-object v0

    .line 112
    invoke-interface {v0}, Ljava8/nio/file/attribute/BasicFileAttributes;->isSymbolicLink()Z

    move-result v2

    if-nez v2, :cond_7

    .line 116
    iget-boolean v2, p2, Ljava8/nio/file/CopyMoveHelper$CopyOptions;->replaceExisting:Z

    if-eqz v2, :cond_1

    .line 117
    invoke-static {p1}, Ljava8/nio/file/Files;->deleteIfExists(Ljava8/nio/file/Path;)Z

    goto :goto_1

    :cond_1
    new-array v2, v1, [Ljava8/nio/file/LinkOption;

    .line 118
    invoke-static {p1, v2}, Ljava8/nio/file/Files;->exists(Ljava8/nio/file/Path;[Ljava8/nio/file/LinkOption;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 122
    :goto_1
    invoke-interface {v0}, Ljava8/nio/file/attribute/BasicFileAttributes;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_2

    new-array p0, v1, [Ljava8/nio/file/attribute/FileAttribute;

    .line 123
    invoke-static {p1, p0}, Ljava8/nio/file/Files;->createDirectory(Ljava8/nio/file/Path;[Ljava8/nio/file/attribute/FileAttribute;)Ljava8/nio/file/Path;

    goto :goto_2

    :cond_2
    new-array v2, v1, [Ljava8/nio/file/OpenOption;

    .line 125
    invoke-static {p0, v2}, Ljava8/nio/file/Files;->newInputStream(Ljava8/nio/file/Path;[Ljava8/nio/file/OpenOption;)Ljava/io/InputStream;

    move-result-object p0

    :try_start_0
    new-array v2, v1, [Ljava8/nio/file/CopyOption;

    .line 126
    invoke-static {p0, p1, v2}, Ljava8/nio/file/Files;->copy(Ljava/io/InputStream;Ljava8/nio/file/Path;[Ljava8/nio/file/CopyOption;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz p0, :cond_3

    .line 127
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 131
    :cond_3
    :goto_2
    iget-boolean p0, p2, Ljava8/nio/file/CopyMoveHelper$CopyOptions;->copyAttributes:Z

    if-eqz p0, :cond_4

    .line 132
    const-class p0, Ljava8/nio/file/attribute/BasicFileAttributeView;

    new-array p2, v1, [Ljava8/nio/file/LinkOption;

    .line 133
    invoke-static {p1, p0, p2}, Ljava8/nio/file/Files;->getFileAttributeView(Ljava8/nio/file/Path;Ljava/lang/Class;[Ljava8/nio/file/LinkOption;)Ljava8/nio/file/attribute/FileAttributeView;

    move-result-object p0

    check-cast p0, Ljava8/nio/file/attribute/BasicFileAttributeView;

    .line 135
    :try_start_1
    invoke-interface {v0}, Ljava8/nio/file/attribute/BasicFileAttributes;->lastModifiedTime()Ljava8/nio/file/attribute/FileTime;

    move-result-object p2

    .line 136
    invoke-interface {v0}, Ljava8/nio/file/attribute/BasicFileAttributes;->lastAccessTime()Ljava8/nio/file/attribute/FileTime;

    move-result-object v1

    .line 137
    invoke-interface {v0}, Ljava8/nio/file/attribute/BasicFileAttributes;->creationTime()Ljava8/nio/file/attribute/FileTime;

    move-result-object v0

    .line 135
    invoke-interface {p0, p2, v1, v0}, Ljava8/nio/file/attribute/BasicFileAttributeView;->setTimes(Ljava8/nio/file/attribute/FileTime;Ljava8/nio/file/attribute/FileTime;Ljava8/nio/file/attribute/FileTime;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p0

    .line 141
    :try_start_2
    invoke-static {p1}, Ljava8/nio/file/Files;->delete(Ljava8/nio/file/Path;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p1

    .line 143
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 145
    :goto_3
    throw p0

    :cond_4
    :goto_4
    return-void

    :catchall_2
    move-exception p1

    if-eqz p0, :cond_5

    .line 125
    :try_start_3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_5

    :catchall_3
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_5
    throw p1

    .line 119
    :cond_6
    new-instance p0, Ljava8/nio/file/FileAlreadyExistsException;

    invoke-interface {p1}, Ljava8/nio/file/Path;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava8/nio/file/FileAlreadyExistsException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 113
    :cond_7
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Copying of symbolic links not supported"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static varargs moveToForeignTarget(Ljava8/nio/file/Path;Ljava8/nio/file/Path;[Ljava8/nio/file/CopyOption;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "source",
            "target",
            "options"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 157
    invoke-static {p2}, Ljava8/nio/file/CopyMoveHelper;->convertMoveToCopyOptions([Ljava8/nio/file/CopyOption;)[Ljava8/nio/file/CopyOption;

    move-result-object p2

    invoke-static {p0, p1, p2}, Ljava8/nio/file/CopyMoveHelper;->copyToForeignTarget(Ljava8/nio/file/Path;Ljava8/nio/file/Path;[Ljava8/nio/file/CopyOption;)V

    .line 158
    invoke-static {p0}, Ljava8/nio/file/Files;->delete(Ljava8/nio/file/Path;)V

    return-void
.end method
