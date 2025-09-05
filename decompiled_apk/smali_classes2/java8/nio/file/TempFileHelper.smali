.class Ljava8/nio/file/TempFileHelper;
.super Ljava/lang/Object;
.source "TempFileHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljava8/nio/file/TempFileHelper$PosixPermissions;
    }
.end annotation


# static fields
.field private static final isPosix:Z

.field private static final random:Ljava/security/SecureRandom;

.field private static final tmpdir:Ljava8/nio/file/Path;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "java.io.tmpdir"

    const-string v1, "."

    .line 49
    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v0, v1}, Ljava8/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava8/nio/file/Path;

    move-result-object v0

    sput-object v0, Ljava8/nio/file/TempFileHelper;->tmpdir:Ljava8/nio/file/Path;

    .line 52
    invoke-static {}, Ljava8/nio/file/FileSystems;->getDefault()Ljava8/nio/file/FileSystem;

    move-result-object v0

    invoke-virtual {v0}, Ljava8/nio/file/FileSystem;->supportedFileAttributeViews()Ljava/util/Set;

    move-result-object v0

    const-string v1, "posix"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Ljava8/nio/file/TempFileHelper;->isPosix:Z

    .line 55
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    sput-object v0, Ljava8/nio/file/TempFileHelper;->random:Ljava/security/SecureRandom;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static create(Ljava8/nio/file/Path;Ljava/lang/String;Ljava/lang/String;Z[Ljava8/nio/file/attribute/FileAttribute;)Ljava8/nio/file/Path;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "dir",
            "prefix",
            "suffix",
            "createDirectory",
            "attrs"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava8/nio/file/Path;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z[",
            "Ljava8/nio/file/attribute/FileAttribute<",
            "*>;)",
            "Ljava8/nio/file/Path;"
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

    :cond_0
    if-nez p2, :cond_2

    if-eqz p3, :cond_1

    move-object p2, v0

    goto :goto_0

    :cond_1
    const-string p2, ".tmp"

    :cond_2
    :goto_0
    if-nez p0, :cond_3

    .line 91
    sget-object p0, Ljava8/nio/file/TempFileHelper;->tmpdir:Ljava8/nio/file/Path;

    .line 95
    :cond_3
    sget-boolean v0, Ljava8/nio/file/TempFileHelper;->isPosix:Z

    if-eqz v0, :cond_9

    invoke-interface {p0}, Ljava8/nio/file/Path;->getFileSystem()Ljava8/nio/file/FileSystem;

    move-result-object v0

    invoke-static {}, Ljava8/nio/file/FileSystems;->getDefault()Ljava8/nio/file/FileSystem;

    move-result-object v1

    if-ne v0, v1, :cond_9

    .line 96
    array-length v0, p4

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_5

    new-array p4, v1, [Ljava8/nio/file/attribute/FileAttribute;

    if-eqz p3, :cond_4

    .line 99
    sget-object v0, Ljava8/nio/file/TempFileHelper$PosixPermissions;->dirPermissions:Ljava8/nio/file/attribute/FileAttribute;

    goto :goto_1

    .line 100
    :cond_4
    sget-object v0, Ljava8/nio/file/TempFileHelper$PosixPermissions;->filePermissions:Ljava8/nio/file/attribute/FileAttribute;

    :goto_1
    aput-object v0, p4, v2

    goto :goto_5

    :cond_5
    const/4 v0, 0x0

    .line 104
    :goto_2
    array-length v3, p4

    if-ge v0, v3, :cond_7

    .line 105
    aget-object v3, p4, v0

    invoke-interface {v3}, Ljava8/nio/file/attribute/FileAttribute;->name()Ljava/lang/String;

    move-result-object v3

    const-string v4, "posix:permissions"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/4 v0, 0x1

    goto :goto_3

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    :goto_3
    if-nez v0, :cond_9

    .line 111
    array-length v0, p4

    add-int/2addr v0, v1

    new-array v3, v0, [Ljava8/nio/file/attribute/FileAttribute;

    .line 112
    array-length v4, p4

    invoke-static {p4, v2, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int/2addr v0, v1

    if-eqz p3, :cond_8

    .line 115
    sget-object p4, Ljava8/nio/file/TempFileHelper$PosixPermissions;->dirPermissions:Ljava8/nio/file/attribute/FileAttribute;

    goto :goto_4

    .line 116
    :cond_8
    sget-object p4, Ljava8/nio/file/TempFileHelper$PosixPermissions;->filePermissions:Ljava8/nio/file/attribute/FileAttribute;

    :goto_4
    aput-object p4, v3, v0

    move-object p4, v3

    .line 122
    :cond_9
    :goto_5
    invoke-static {}, Ljava/lang/System;->getSecurityManager()Ljava/lang/SecurityManager;

    move-result-object v0

    .line 126
    :catch_0
    :try_start_0
    invoke-static {p1, p2, p0}, Ljava8/nio/file/TempFileHelper;->generatePath(Ljava/lang/String;Ljava/lang/String;Ljava8/nio/file/Path;)Ljava8/nio/file/Path;

    move-result-object v1
    :try_end_0
    .catch Ljava8/nio/file/InvalidPathException; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz p3, :cond_a

    .line 135
    :try_start_1
    invoke-static {v1, p4}, Ljava8/nio/file/Files;->createDirectory(Ljava8/nio/file/Path;[Ljava8/nio/file/attribute/FileAttribute;)Ljava8/nio/file/Path;

    move-result-object p0

    return-object p0

    .line 137
    :cond_a
    invoke-static {v1, p4}, Ljava8/nio/file/Files;->createFile(Ljava8/nio/file/Path;[Ljava8/nio/file/attribute/FileAttribute;)Ljava8/nio/file/Path;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava8/nio/file/FileAlreadyExistsException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_1
    move-exception p1

    .line 141
    sget-object p2, Ljava8/nio/file/TempFileHelper;->tmpdir:Ljava8/nio/file/Path;

    if-ne p0, p2, :cond_b

    if-eqz v0, :cond_b

    .line 142
    new-instance p0, Ljava/lang/SecurityException;

    const-string p1, "Unable to create temporary file or directory"

    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 143
    :cond_b
    throw p1

    :catch_2
    move-exception p0

    if-eqz v0, :cond_c

    .line 130
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid prefix or suffix"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 131
    :cond_c
    throw p0
.end method

.method static createTempDirectory(Ljava8/nio/file/Path;Ljava/lang/String;[Ljava8/nio/file/attribute/FileAttribute;)Ljava8/nio/file/Path;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "dir",
            "prefix",
            "attrs"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava8/nio/file/Path;",
            "Ljava/lang/String;",
            "[",
            "Ljava8/nio/file/attribute/FileAttribute<",
            "*>;)",
            "Ljava8/nio/file/Path;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 172
    invoke-static {p0, p1, v0, v1, p2}, Ljava8/nio/file/TempFileHelper;->create(Ljava8/nio/file/Path;Ljava/lang/String;Ljava/lang/String;Z[Ljava8/nio/file/attribute/FileAttribute;)Ljava8/nio/file/Path;

    move-result-object p0

    return-object p0
.end method

.method static createTempFile(Ljava8/nio/file/Path;Ljava/lang/String;Ljava/lang/String;[Ljava8/nio/file/attribute/FileAttribute;)Ljava8/nio/file/Path;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "dir",
            "prefix",
            "suffix",
            "attrs"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava8/nio/file/Path;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava8/nio/file/attribute/FileAttribute<",
            "*>;)",
            "Ljava8/nio/file/Path;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 160
    invoke-static {p0, p1, p2, v0, p3}, Ljava8/nio/file/TempFileHelper;->create(Ljava8/nio/file/Path;Ljava/lang/String;Ljava/lang/String;Z[Ljava8/nio/file/attribute/FileAttribute;)Ljava8/nio/file/Path;

    move-result-object p0

    return-object p0
.end method

.method private static generatePath(Ljava/lang/String;Ljava/lang/String;Ljava8/nio/file/Path;)Ljava8/nio/file/Path;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "prefix",
            "suffix",
            "dir"
        }
    .end annotation

    .line 57
    sget-object v0, Ljava8/nio/file/TempFileHelper;->random:Ljava/security/SecureRandom;

    invoke-virtual {v0}, Ljava/security/SecureRandom;->nextLong()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    .line 58
    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    .line 59
    :goto_0
    invoke-interface {p2}, Ljava8/nio/file/Path;->getFileSystem()Ljava8/nio/file/FileSystem;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/String;

    invoke-virtual {v2, p0, p1}, Ljava8/nio/file/FileSystem;->getPath(Ljava/lang/String;[Ljava/lang/String;)Ljava8/nio/file/Path;

    move-result-object p0

    .line 61
    invoke-interface {p0}, Ljava8/nio/file/Path;->getParent()Ljava8/nio/file/Path;

    move-result-object p1

    if-nez p1, :cond_1

    .line 63
    invoke-interface {p2, p0}, Ljava8/nio/file/Path;->resolve(Ljava8/nio/file/Path;)Ljava8/nio/file/Path;

    move-result-object p0

    return-object p0

    .line 62
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid prefix or suffix"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
