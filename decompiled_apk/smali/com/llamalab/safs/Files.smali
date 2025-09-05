.class public final Lcom/llamalab/safs/Files;
.super Ljava/lang/Object;
.source "Files.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/llamalab/safs/Files$InstalledFileTypeDetectorsHolder;,
        Lcom/llamalab/safs/Files$WalkDirectory;
    }
.end annotation


# static fields
.field private static final COPIED_ATTRIBUTES:Ljava/lang/String;

.field private static final LINK_NOFOLLOW_LINKS:[Lcom/llamalab/safs/LinkOption;

.field private static final TEMP_RAND:Ljava/security/SecureRandom;

.field private static final VISIT_EMPTY:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/llamalab/safs/FileVisitOption;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/llamalab/safs/LinkOption;

    const/4 v1, 0x0

    .line 53
    sget-object v2, Lcom/llamalab/safs/LinkOption;->NOFOLLOW_LINKS:Lcom/llamalab/safs/LinkOption;

    aput-object v2, v0, v1

    sput-object v0, Lcom/llamalab/safs/Files;->LINK_NOFOLLOW_LINKS:[Lcom/llamalab/safs/LinkOption;

    .line 54
    const-class v0, Lcom/llamalab/safs/FileVisitOption;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    sput-object v0, Lcom/llamalab/safs/Files;->VISIT_EMPTY:Ljava/util/Set;

    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/llamalab/safs/internal/BasicFileAttribute;->lastModifiedTime:Lcom/llamalab/safs/internal/BasicFileAttribute;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/llamalab/safs/internal/BasicFileAttribute;->lastAccessTime:Lcom/llamalab/safs/internal/BasicFileAttribute;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/llamalab/safs/internal/BasicFileAttribute;->creationTime:Lcom/llamalab/safs/internal/BasicFileAttribute;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/llamalab/safs/Files;->COPIED_ATTRIBUTES:Ljava/lang/String;

    .line 58
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    sput-object v0, Lcom/llamalab/safs/Files;->TEMP_RAND:Ljava/security/SecureRandom;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static copy(Lcom/llamalab/safs/Path;Ljava/io/OutputStream;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/llamalab/safs/OpenOption;

    .line 235
    invoke-static {p0, v0}, Lcom/llamalab/safs/Files;->newInputStream(Lcom/llamalab/safs/Path;[Lcom/llamalab/safs/OpenOption;)Ljava/io/InputStream;

    move-result-object p0

    .line 237
    :try_start_0
    invoke-static {p0, p1}, Lcom/llamalab/safs/internal/Utils;->transfer(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 240
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    return-wide v0

    :catchall_0
    move-exception p0

    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    .line 241
    throw p0
.end method

.method public static varargs copy(Ljava/io/InputStream;Lcom/llamalab/safs/Path;[Lcom/llamalab/safs/CopyOption;)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p0, :cond_2

    .line 219
    array-length v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p2, v2

    .line 220
    sget-object v4, Lcom/llamalab/safs/StandardCopyOption;->REPLACE_EXISTING:Lcom/llamalab/safs/StandardCopyOption;

    if-ne v4, v3, :cond_0

    .line 221
    invoke-static {p1}, Lcom/llamalab/safs/Files;->deleteIfExists(Lcom/llamalab/safs/Path;)Z

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    const/4 p2, 0x2

    new-array p2, p2, [Lcom/llamalab/safs/OpenOption;

    .line 225
    sget-object v0, Lcom/llamalab/safs/StandardOpenOption;->WRITE:Lcom/llamalab/safs/StandardOpenOption;

    aput-object v0, p2, v1

    sget-object v0, Lcom/llamalab/safs/StandardOpenOption;->CREATE_NEW:Lcom/llamalab/safs/StandardOpenOption;

    const/4 v1, 0x1

    aput-object v0, p2, v1

    invoke-static {p1, p2}, Lcom/llamalab/safs/Files;->newOutputStream(Lcom/llamalab/safs/Path;[Lcom/llamalab/safs/OpenOption;)Ljava/io/OutputStream;

    move-result-object p1

    .line 227
    :try_start_0
    invoke-static {p0, p1}, Lcom/llamalab/safs/internal/Utils;->transfer(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 230
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    return-wide v0

    :catchall_0
    move-exception p0

    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    .line 231
    throw p0

    .line 218
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "in"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static varargs copy(Lcom/llamalab/safs/Path;Lcom/llamalab/safs/Path;[Lcom/llamalab/safs/CopyOption;)Lcom/llamalab/safs/Path;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 245
    invoke-static {p0, p1, v0, p2}, Lcom/llamalab/safs/Files;->transfer(Lcom/llamalab/safs/Path;Lcom/llamalab/safs/Path;Z[Lcom/llamalab/safs/CopyOption;)Lcom/llamalab/safs/Path;

    move-result-object p0

    return-object p0
.end method

.method public static varargs createDirectories(Lcom/llamalab/safs/Path;[Lcom/llamalab/safs/attributes/FileAttribute;)Lcom/llamalab/safs/Path;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/llamalab/safs/Path;",
            "[",
            "Lcom/llamalab/safs/attributes/FileAttribute<",
            "*>;)",
            "Lcom/llamalab/safs/Path;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 88
    invoke-static {p0}, Lcom/llamalab/safs/Files;->provider(Lcom/llamalab/safs/Path;)Lcom/llamalab/safs/spi/FileSystemProvider;

    move-result-object v0

    const/4 v1, 0x0

    .line 90
    :try_start_0
    invoke-virtual {v0, p0, p1}, Lcom/llamalab/safs/spi/FileSystemProvider;->createDirectory(Lcom/llamalab/safs/Path;[Lcom/llamalab/safs/attributes/FileAttribute;)V
    :try_end_0
    .catch Lcom/llamalab/safs/FileAlreadyExistsException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 101
    :catch_0
    invoke-interface {p0}, Lcom/llamalab/safs/Path;->toAbsolutePath()Lcom/llamalab/safs/Path;

    move-result-object p1

    .line 102
    invoke-interface {p1}, Lcom/llamalab/safs/Path;->getParent()Lcom/llamalab/safs/Path;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_2

    .line 107
    :try_start_1
    const-class v3, Lcom/llamalab/safs/attributes/BasicFileAttributes;

    new-array v4, v1, [Lcom/llamalab/safs/LinkOption;

    invoke-virtual {v0, v2, v3, v4}, Lcom/llamalab/safs/spi/FileSystemProvider;->readAttributes(Lcom/llamalab/safs/Path;Ljava/lang/Class;[Lcom/llamalab/safs/LinkOption;)Lcom/llamalab/safs/attributes/BasicFileAttributes;

    move-result-object v3

    .line 108
    invoke-interface {v3}, Lcom/llamalab/safs/attributes/BasicFileAttributes;->isDirectory()Z

    move-result v3
    :try_end_1
    .catch Lcom/llamalab/safs/NoSuchFileException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v3, :cond_1

    .line 117
    invoke-interface {v2, p1}, Lcom/llamalab/safs/Path;->relativize(Lcom/llamalab/safs/Path;)Lcom/llamalab/safs/Path;

    move-result-object p1

    invoke-interface {p1}, Lcom/llamalab/safs/Path;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/llamalab/safs/Path;

    .line 118
    invoke-interface {v2, v3}, Lcom/llamalab/safs/Path;->resolve(Lcom/llamalab/safs/Path;)Lcom/llamalab/safs/Path;

    move-result-object v2

    new-array v3, v1, [Lcom/llamalab/safs/attributes/FileAttribute;

    invoke-virtual {v0, v2, v3}, Lcom/llamalab/safs/spi/FileSystemProvider;->createDirectory(Lcom/llamalab/safs/Path;[Lcom/llamalab/safs/attributes/FileAttribute;)V

    goto :goto_1

    :cond_0
    return-object p0

    .line 109
    :cond_1
    :try_start_2
    new-instance v3, Lcom/llamalab/safs/FileAlreadyExistsException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/llamalab/safs/FileAlreadyExistsException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_2
    .catch Lcom/llamalab/safs/NoSuchFileException; {:try_start_2 .. :try_end_2} :catch_1

    .line 103
    :catch_1
    invoke-interface {v2}, Lcom/llamalab/safs/Path;->getParent()Lcom/llamalab/safs/Path;

    move-result-object v2

    goto :goto_0

    .line 105
    :cond_2
    new-instance p1, Lcom/llamalab/safs/FileSystemException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    const-string v1, "No root directory"

    invoke-direct {p1, p0, v0, v1}, Lcom/llamalab/safs/FileSystemException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    :catch_2
    move-exception p1

    new-array v0, v1, [Lcom/llamalab/safs/LinkOption;

    .line 94
    invoke-static {p0, v0}, Lcom/llamalab/safs/Files;->isDirectory(Lcom/llamalab/safs/Path;[Lcom/llamalab/safs/LinkOption;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-object p0

    .line 96
    :cond_3
    throw p1
.end method

.method public static varargs createDirectory(Lcom/llamalab/safs/Path;[Lcom/llamalab/safs/attributes/FileAttribute;)Lcom/llamalab/safs/Path;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/llamalab/safs/Path;",
            "[",
            "Lcom/llamalab/safs/attributes/FileAttribute<",
            "*>;)",
            "Lcom/llamalab/safs/Path;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 83
    invoke-static {p0}, Lcom/llamalab/safs/Files;->provider(Lcom/llamalab/safs/Path;)Lcom/llamalab/safs/spi/FileSystemProvider;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/llamalab/safs/spi/FileSystemProvider;->createDirectory(Lcom/llamalab/safs/Path;[Lcom/llamalab/safs/attributes/FileAttribute;)V

    return-object p0
.end method

.method public static varargs createFile(Lcom/llamalab/safs/Path;[Lcom/llamalab/safs/attributes/FileAttribute;)Lcom/llamalab/safs/Path;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/llamalab/safs/Path;",
            "[",
            "Lcom/llamalab/safs/attributes/FileAttribute<",
            "*>;)",
            "Lcom/llamalab/safs/Path;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 124
    :try_start_0
    sget-object v0, Lcom/llamalab/safs/StandardOpenOption;->WRITE:Lcom/llamalab/safs/StandardOpenOption;

    sget-object v1, Lcom/llamalab/safs/StandardOpenOption;->CREATE_NEW:Lcom/llamalab/safs/StandardOpenOption;

    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lcom/llamalab/safs/Files;->newByteChannel(Lcom/llamalab/safs/Path;Ljava/util/Set;[Lcom/llamalab/safs/attributes/FileAttribute;)Lcom/llamalab/safs/channels/SeekableByteChannel;

    move-result-object v0

    invoke-interface {v0}, Lcom/llamalab/safs/channels/SeekableByteChannel;->close()V
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 127
    array-length p1, p1

    if-nez p1, :cond_0

    const/4 p1, 0x2

    new-array p1, p1, [Lcom/llamalab/safs/OpenOption;

    const/4 v0, 0x0

    .line 129
    sget-object v1, Lcom/llamalab/safs/StandardOpenOption;->WRITE:Lcom/llamalab/safs/StandardOpenOption;

    aput-object v1, p1, v0

    const/4 v0, 0x1

    sget-object v1, Lcom/llamalab/safs/StandardOpenOption;->CREATE_NEW:Lcom/llamalab/safs/StandardOpenOption;

    aput-object v1, p1, v0

    invoke-static {p0, p1}, Lcom/llamalab/safs/Files;->newOutputStream(Lcom/llamalab/safs/Path;[Lcom/llamalab/safs/OpenOption;)Ljava/io/OutputStream;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    :goto_0
    return-object p0

    .line 128
    :cond_0
    throw v0
.end method

.method public static varargs createTempDirectory(Lcom/llamalab/safs/Path;Ljava/lang/String;[Lcom/llamalab/safs/attributes/FileAttribute;)Lcom/llamalab/safs/Path;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/llamalab/safs/Path;",
            "Ljava/lang/String;",
            "[",
            "Lcom/llamalab/safs/attributes/FileAttribute<",
            "*>;)",
            "Lcom/llamalab/safs/Path;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, ""

    if-nez p1, :cond_0

    move-object p1, v0

    .line 173
    :catch_0
    :cond_0
    :try_start_0
    invoke-static {p0, p1, v0}, Lcom/llamalab/safs/Files;->makeTempPath(Lcom/llamalab/safs/Path;Ljava/lang/String;Ljava/lang/String;)Lcom/llamalab/safs/Path;

    move-result-object v1

    invoke-static {v1, p2}, Lcom/llamalab/safs/Files;->createDirectory(Lcom/llamalab/safs/Path;[Lcom/llamalab/safs/attributes/FileAttribute;)Lcom/llamalab/safs/Path;

    move-result-object p0
    :try_end_0
    .catch Lcom/llamalab/safs/FileAlreadyExistsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0
.end method

.method public static varargs createTempDirectory(Ljava/lang/String;[Lcom/llamalab/safs/attributes/FileAttribute;)Lcom/llamalab/safs/Path;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Lcom/llamalab/safs/attributes/FileAttribute<",
            "*>;)",
            "Lcom/llamalab/safs/Path;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 182
    invoke-static {}, Lcom/llamalab/safs/FileSystems;->getDefault()Lcom/llamalab/safs/FileSystem;

    move-result-object v0

    .line 183
    instance-of v1, v0, Lcom/llamalab/safs/internal/DefaultFileSystem;

    if-eqz v1, :cond_0

    .line 185
    check-cast v0, Lcom/llamalab/safs/internal/DefaultFileSystem;

    invoke-interface {v0}, Lcom/llamalab/safs/internal/DefaultFileSystem;->getCacheDirectory()Lcom/llamalab/safs/Path;

    move-result-object v0

    invoke-static {v0, p0, p1}, Lcom/llamalab/safs/Files;->createTempDirectory(Lcom/llamalab/safs/Path;Ljava/lang/String;[Lcom/llamalab/safs/attributes/FileAttribute;)Lcom/llamalab/safs/Path;

    move-result-object p0

    return-object p0

    .line 184
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public static varargs createTempFile(Lcom/llamalab/safs/Path;Ljava/lang/String;Ljava/lang/String;[Lcom/llamalab/safs/attributes/FileAttribute;)Lcom/llamalab/safs/Path;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/llamalab/safs/Path;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Lcom/llamalab/safs/attributes/FileAttribute<",
            "*>;)",
            "Lcom/llamalab/safs/Path;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    if-nez p2, :cond_1

    const-string p2, ".tmp"

    .line 153
    :catch_0
    :cond_1
    :try_start_0
    invoke-static {p0, p1, p2}, Lcom/llamalab/safs/Files;->makeTempPath(Lcom/llamalab/safs/Path;Ljava/lang/String;Ljava/lang/String;)Lcom/llamalab/safs/Path;

    move-result-object v0

    invoke-static {v0, p3}, Lcom/llamalab/safs/Files;->createFile(Lcom/llamalab/safs/Path;[Lcom/llamalab/safs/attributes/FileAttribute;)Lcom/llamalab/safs/Path;

    move-result-object p0
    :try_end_0
    .catch Lcom/llamalab/safs/FileAlreadyExistsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0
.end method

.method public static varargs createTempFile(Ljava/lang/String;Ljava/lang/String;[Lcom/llamalab/safs/attributes/FileAttribute;)Lcom/llamalab/safs/Path;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Lcom/llamalab/safs/attributes/FileAttribute<",
            "*>;)",
            "Lcom/llamalab/safs/Path;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 162
    invoke-static {}, Lcom/llamalab/safs/FileSystems;->getDefault()Lcom/llamalab/safs/FileSystem;

    move-result-object v0

    .line 163
    instance-of v1, v0, Lcom/llamalab/safs/internal/DefaultFileSystem;

    if-eqz v1, :cond_0

    .line 165
    check-cast v0, Lcom/llamalab/safs/internal/DefaultFileSystem;

    invoke-interface {v0}, Lcom/llamalab/safs/internal/DefaultFileSystem;->getCacheDirectory()Lcom/llamalab/safs/Path;

    move-result-object v0

    invoke-static {v0, p0, p1, p2}, Lcom/llamalab/safs/Files;->createTempFile(Lcom/llamalab/safs/Path;Ljava/lang/String;Ljava/lang/String;[Lcom/llamalab/safs/attributes/FileAttribute;)Lcom/llamalab/safs/Path;

    move-result-object p0

    return-object p0

    .line 164
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public static delete(Lcom/llamalab/safs/Path;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 67
    invoke-static {p0}, Lcom/llamalab/safs/Files;->provider(Lcom/llamalab/safs/Path;)Lcom/llamalab/safs/spi/FileSystemProvider;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/llamalab/safs/spi/FileSystemProvider;->delete(Lcom/llamalab/safs/Path;)V

    return-void
.end method

.method public static deleteIfExists(Lcom/llamalab/safs/Path;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 79
    invoke-static {p0}, Lcom/llamalab/safs/Files;->provider(Lcom/llamalab/safs/Path;)Lcom/llamalab/safs/spi/FileSystemProvider;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/llamalab/safs/spi/FileSystemProvider;->deleteIfExists(Lcom/llamalab/safs/Path;)Z

    move-result p0

    return p0
.end method

.method private static deleteQuietly(Lcom/llamalab/safs/Path;)V
    .locals 0

    .line 72
    :try_start_0
    invoke-static {p0}, Lcom/llamalab/safs/Files;->delete(Lcom/llamalab/safs/Path;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static varargs exists(Lcom/llamalab/safs/Path;[Lcom/llamalab/safs/LinkOption;)Z
    .locals 1

    .line 352
    :try_start_0
    const-class v0, Lcom/llamalab/safs/attributes/BasicFileAttributes;

    invoke-static {p0, v0, p1}, Lcom/llamalab/safs/Files;->readAttributes(Lcom/llamalab/safs/Path;Ljava/lang/Class;[Lcom/llamalab/safs/LinkOption;)Lcom/llamalab/safs/attributes/BasicFileAttributes;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public static varargs getFileAttributeView(Lcom/llamalab/safs/Path;Ljava/lang/Class;[Lcom/llamalab/safs/LinkOption;)Lcom/llamalab/safs/attributes/FileAttributeView;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V::",
            "Lcom/llamalab/safs/attributes/FileAttributeView;",
            ">(",
            "Lcom/llamalab/safs/Path;",
            "Ljava/lang/Class<",
            "TV;>;[",
            "Lcom/llamalab/safs/LinkOption;",
            ")TV;"
        }
    .end annotation

    .line 441
    invoke-static {p0}, Lcom/llamalab/safs/Files;->provider(Lcom/llamalab/safs/Path;)Lcom/llamalab/safs/spi/FileSystemProvider;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/llamalab/safs/spi/FileSystemProvider;->getFileAttributeView(Lcom/llamalab/safs/Path;Ljava/lang/Class;[Lcom/llamalab/safs/LinkOption;)Lcom/llamalab/safs/attributes/FileAttributeView;

    move-result-object p0

    return-object p0
.end method

.method public static getFileStore(Lcom/llamalab/safs/Path;)Lcom/llamalab/safs/FileStore;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 63
    invoke-static {p0}, Lcom/llamalab/safs/Files;->provider(Lcom/llamalab/safs/Path;)Lcom/llamalab/safs/spi/FileSystemProvider;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/llamalab/safs/spi/FileSystemProvider;->getFileStore(Lcom/llamalab/safs/Path;)Lcom/llamalab/safs/FileStore;

    move-result-object p0

    return-object p0
.end method

.method public static varargs getLastModifiedTime(Lcom/llamalab/safs/Path;[Lcom/llamalab/safs/LinkOption;)Lcom/llamalab/safs/attributes/FileTime;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 416
    const-class v0, Lcom/llamalab/safs/attributes/BasicFileAttributes;

    invoke-static {p0, v0, p1}, Lcom/llamalab/safs/Files;->readAttributes(Lcom/llamalab/safs/Path;Ljava/lang/Class;[Lcom/llamalab/safs/LinkOption;)Lcom/llamalab/safs/attributes/BasicFileAttributes;

    move-result-object p0

    invoke-interface {p0}, Lcom/llamalab/safs/attributes/BasicFileAttributes;->lastModifiedTime()Lcom/llamalab/safs/attributes/FileTime;

    move-result-object p0

    return-object p0
.end method

.method public static varargs isDirectory(Lcom/llamalab/safs/Path;[Lcom/llamalab/safs/LinkOption;)Z
    .locals 1

    .line 385
    :try_start_0
    const-class v0, Lcom/llamalab/safs/attributes/BasicFileAttributes;

    invoke-static {p0, v0, p1}, Lcom/llamalab/safs/Files;->readAttributes(Lcom/llamalab/safs/Path;Ljava/lang/Class;[Lcom/llamalab/safs/LinkOption;)Lcom/llamalab/safs/attributes/BasicFileAttributes;

    move-result-object p0

    invoke-interface {p0}, Lcom/llamalab/safs/attributes/BasicFileAttributes;->isDirectory()Z

    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isHidden(Lcom/llamalab/safs/Path;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 380
    invoke-static {p0}, Lcom/llamalab/safs/Files;->provider(Lcom/llamalab/safs/Path;)Lcom/llamalab/safs/spi/FileSystemProvider;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/llamalab/safs/spi/FileSystemProvider;->isHidden(Lcom/llamalab/safs/Path;)Z

    move-result p0

    return p0
.end method

.method public static varargs isRegularFile(Lcom/llamalab/safs/Path;[Lcom/llamalab/safs/LinkOption;)Z
    .locals 1

    .line 394
    :try_start_0
    const-class v0, Lcom/llamalab/safs/attributes/BasicFileAttributes;

    invoke-static {p0, v0, p1}, Lcom/llamalab/safs/Files;->readAttributes(Lcom/llamalab/safs/Path;Ljava/lang/Class;[Lcom/llamalab/safs/LinkOption;)Lcom/llamalab/safs/attributes/BasicFileAttributes;

    move-result-object p0

    invoke-interface {p0}, Lcom/llamalab/safs/attributes/BasicFileAttributes;->isRegularFile()Z

    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isSameFile(Lcom/llamalab/safs/Path;Lcom/llamalab/safs/Path;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 374
    invoke-interface {p0}, Lcom/llamalab/safs/Path;->getFileSystem()Lcom/llamalab/safs/FileSystem;

    move-result-object v0

    .line 375
    invoke-interface {p1}, Lcom/llamalab/safs/Path;->getFileSystem()Lcom/llamalab/safs/FileSystem;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 376
    invoke-virtual {v0}, Lcom/llamalab/safs/FileSystem;->provider()Lcom/llamalab/safs/spi/FileSystemProvider;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/llamalab/safs/spi/FileSystemProvider;->isSameFile(Lcom/llamalab/safs/Path;Lcom/llamalab/safs/Path;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isSymbolicLink(Lcom/llamalab/safs/Path;)Z
    .locals 0

    .line 403
    :try_start_0
    invoke-static {p0}, Lcom/llamalab/safs/Files;->readSymbolicLink(Lcom/llamalab/safs/Path;)Lcom/llamalab/safs/Path;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method private static makeTempPath(Lcom/llamalab/safs/Path;Ljava/lang/String;Ljava/lang/String;)Lcom/llamalab/safs/Path;
    .locals 7

    .line 135
    sget-object v0, Lcom/llamalab/safs/Files;->TEMP_RAND:Ljava/security/SecureRandom;

    invoke-virtual {v0}, Ljava/security/SecureRandom;->nextLong()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v2

    if-nez v6, :cond_0

    move-wide v0, v4

    goto :goto_0

    :cond_0
    cmp-long v2, v0, v4

    if-gez v2, :cond_1

    const-wide/16 v2, -0x1

    mul-long v0, v0, v2

    .line 140
    :cond_1
    :goto_0
    invoke-interface {p0}, Lcom/llamalab/safs/Path;->getFileSystem()Lcom/llamalab/safs/FileSystem;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/String;

    invoke-virtual {v2, p1, p2}, Lcom/llamalab/safs/FileSystem;->getPath(Ljava/lang/String;[Ljava/lang/String;)Lcom/llamalab/safs/Path;

    move-result-object p1

    .line 141
    invoke-interface {p1}, Lcom/llamalab/safs/Path;->getParent()Lcom/llamalab/safs/Path;

    move-result-object p2

    if-nez p2, :cond_2

    .line 143
    invoke-interface {p0, p1}, Lcom/llamalab/safs/Path;->resolve(Lcom/llamalab/safs/Path;)Lcom/llamalab/safs/Path;

    move-result-object p0

    return-object p0

    .line 142
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid prefix or suffix"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static varargs move(Lcom/llamalab/safs/Path;Lcom/llamalab/safs/Path;[Lcom/llamalab/safs/CopyOption;)Lcom/llamalab/safs/Path;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 249
    invoke-static {p0, p1, v0, p2}, Lcom/llamalab/safs/Files;->transfer(Lcom/llamalab/safs/Path;Lcom/llamalab/safs/Path;Z[Lcom/llamalab/safs/CopyOption;)Lcom/llamalab/safs/Path;

    move-result-object p0

    return-object p0
.end method

.method public static newBufferedReader(Lcom/llamalab/safs/Path;)Ljava/io/BufferedReader;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 335
    sget-object v0, Lcom/llamalab/safs/internal/Utils;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {p0, v0}, Lcom/llamalab/safs/Files;->newBufferedReader(Lcom/llamalab/safs/Path;Ljava/nio/charset/Charset;)Ljava/io/BufferedReader;

    move-result-object p0

    return-object p0
.end method

.method public static newBufferedReader(Lcom/llamalab/safs/Path;Ljava/nio/charset/Charset;)Ljava/io/BufferedReader;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 339
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    const/4 v2, 0x0

    new-array v2, v2, [Lcom/llamalab/safs/OpenOption;

    invoke-static {p0, v2}, Lcom/llamalab/safs/Files;->newInputStream(Lcom/llamalab/safs/Path;[Lcom/llamalab/safs/OpenOption;)Ljava/io/InputStream;

    move-result-object p0

    invoke-direct {v1, p0, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    return-object v0
.end method

.method public static varargs newBufferedWriter(Lcom/llamalab/safs/Path;Ljava/nio/charset/Charset;[Lcom/llamalab/safs/OpenOption;)Ljava/io/BufferedWriter;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 347
    new-instance v0, Ljava/io/BufferedWriter;

    new-instance v1, Ljava/io/OutputStreamWriter;

    invoke-static {p0, p2}, Lcom/llamalab/safs/Files;->newOutputStream(Lcom/llamalab/safs/Path;[Lcom/llamalab/safs/OpenOption;)Ljava/io/OutputStream;

    move-result-object p0

    invoke-direct {v1, p0, p1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    return-object v0
.end method

.method public static varargs newBufferedWriter(Lcom/llamalab/safs/Path;[Lcom/llamalab/safs/OpenOption;)Ljava/io/BufferedWriter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 343
    sget-object v0, Lcom/llamalab/safs/internal/Utils;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {p0, v0, p1}, Lcom/llamalab/safs/Files;->newBufferedWriter(Lcom/llamalab/safs/Path;Ljava/nio/charset/Charset;[Lcom/llamalab/safs/OpenOption;)Ljava/io/BufferedWriter;

    move-result-object p0

    return-object p0
.end method

.method public static varargs newByteChannel(Lcom/llamalab/safs/Path;Ljava/util/Set;[Lcom/llamalab/safs/attributes/FileAttribute;)Lcom/llamalab/safs/channels/SeekableByteChannel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/llamalab/safs/Path;",
            "Ljava/util/Set<",
            "+",
            "Lcom/llamalab/safs/OpenOption;",
            ">;[",
            "Lcom/llamalab/safs/attributes/FileAttribute<",
            "*>;)",
            "Lcom/llamalab/safs/channels/SeekableByteChannel;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 323
    invoke-static {p0}, Lcom/llamalab/safs/Files;->provider(Lcom/llamalab/safs/Path;)Lcom/llamalab/safs/spi/FileSystemProvider;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/llamalab/safs/spi/FileSystemProvider;->newByteChannel(Lcom/llamalab/safs/Path;Ljava/util/Set;[Lcom/llamalab/safs/attributes/FileAttribute;)Lcom/llamalab/safs/channels/SeekableByteChannel;

    move-result-object p0

    return-object p0
.end method

.method public static varargs newByteChannel(Lcom/llamalab/safs/Path;[Lcom/llamalab/safs/OpenOption;)Lcom/llamalab/safs/channels/SeekableByteChannel;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 319
    invoke-static {p0}, Lcom/llamalab/safs/Files;->provider(Lcom/llamalab/safs/Path;)Lcom/llamalab/safs/spi/FileSystemProvider;

    move-result-object v0

    new-instance v1, Lcom/llamalab/safs/internal/SearchSet;

    invoke-direct {v1, p1}, Lcom/llamalab/safs/internal/SearchSet;-><init>([Ljava/lang/Object;)V

    const/4 p1, 0x0

    new-array p1, p1, [Lcom/llamalab/safs/attributes/FileAttribute;

    invoke-virtual {v0, p0, v1, p1}, Lcom/llamalab/safs/spi/FileSystemProvider;->newByteChannel(Lcom/llamalab/safs/Path;Ljava/util/Set;[Lcom/llamalab/safs/attributes/FileAttribute;)Lcom/llamalab/safs/channels/SeekableByteChannel;

    move-result-object p0

    return-object p0
.end method

.method public static newDirectoryStream(Lcom/llamalab/safs/Path;)Lcom/llamalab/safs/DirectoryStream;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/llamalab/safs/Path;",
            ")",
            "Lcom/llamalab/safs/DirectoryStream<",
            "Lcom/llamalab/safs/Path;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 454
    sget-object v0, Lcom/llamalab/safs/internal/Utils;->ACCEPT_ALL_FILTER:Lcom/llamalab/safs/DirectoryStream$Filter;

    invoke-static {p0, v0}, Lcom/llamalab/safs/Files;->newDirectoryStream(Lcom/llamalab/safs/Path;Lcom/llamalab/safs/DirectoryStream$Filter;)Lcom/llamalab/safs/DirectoryStream;

    move-result-object p0

    return-object p0
.end method

.method public static newDirectoryStream(Lcom/llamalab/safs/Path;Lcom/llamalab/safs/DirectoryStream$Filter;)Lcom/llamalab/safs/DirectoryStream;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/llamalab/safs/Path;",
            "Lcom/llamalab/safs/DirectoryStream$Filter<",
            "-",
            "Lcom/llamalab/safs/Path;",
            ">;)",
            "Lcom/llamalab/safs/DirectoryStream<",
            "Lcom/llamalab/safs/Path;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 471
    invoke-static {p0}, Lcom/llamalab/safs/Files;->provider(Lcom/llamalab/safs/Path;)Lcom/llamalab/safs/spi/FileSystemProvider;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/llamalab/safs/spi/FileSystemProvider;->newDirectoryStream(Lcom/llamalab/safs/Path;Lcom/llamalab/safs/DirectoryStream$Filter;)Lcom/llamalab/safs/DirectoryStream;

    move-result-object p0

    return-object p0
.end method

.method public static newDirectoryStream(Lcom/llamalab/safs/Path;Ljava/lang/String;)Lcom/llamalab/safs/DirectoryStream;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/llamalab/safs/Path;",
            "Ljava/lang/String;",
            ")",
            "Lcom/llamalab/safs/DirectoryStream<",
            "Lcom/llamalab/safs/Path;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "*"

    .line 458
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 459
    invoke-static {p0}, Lcom/llamalab/safs/Files;->newDirectoryStream(Lcom/llamalab/safs/Path;)Lcom/llamalab/safs/DirectoryStream;

    move-result-object p0

    return-object p0

    .line 460
    :cond_0
    invoke-interface {p0}, Lcom/llamalab/safs/Path;->getFileSystem()Lcom/llamalab/safs/FileSystem;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "glob:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/llamalab/safs/FileSystem;->getPathMatcher(Ljava/lang/String;)Lcom/llamalab/safs/PathMatcher;

    move-result-object p1

    .line 462
    new-instance v0, Lcom/llamalab/safs/Files$1;

    invoke-direct {v0, p1}, Lcom/llamalab/safs/Files$1;-><init>(Lcom/llamalab/safs/PathMatcher;)V

    invoke-static {p0, v0}, Lcom/llamalab/safs/Files;->newDirectoryStream(Lcom/llamalab/safs/Path;Lcom/llamalab/safs/DirectoryStream$Filter;)Lcom/llamalab/safs/DirectoryStream;

    move-result-object p0

    return-object p0
.end method

.method public static varargs newInputStream(Lcom/llamalab/safs/Path;[Lcom/llamalab/safs/OpenOption;)Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 327
    invoke-static {p0}, Lcom/llamalab/safs/Files;->provider(Lcom/llamalab/safs/Path;)Lcom/llamalab/safs/spi/FileSystemProvider;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/llamalab/safs/OpenOption;

    invoke-virtual {p1, p0, v0}, Lcom/llamalab/safs/spi/FileSystemProvider;->newInputStream(Lcom/llamalab/safs/Path;[Lcom/llamalab/safs/OpenOption;)Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method

.method public static varargs newOutputStream(Lcom/llamalab/safs/Path;[Lcom/llamalab/safs/OpenOption;)Ljava/io/OutputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 331
    invoke-static {p0}, Lcom/llamalab/safs/Files;->provider(Lcom/llamalab/safs/Path;)Lcom/llamalab/safs/spi/FileSystemProvider;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/llamalab/safs/spi/FileSystemProvider;->newOutputStream(Lcom/llamalab/safs/Path;[Lcom/llamalab/safs/OpenOption;)Ljava/io/OutputStream;

    move-result-object p0

    return-object p0
.end method

.method public static varargs notExists(Lcom/llamalab/safs/Path;[Lcom/llamalab/safs/LinkOption;)Z
    .locals 2

    const/4 v0, 0x0

    .line 362
    :try_start_0
    const-class v1, Lcom/llamalab/safs/attributes/BasicFileAttributes;

    invoke-static {p0, v1, p1}, Lcom/llamalab/safs/Files;->readAttributes(Lcom/llamalab/safs/Path;Ljava/lang/Class;[Lcom/llamalab/safs/LinkOption;)Lcom/llamalab/safs/attributes/BasicFileAttributes;
    :try_end_0
    .catch Lcom/llamalab/safs/NoSuchFileException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v0

    :catch_1
    const/4 p0, 0x1

    return p0
.end method

.method public static probeContentType(Lcom/llamalab/safs/Path;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 445
    invoke-static {}, Lcom/llamalab/safs/Files$InstalledFileTypeDetectorsHolder;->access$000()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/llamalab/safs/spi/FileTypeDetector;

    .line 446
    invoke-virtual {v1, p0}, Lcom/llamalab/safs/spi/FileTypeDetector;->probeContentType(Lcom/llamalab/safs/Path;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static provider(Lcom/llamalab/safs/Path;)Lcom/llamalab/safs/spi/FileSystemProvider;
    .locals 0

    .line 587
    invoke-interface {p0}, Lcom/llamalab/safs/Path;->getFileSystem()Lcom/llamalab/safs/FileSystem;

    move-result-object p0

    invoke-virtual {p0}, Lcom/llamalab/safs/FileSystem;->provider()Lcom/llamalab/safs/spi/FileSystemProvider;

    move-result-object p0

    return-object p0
.end method

.method public static readAllBytes(Lcom/llamalab/safs/Path;)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/llamalab/safs/OpenOption;

    .line 190
    invoke-static {p0, v0}, Lcom/llamalab/safs/Files;->newInputStream(Lcom/llamalab/safs/Path;[Lcom/llamalab/safs/OpenOption;)Ljava/io/InputStream;

    move-result-object v0

    .line 192
    :try_start_0
    invoke-static {p0}, Lcom/llamalab/safs/Files;->size(Lcom/llamalab/safs/Path;)J

    move-result-wide v1

    const-wide/32 v3, 0x7fffffff

    cmp-long p0, v1, v3

    if-gtz p0, :cond_0

    long-to-int p0, v1

    .line 195
    invoke-static {v0, p0}, Lcom/llamalab/safs/internal/Utils;->readAllBytes(Ljava/io/InputStream;I)[B

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 198
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-object p0

    .line 194
    :cond_0
    :try_start_1
    new-instance p0, Ljava/lang/OutOfMemoryError;

    const-string v1, "Array size exceeded"

    invoke-direct {p0, v1}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    .line 198
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 199
    throw p0
.end method

.method public static varargs readAttributes(Lcom/llamalab/safs/Path;Ljava/lang/Class;[Lcom/llamalab/safs/LinkOption;)Lcom/llamalab/safs/attributes/BasicFileAttributes;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/llamalab/safs/attributes/BasicFileAttributes;",
            ">(",
            "Lcom/llamalab/safs/Path;",
            "Ljava/lang/Class<",
            "TA;>;[",
            "Lcom/llamalab/safs/LinkOption;",
            ")TA;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 428
    invoke-static {p0}, Lcom/llamalab/safs/Files;->provider(Lcom/llamalab/safs/Path;)Lcom/llamalab/safs/spi/FileSystemProvider;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/llamalab/safs/spi/FileSystemProvider;->readAttributes(Lcom/llamalab/safs/Path;Ljava/lang/Class;[Lcom/llamalab/safs/LinkOption;)Lcom/llamalab/safs/attributes/BasicFileAttributes;

    move-result-object p0

    return-object p0
.end method

.method public static varargs readAttributes(Lcom/llamalab/safs/Path;Ljava/lang/String;[Lcom/llamalab/safs/LinkOption;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/llamalab/safs/Path;",
            "Ljava/lang/String;",
            "[",
            "Lcom/llamalab/safs/LinkOption;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 432
    invoke-static {p0}, Lcom/llamalab/safs/Files;->provider(Lcom/llamalab/safs/Path;)Lcom/llamalab/safs/spi/FileSystemProvider;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/llamalab/safs/spi/FileSystemProvider;->readAttributes(Lcom/llamalab/safs/Path;Ljava/lang/String;[Lcom/llamalab/safs/LinkOption;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static readSymbolicLink(Lcom/llamalab/safs/Path;)Lcom/llamalab/safs/Path;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 424
    invoke-static {p0}, Lcom/llamalab/safs/Files;->provider(Lcom/llamalab/safs/Path;)Lcom/llamalab/safs/spi/FileSystemProvider;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/llamalab/safs/spi/FileSystemProvider;->readSymbolicLink(Lcom/llamalab/safs/Path;)Lcom/llamalab/safs/Path;

    move-result-object p0

    return-object p0
.end method

.method public static varargs setAttribute(Lcom/llamalab/safs/Path;Ljava/lang/String;Ljava/lang/Object;[Lcom/llamalab/safs/LinkOption;)Lcom/llamalab/safs/Path;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 436
    invoke-static {p0}, Lcom/llamalab/safs/Files;->provider(Lcom/llamalab/safs/Path;)Lcom/llamalab/safs/spi/FileSystemProvider;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/llamalab/safs/spi/FileSystemProvider;->setAttribute(Lcom/llamalab/safs/Path;Ljava/lang/String;Ljava/lang/Object;[Lcom/llamalab/safs/LinkOption;)V

    return-object p0
.end method

.method public static setLastModifiedTime(Lcom/llamalab/safs/Path;Lcom/llamalab/safs/attributes/FileTime;)Lcom/llamalab/safs/Path;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 420
    sget-object v0, Lcom/llamalab/safs/internal/BasicFileAttribute;->lastModifiedTime:Lcom/llamalab/safs/internal/BasicFileAttribute;

    invoke-virtual {v0}, Lcom/llamalab/safs/internal/BasicFileAttribute;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/llamalab/safs/LinkOption;

    invoke-static {p0, v0, p1, v1}, Lcom/llamalab/safs/Files;->setAttribute(Lcom/llamalab/safs/Path;Ljava/lang/String;Ljava/lang/Object;[Lcom/llamalab/safs/LinkOption;)Lcom/llamalab/safs/Path;

    move-result-object p0

    return-object p0
.end method

.method public static size(Lcom/llamalab/safs/Path;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 412
    const-class v0, Lcom/llamalab/safs/attributes/BasicFileAttributes;

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/llamalab/safs/LinkOption;

    invoke-static {p0, v0, v1}, Lcom/llamalab/safs/Files;->readAttributes(Lcom/llamalab/safs/Path;Ljava/lang/Class;[Lcom/llamalab/safs/LinkOption;)Lcom/llamalab/safs/attributes/BasicFileAttributes;

    move-result-object p0

    invoke-interface {p0}, Lcom/llamalab/safs/attributes/BasicFileAttributes;->size()J

    move-result-wide v0

    return-wide v0
.end method

.method private static transfer(Lcom/llamalab/safs/Path;Lcom/llamalab/safs/Path;Z[Lcom/llamalab/safs/CopyOption;)Lcom/llamalab/safs/Path;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 253
    invoke-static {p0}, Lcom/llamalab/safs/Files;->provider(Lcom/llamalab/safs/Path;)Lcom/llamalab/safs/spi/FileSystemProvider;

    move-result-object v0

    .line 254
    invoke-static {p1}, Lcom/llamalab/safs/Files;->provider(Lcom/llamalab/safs/Path;)Lcom/llamalab/safs/spi/FileSystemProvider;

    move-result-object v1

    if-ne v0, v1, :cond_1

    if-eqz p2, :cond_0

    .line 256
    invoke-virtual {v0, p0, p1, p3}, Lcom/llamalab/safs/spi/FileSystemProvider;->move(Lcom/llamalab/safs/Path;Lcom/llamalab/safs/Path;[Lcom/llamalab/safs/CopyOption;)V

    goto :goto_0

    .line 258
    :cond_0
    invoke-virtual {v0, p0, p1, p3}, Lcom/llamalab/safs/spi/FileSystemProvider;->copy(Lcom/llamalab/safs/Path;Lcom/llamalab/safs/Path;[Lcom/llamalab/safs/CopyOption;)V

    :goto_0
    return-object p1

    .line 263
    :cond_1
    sget-object v0, Lcom/llamalab/safs/internal/Utils;->EMPTY_LINK_OPTION_ARRAY:[Lcom/llamalab/safs/LinkOption;

    .line 264
    array-length v1, p3

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    const/4 v6, 0x1

    if-ge v3, v1, :cond_7

    aget-object v7, p3, v3

    .line 265
    sget-object v8, Lcom/llamalab/safs/StandardCopyOption;->REPLACE_EXISTING:Lcom/llamalab/safs/StandardCopyOption;

    if-ne v8, v7, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    .line 267
    :cond_2
    sget-object v8, Lcom/llamalab/safs/StandardCopyOption;->COPY_ATTRIBUTES:Lcom/llamalab/safs/StandardCopyOption;

    if-ne v8, v7, :cond_3

    const/4 v5, 0x1

    goto :goto_2

    .line 269
    :cond_3
    sget-object v6, Lcom/llamalab/safs/LinkOption;->NOFOLLOW_LINKS:Lcom/llamalab/safs/LinkOption;

    if-ne v6, v7, :cond_4

    .line 270
    sget-object v0, Lcom/llamalab/safs/Files;->LINK_NOFOLLOW_LINKS:[Lcom/llamalab/safs/LinkOption;

    goto :goto_2

    .line 271
    :cond_4
    sget-object v6, Lcom/llamalab/safs/StandardCopyOption;->ATOMIC_MOVE:Lcom/llamalab/safs/StandardCopyOption;

    if-ne v6, v7, :cond_6

    if-nez p2, :cond_5

    goto :goto_2

    .line 272
    :cond_5
    new-instance p2, Lcom/llamalab/safs/AtomicMoveNotSupportedException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "Different providers"

    invoke-direct {p2, p0, p1, p3}, Lcom/llamalab/safs/AtomicMoveNotSupportedException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw p2

    :cond_6
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_7
    if-eqz v4, :cond_8

    .line 275
    invoke-static {p1}, Lcom/llamalab/safs/Files;->deleteIfExists(Lcom/llamalab/safs/Path;)Z

    :cond_8
    new-array p3, v2, [Lcom/llamalab/safs/LinkOption;

    .line 276
    invoke-static {p0, p3}, Lcom/llamalab/safs/Files;->isDirectory(Lcom/llamalab/safs/Path;[Lcom/llamalab/safs/LinkOption;)Z

    move-result p3

    if-eqz p3, :cond_9

    new-array p3, v2, [Lcom/llamalab/safs/attributes/FileAttribute;

    .line 277
    invoke-static {p1, p3}, Lcom/llamalab/safs/Files;->createDirectory(Lcom/llamalab/safs/Path;[Lcom/llamalab/safs/attributes/FileAttribute;)Lcom/llamalab/safs/Path;

    goto :goto_3

    :cond_9
    new-array p3, v2, [Lcom/llamalab/safs/OpenOption;

    .line 279
    invoke-static {p0, p3}, Lcom/llamalab/safs/Files;->newInputStream(Lcom/llamalab/safs/Path;[Lcom/llamalab/safs/OpenOption;)Ljava/io/InputStream;

    move-result-object p3

    const/4 v1, 0x2

    :try_start_0
    new-array v1, v1, [Lcom/llamalab/safs/OpenOption;

    .line 281
    sget-object v3, Lcom/llamalab/safs/StandardOpenOption;->WRITE:Lcom/llamalab/safs/StandardOpenOption;

    aput-object v3, v1, v2

    sget-object v3, Lcom/llamalab/safs/StandardOpenOption;->CREATE_NEW:Lcom/llamalab/safs/StandardOpenOption;

    aput-object v3, v1, v6

    invoke-static {p1, v1}, Lcom/llamalab/safs/Files;->newOutputStream(Lcom/llamalab/safs/Path;[Lcom/llamalab/safs/OpenOption;)Ljava/io/OutputStream;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 283
    :try_start_1
    invoke-static {p3, v1}, Lcom/llamalab/safs/internal/Utils;->transfer(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 286
    :try_start_2
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 290
    invoke-virtual {p3}, Ljava/io/InputStream;->close()V

    :goto_3
    if-eqz v5, :cond_a

    .line 295
    :try_start_3
    sget-object p3, Lcom/llamalab/safs/Files;->COPIED_ATTRIBUTES:Ljava/lang/String;

    invoke-static {p0, p3, v0}, Lcom/llamalab/safs/Files;->readAttributes(Lcom/llamalab/safs/Path;Ljava/lang/String;[Lcom/llamalab/safs/LinkOption;)Ljava/util/Map;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :catch_0
    :goto_4
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    .line 297
    :try_start_4
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    new-array v3, v2, [Lcom/llamalab/safs/LinkOption;

    invoke-static {p1, v1, v0, v3}, Lcom/llamalab/safs/Files;->setAttribute(Lcom/llamalab/safs/Path;Ljava/lang/String;Ljava/lang/Object;[Lcom/llamalab/safs/LinkOption;)Lcom/llamalab/safs/Path;
    :try_end_4
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_4

    :catch_1
    move-exception p0

    goto :goto_5

    :catch_2
    move-exception p0

    goto :goto_6

    :cond_a
    if-eqz p2, :cond_b

    .line 305
    :try_start_5
    invoke-static {p0}, Lcom/llamalab/safs/Files;->delete(Lcom/llamalab/safs/Path;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_7

    .line 312
    :goto_5
    invoke-static {p1}, Lcom/llamalab/safs/Files;->deleteQuietly(Lcom/llamalab/safs/Path;)V

    .line 313
    throw p0

    .line 308
    :goto_6
    invoke-static {p1}, Lcom/llamalab/safs/Files;->deleteQuietly(Lcom/llamalab/safs/Path;)V

    .line 309
    throw p0

    :cond_b
    :goto_7
    return-object p1

    :catchall_0
    move-exception p0

    .line 286
    :try_start_6
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 287
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception p0

    .line 290
    invoke-virtual {p3}, Ljava/io/InputStream;->close()V

    .line 291
    throw p0
.end method

.method public static walkFileTree(Lcom/llamalab/safs/Path;Lcom/llamalab/safs/FileVisitor;)Lcom/llamalab/safs/Path;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/llamalab/safs/Path;",
            "Lcom/llamalab/safs/FileVisitor<",
            "-",
            "Lcom/llamalab/safs/Path;",
            ">;)",
            "Lcom/llamalab/safs/Path;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 475
    sget-object v0, Lcom/llamalab/safs/Files;->VISIT_EMPTY:Ljava/util/Set;

    const v1, 0x7fffffff

    invoke-static {p0, v0, v1, p1}, Lcom/llamalab/safs/Files;->walkFileTree(Lcom/llamalab/safs/Path;Ljava/util/Set;ILcom/llamalab/safs/FileVisitor;)Lcom/llamalab/safs/Path;

    move-result-object p0

    return-object p0
.end method

.method public static walkFileTree(Lcom/llamalab/safs/Path;Ljava/util/Set;ILcom/llamalab/safs/FileVisitor;)Lcom/llamalab/safs/Path;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/llamalab/safs/Path;",
            "Ljava/util/Set<",
            "Lcom/llamalab/safs/FileVisitOption;",
            ">;I",
            "Lcom/llamalab/safs/FileVisitor<",
            "-",
            "Lcom/llamalab/safs/Path;",
            ">;)",
            "Lcom/llamalab/safs/Path;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 480
    sget-object v0, Lcom/llamalab/safs/FileVisitOption;->FOLLOW_LINKS:Lcom/llamalab/safs/FileVisitOption;

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 481
    sget-object v0, Lcom/llamalab/safs/internal/Utils;->EMPTY_LINK_OPTION_ARRAY:[Lcom/llamalab/safs/LinkOption;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/llamalab/safs/Files;->LINK_NOFOLLOW_LINKS:[Lcom/llamalab/safs/LinkOption;

    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v4, p0

    move-object v3, v1

    :cond_1
    :goto_1
    if-eqz v3, :cond_4

    .line 493
    :try_start_0
    iget-object v5, v3, Lcom/llamalab/safs/Files$WalkDirectory;->iterator:Ljava/util/Iterator;

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 494
    iget-object v5, v3, Lcom/llamalab/safs/Files$WalkDirectory;->iterator:Ljava/util/Iterator;

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/llamalab/safs/Path;
    :try_end_0
    .catch Lcom/llamalab/safs/DirectoryIteratorException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v4, v5

    goto :goto_3

    :cond_2
    move-object v5, v1

    goto :goto_2

    :catch_0
    move-exception v5

    .line 499
    :try_start_1
    invoke-virtual {v5}, Lcom/llamalab/safs/DirectoryIteratorException;->getCause()Ljava/io/IOException;

    move-result-object v5

    .line 501
    :goto_2
    sget-object v6, Lcom/llamalab/safs/FileVisitResult;->TERMINATE:Lcom/llamalab/safs/FileVisitResult;

    iget-object v7, v3, Lcom/llamalab/safs/Files$WalkDirectory;->path:Lcom/llamalab/safs/Path;

    invoke-interface {p3, v7, v5}, Lcom/llamalab/safs/FileVisitor;->postVisitDirectory(Ljava/lang/Object;Ljava/io/IOException;)Lcom/llamalab/safs/FileVisitResult;

    move-result-object v5

    if-eq v6, v5, :cond_b

    add-int/lit8 v2, v2, -0x1

    if-gtz v2, :cond_3

    goto/16 :goto_8

    .line 503
    :cond_3
    iget-object v5, v3, Lcom/llamalab/safs/Files$WalkDirectory;->stream:Lcom/llamalab/safs/DirectoryStream;

    invoke-static {v5}, Lcom/llamalab/safs/internal/Utils;->closeQuietly(Ljava/io/Closeable;)V

    .line 504
    iget-object v3, v3, Lcom/llamalab/safs/Files$WalkDirectory;->parent:Lcom/llamalab/safs/Files$WalkDirectory;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 511
    :cond_4
    :goto_3
    :try_start_2
    const-class v5, Lcom/llamalab/safs/attributes/BasicFileAttributes;

    invoke-static {v4, v5, v0}, Lcom/llamalab/safs/Files;->readAttributes(Lcom/llamalab/safs/Path;Ljava/lang/Class;[Lcom/llamalab/safs/LinkOption;)Lcom/llamalab/safs/attributes/BasicFileAttributes;

    move-result-object v5
    :try_end_2
    .catch Lcom/llamalab/safs/NotDirectoryException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 512
    :try_start_3
    invoke-interface {v5}, Lcom/llamalab/safs/attributes/BasicFileAttributes;->isDirectory()Z

    move-result v6

    if-eqz v6, :cond_7

    if-ge v2, p2, :cond_7

    if-eqz p1, :cond_6

    move-object v6, v3

    :goto_4
    if-eqz v6, :cond_6

    .line 516
    invoke-interface {v5}, Lcom/llamalab/safs/attributes/BasicFileAttributes;->fileKey()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v4, v7}, Lcom/llamalab/safs/Files$WalkDirectory;->isSameFile(Lcom/llamalab/safs/Path;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    .line 515
    iget-object v6, v6, Lcom/llamalab/safs/Files$WalkDirectory;->parent:Lcom/llamalab/safs/Files$WalkDirectory;

    goto :goto_4

    .line 517
    :cond_5
    new-instance v6, Lcom/llamalab/safs/FileSystemLoopException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/llamalab/safs/FileSystemLoopException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 520
    :cond_6
    invoke-static {v4}, Lcom/llamalab/safs/Files;->newDirectoryStream(Lcom/llamalab/safs/Path;)Lcom/llamalab/safs/DirectoryStream;

    move-result-object v6
    :try_end_3
    .catch Lcom/llamalab/safs/NotDirectoryException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_6

    :catch_1
    nop

    goto :goto_5

    :catchall_0
    move-exception p0

    goto :goto_9

    :catch_2
    move-exception v5

    .line 527
    :try_start_4
    invoke-interface {p3, v4, v5}, Lcom/llamalab/safs/FileVisitor;->visitFileFailed(Ljava/lang/Object;Ljava/io/IOException;)Lcom/llamalab/safs/FileVisitResult;

    move-result-object v5

    .line 528
    sget-object v6, Lcom/llamalab/safs/FileVisitResult;->SKIP_SIBLINGS:Lcom/llamalab/safs/FileVisitResult;

    if-ne v6, v5, :cond_a

    if-eqz v3, :cond_a

    .line 529
    invoke-static {}, Lcom/llamalab/safs/internal/Utils;->emptyIterator()Ljava/util/Iterator;

    move-result-object v6

    iput-object v6, v3, Lcom/llamalab/safs/Files$WalkDirectory;->iterator:Ljava/util/Iterator;

    goto :goto_7

    :catch_3
    nop

    move-object v5, v1

    :cond_7
    :goto_5
    move-object v6, v1

    :goto_6
    if-eqz v6, :cond_9

    .line 533
    invoke-interface {p3, v4, v5}, Lcom/llamalab/safs/FileVisitor;->preVisitDirectory(Ljava/lang/Object;Lcom/llamalab/safs/attributes/BasicFileAttributes;)Lcom/llamalab/safs/FileVisitResult;

    move-result-object v7

    .line 534
    sget-object v8, Lcom/llamalab/safs/FileVisitResult;->CONTINUE:Lcom/llamalab/safs/FileVisitResult;

    if-ne v8, v7, :cond_8

    .line 535
    new-instance v8, Lcom/llamalab/safs/Files$WalkDirectory;

    invoke-interface {v5}, Lcom/llamalab/safs/attributes/BasicFileAttributes;->fileKey()Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v8, v3, v4, v5, v6}, Lcom/llamalab/safs/Files$WalkDirectory;-><init>(Lcom/llamalab/safs/Files$WalkDirectory;Lcom/llamalab/safs/Path;Ljava/lang/Object;Lcom/llamalab/safs/DirectoryStream;)V

    add-int/lit8 v2, v2, 0x1

    move-object v5, v7

    move-object v3, v8

    goto :goto_7

    .line 539
    :cond_8
    invoke-static {v6}, Lcom/llamalab/safs/internal/Utils;->closeQuietly(Ljava/io/Closeable;)V

    move-object v5, v7

    goto :goto_7

    .line 542
    :cond_9
    invoke-interface {p3, v4, v5}, Lcom/llamalab/safs/FileVisitor;->visitFile(Ljava/lang/Object;Lcom/llamalab/safs/attributes/BasicFileAttributes;)Lcom/llamalab/safs/FileVisitResult;

    move-result-object v5

    .line 543
    sget-object v6, Lcom/llamalab/safs/FileVisitResult;->SKIP_SIBLINGS:Lcom/llamalab/safs/FileVisitResult;

    if-ne v6, v5, :cond_a

    if-eqz v3, :cond_a

    .line 544
    invoke-static {}, Lcom/llamalab/safs/internal/Utils;->emptyIterator()Ljava/util/Iterator;

    move-result-object v6

    iput-object v6, v3, Lcom/llamalab/safs/Files$WalkDirectory;->iterator:Ljava/util/Iterator;

    .line 546
    :cond_a
    :goto_7
    sget-object v6, Lcom/llamalab/safs/FileVisitResult;->TERMINATE:Lcom/llamalab/safs/FileVisitResult;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eq v6, v5, :cond_b

    if-gtz v2, :cond_1

    :cond_b
    :goto_8
    if-eqz v3, :cond_c

    .line 550
    iget-object p1, v3, Lcom/llamalab/safs/Files$WalkDirectory;->stream:Lcom/llamalab/safs/DirectoryStream;

    invoke-static {p1}, Lcom/llamalab/safs/internal/Utils;->closeQuietly(Ljava/io/Closeable;)V

    .line 549
    iget-object v3, v3, Lcom/llamalab/safs/Files$WalkDirectory;->parent:Lcom/llamalab/safs/Files$WalkDirectory;

    goto :goto_8

    :cond_c
    return-object p0

    :goto_9
    if-eqz v3, :cond_d

    .line 550
    iget-object p1, v3, Lcom/llamalab/safs/Files$WalkDirectory;->stream:Lcom/llamalab/safs/DirectoryStream;

    invoke-static {p1}, Lcom/llamalab/safs/internal/Utils;->closeQuietly(Ljava/io/Closeable;)V

    .line 549
    iget-object v3, v3, Lcom/llamalab/safs/Files$WalkDirectory;->parent:Lcom/llamalab/safs/Files$WalkDirectory;

    goto :goto_9

    .line 551
    :cond_d
    throw p0
.end method

.method public static varargs write(Lcom/llamalab/safs/Path;[B[Lcom/llamalab/safs/OpenOption;)Lcom/llamalab/safs/Path;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 203
    invoke-static {p0, p2}, Lcom/llamalab/safs/Files;->newOutputStream(Lcom/llamalab/safs/Path;[Lcom/llamalab/safs/OpenOption;)Ljava/io/OutputStream;

    move-result-object p2

    .line 205
    :try_start_0
    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 208
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V

    .line 209
    throw p0
.end method
