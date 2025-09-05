.class public final Ljava8/nio/file/Files;
.super Ljava/lang/Object;
.source "Files.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljava8/nio/file/Files$AcceptAllFilter;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final BUFFER_SIZE:I = 0x2000

.field private static final MAX_BUFFER_SIZE:I = 0x7ffffff7

.field private static final installedDetectors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava8/nio/file/spi/FileTypeDetector;",
            ">;"
        }
    .end annotation
.end field

.field private static final installedDetectorsLock:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1534
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Ljava8/nio/file/Files;->installedDetectors:Ljava/util/List;

    .line 1535
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ljava8/nio/file/Files;->installedDetectorsLock:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static asUncheckedRunnable(Ljava/io/Closeable;)Ljava/lang/Runnable;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "c"
        }
    .end annotation

    .line 105
    new-instance v0, Ljava8/nio/file/Files$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Ljava8/nio/file/Files$$ExternalSyntheticLambda4;-><init>(Ljava/io/Closeable;)V

    return-object v0
.end method

.method private static copy(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "source",
            "sink"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x2000

    new-array v0, v0, [B

    const-wide/16 v1, 0x0

    .line 2885
    :goto_0
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v3

    if-lez v3, :cond_0

    const/4 v4, 0x0

    .line 2886
    invoke-virtual {p1, v0, v4, v3}, Ljava/io/OutputStream;->write([BII)V

    int-to-long v3, v3

    add-long/2addr v1, v3

    goto :goto_0

    :cond_0
    return-wide v1
.end method

.method public static varargs copy(Ljava/io/InputStream;Ljava8/nio/file/Path;[Ljava8/nio/file/CopyOption;)J
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "in",
            "target",
            "options"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2961
    invoke-static {p0}, Lorg/threeten/bp/jdk8/Jdk8Methods;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2965
    array-length v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x1

    if-ge v2, v0, :cond_2

    aget-object v3, p2, v2

    .line 2966
    sget-object v5, Ljava8/nio/file/StandardCopyOption;->REPLACE_EXISTING:Ljava8/nio/file/StandardCopyOption;

    if-ne v3, v5, :cond_0

    add-int/lit8 v2, v2, 0x1

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    if-nez v3, :cond_1

    .line 2970
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "options contains \'null\'"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 2972
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " not supported"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    if-eqz v3, :cond_3

    .line 2981
    :try_start_0
    invoke-static {p1}, Ljava8/nio/file/Files;->deleteIfExists(Ljava8/nio/file/Path;)Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p2, 0x0

    :goto_2
    const/4 v0, 0x2

    :try_start_1
    new-array v0, v0, [Ljava8/nio/file/OpenOption;

    .line 2993
    sget-object v2, Ljava8/nio/file/StandardOpenOption;->CREATE_NEW:Ljava8/nio/file/StandardOpenOption;

    aput-object v2, v0, v1

    sget-object v1, Ljava8/nio/file/StandardOpenOption;->WRITE:Ljava8/nio/file/StandardOpenOption;

    aput-object v1, v0, v4

    invoke-static {p1, v0}, Ljava8/nio/file/Files;->newOutputStream(Ljava8/nio/file/Path;[Ljava8/nio/file/OpenOption;)Ljava/io/OutputStream;

    move-result-object p1
    :try_end_1
    .catch Ljava8/nio/file/FileAlreadyExistsException; {:try_start_1 .. :try_end_1} :catch_1

    .line 3004
    :try_start_2
    invoke-static {p0, p1}, Ljava8/nio/file/Files;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    move-result-wide v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p1, :cond_4

    .line 3005
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    :cond_4
    return-wide v0

    :catchall_0
    move-exception p0

    if-eqz p1, :cond_5

    .line 3003
    :try_start_3
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    throw p0

    :catch_1
    move-exception p0

    if-eqz p2, :cond_6

    .line 2997
    throw p2

    .line 2999
    :cond_6
    throw p0
.end method

.method public static copy(Ljava8/nio/file/Path;Ljava/io/OutputStream;)J
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "source",
            "out"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3043
    invoke-static {p1}, Lorg/threeten/bp/jdk8/Jdk8Methods;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava8/nio/file/OpenOption;

    .line 3045
    invoke-static {p0, v0}, Ljava8/nio/file/Files;->newInputStream(Ljava8/nio/file/Path;[Ljava8/nio/file/OpenOption;)Ljava/io/InputStream;

    move-result-object p0

    .line 3046
    :try_start_0
    invoke-static {p0, p1}, Ljava8/nio/file/Files;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    .line 3047
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    :cond_0
    return-wide v0

    :catchall_0
    move-exception p1

    if-eqz p0, :cond_1

    .line 3045
    :try_start_1
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw p1
.end method

.method public static varargs copy(Ljava8/nio/file/Path;Ljava8/nio/file/Path;[Ljava8/nio/file/CopyOption;)Ljava8/nio/file/Path;
    .locals 2
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

    .line 1271
    invoke-static {p0}, Ljava8/nio/file/Files;->provider(Ljava8/nio/file/Path;)Ljava8/nio/file/spi/FileSystemProvider;

    move-result-object v0

    .line 1272
    invoke-static {p1}, Ljava8/nio/file/Files;->provider(Ljava8/nio/file/Path;)Ljava8/nio/file/spi/FileSystemProvider;

    move-result-object v1

    if-ne v1, v0, :cond_0

    .line 1274
    invoke-virtual {v0, p0, p1, p2}, Ljava8/nio/file/spi/FileSystemProvider;->copy(Ljava8/nio/file/Path;Ljava8/nio/file/Path;[Ljava8/nio/file/CopyOption;)V

    goto :goto_0

    .line 1277
    :cond_0
    invoke-static {p0, p1, p2}, Ljava8/nio/file/CopyMoveHelper;->copyToForeignTarget(Ljava8/nio/file/Path;Ljava8/nio/file/Path;[Ljava8/nio/file/CopyOption;)V

    :goto_0
    return-object p1
.end method

.method private static varargs createAndCheckIsDirectory(Ljava8/nio/file/Path;[Ljava8/nio/file/attribute/FileAttribute;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dir",
            "attrs"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava8/nio/file/Path;",
            "[",
            "Ljava8/nio/file/attribute/FileAttribute<",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 781
    :try_start_0
    invoke-static {p0, p1}, Ljava8/nio/file/Files;->createDirectory(Ljava8/nio/file/Path;[Ljava8/nio/file/attribute/FileAttribute;)Ljava8/nio/file/Path;
    :try_end_0
    .catch Ljava8/nio/file/FileAlreadyExistsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava8/nio/file/LinkOption;

    const/4 v1, 0x0

    .line 783
    sget-object v2, Ljava8/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava8/nio/file/LinkOption;

    aput-object v2, v0, v1

    invoke-static {p0, v0}, Ljava8/nio/file/Files;->isDirectory(Ljava8/nio/file/Path;[Ljava8/nio/file/LinkOption;)Z

    move-result p0

    if-eqz p0, :cond_0

    :goto_0
    return-void

    .line 784
    :cond_0
    throw p1
.end method

.method public static varargs createDirectories(Ljava8/nio/file/Path;[Ljava8/nio/file/attribute/FileAttribute;)Ljava8/nio/file/Path;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dir",
            "attrs"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava8/nio/file/Path;",
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

    .line 727
    :try_start_0
    invoke-static {p0, p1}, Ljava8/nio/file/Files;->createAndCheckIsDirectory(Ljava8/nio/file/Path;[Ljava8/nio/file/attribute/FileAttribute;)V
    :try_end_0
    .catch Ljava8/nio/file/FileAlreadyExistsException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 v0, 0x0

    .line 737
    :try_start_1
    invoke-interface {p0}, Ljava8/nio/file/Path;->toAbsolutePath()Ljava8/nio/file/Path;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v1, v0

    goto :goto_0

    :catch_1
    move-exception v1

    .line 743
    :goto_0
    invoke-interface {p0}, Ljava8/nio/file/Path;->getParent()Ljava8/nio/file/Path;

    move-result-object v2

    :goto_1
    if-eqz v2, :cond_0

    .line 746
    :try_start_2
    invoke-static {v2}, Ljava8/nio/file/Files;->provider(Ljava8/nio/file/Path;)Ljava8/nio/file/spi/FileSystemProvider;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava8/nio/file/AccessMode;

    invoke-virtual {v3, v2, v4}, Ljava8/nio/file/spi/FileSystemProvider;->checkAccess(Ljava8/nio/file/Path;[Ljava8/nio/file/AccessMode;)V
    :try_end_2
    .catch Ljava8/nio/file/NoSuchFileException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    .line 751
    :catch_2
    invoke-interface {v2}, Ljava8/nio/file/Path;->getParent()Ljava8/nio/file/Path;

    move-result-object v2

    goto :goto_1

    :cond_0
    :goto_2
    if-nez v2, :cond_2

    if-nez v1, :cond_1

    .line 756
    new-instance p1, Ljava8/nio/file/FileSystemException;

    invoke-interface {p0}, Ljava8/nio/file/Path;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "Unable to determine if root directory exists"

    invoke-direct {p1, p0, v0, v1}, Ljava8/nio/file/FileSystemException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    .line 759
    :cond_1
    throw v1

    .line 765
    :cond_2
    invoke-interface {v2, p0}, Ljava8/nio/file/Path;->relativize(Ljava8/nio/file/Path;)Ljava8/nio/file/Path;

    move-result-object v0

    invoke-interface {v0}, Ljava8/nio/file/Path;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava8/nio/file/Path;

    .line 766
    invoke-interface {v2, v1}, Ljava8/nio/file/Path;->resolve(Ljava8/nio/file/Path;)Ljava8/nio/file/Path;

    move-result-object v2

    .line 767
    invoke-static {v2, p1}, Ljava8/nio/file/Files;->createAndCheckIsDirectory(Ljava8/nio/file/Path;[Ljava8/nio/file/attribute/FileAttribute;)V

    goto :goto_3

    :cond_3
    return-object p0

    :catch_3
    move-exception p0

    .line 731
    throw p0
.end method

.method public static varargs createDirectory(Ljava8/nio/file/Path;[Ljava8/nio/file/attribute/FileAttribute;)Ljava8/nio/file/Path;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dir",
            "attrs"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava8/nio/file/Path;",
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

    .line 674
    invoke-static {p0}, Ljava8/nio/file/Files;->provider(Ljava8/nio/file/Path;)Ljava8/nio/file/spi/FileSystemProvider;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ljava8/nio/file/spi/FileSystemProvider;->createDirectory(Ljava8/nio/file/Path;[Ljava8/nio/file/attribute/FileAttribute;)V

    return-object p0
.end method

.method public static varargs createFile(Ljava8/nio/file/Path;[Ljava8/nio/file/attribute/FileAttribute;)Ljava8/nio/file/Path;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "path",
            "attrs"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava8/nio/file/Path;",
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

    .line 630
    sget-object v0, Ljava8/nio/file/StandardOpenOption;->CREATE_NEW:Ljava8/nio/file/StandardOpenOption;

    sget-object v1, Ljava8/nio/file/StandardOpenOption;->WRITE:Ljava8/nio/file/StandardOpenOption;

    .line 631
    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    .line 632
    invoke-static {p0, v0, p1}, Ljava8/nio/file/Files;->newByteChannel(Ljava8/nio/file/Path;Ljava/util/Set;[Ljava8/nio/file/attribute/FileAttribute;)Ljava8/nio/channels/SeekableByteChannel;

    move-result-object p1

    invoke-interface {p1}, Ljava8/nio/channels/SeekableByteChannel;->close()V

    return-object p0
.end method

.method public static createLink(Ljava8/nio/file/Path;Ljava8/nio/file/Path;)Ljava8/nio/file/Path;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "link",
            "existing"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1086
    invoke-static {p0}, Ljava8/nio/file/Files;->provider(Ljava8/nio/file/Path;)Ljava8/nio/file/spi/FileSystemProvider;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ljava8/nio/file/spi/FileSystemProvider;->createLink(Ljava8/nio/file/Path;Ljava8/nio/file/Path;)V

    return-object p0
.end method

.method public static varargs createSymbolicLink(Ljava8/nio/file/Path;Ljava8/nio/file/Path;[Ljava8/nio/file/attribute/FileAttribute;)Ljava8/nio/file/Path;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "link",
            "target",
            "attrs"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava8/nio/file/Path;",
            "Ljava8/nio/file/Path;",
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

    .line 1043
    invoke-static {p0}, Ljava8/nio/file/Files;->provider(Ljava8/nio/file/Path;)Ljava8/nio/file/spi/FileSystemProvider;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Ljava8/nio/file/spi/FileSystemProvider;->createSymbolicLink(Ljava8/nio/file/Path;Ljava8/nio/file/Path;[Ljava8/nio/file/attribute/FileAttribute;)V

    return-object p0
.end method

.method public static varargs createTempDirectory(Ljava/lang/String;[Ljava8/nio/file/attribute/FileAttribute;)Ljava8/nio/file/Path;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "prefix",
            "attrs"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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

    .line 991
    invoke-static {v0, p0, p1}, Ljava8/nio/file/TempFileHelper;->createTempDirectory(Ljava8/nio/file/Path;Ljava/lang/String;[Ljava8/nio/file/attribute/FileAttribute;)Ljava8/nio/file/Path;

    move-result-object p0

    return-object p0
.end method

.method public static varargs createTempDirectory(Ljava8/nio/file/Path;Ljava/lang/String;[Ljava8/nio/file/attribute/FileAttribute;)Ljava8/nio/file/Path;
    .locals 0
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

    .line 950
    invoke-static {p0}, Lorg/threeten/bp/jdk8/Jdk8Methods;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava8/nio/file/Path;

    invoke-static {p0, p1, p2}, Ljava8/nio/file/TempFileHelper;->createTempDirectory(Ljava8/nio/file/Path;Ljava/lang/String;[Ljava8/nio/file/attribute/FileAttribute;)Ljava8/nio/file/Path;

    move-result-object p0

    return-object p0
.end method

.method public static varargs createTempFile(Ljava/lang/String;Ljava/lang/String;[Ljava8/nio/file/attribute/FileAttribute;)Ljava8/nio/file/Path;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "prefix",
            "suffix",
            "attrs"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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

    .line 897
    invoke-static {v0, p0, p1, p2}, Ljava8/nio/file/TempFileHelper;->createTempFile(Ljava8/nio/file/Path;Ljava/lang/String;Ljava/lang/String;[Ljava8/nio/file/attribute/FileAttribute;)Ljava8/nio/file/Path;

    move-result-object p0

    return-object p0
.end method

.method public static varargs createTempFile(Ljava8/nio/file/Path;Ljava/lang/String;Ljava/lang/String;[Ljava8/nio/file/attribute/FileAttribute;)Ljava8/nio/file/Path;
    .locals 0
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

    .line 852
    invoke-static {p0}, Lorg/threeten/bp/jdk8/Jdk8Methods;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava8/nio/file/Path;

    invoke-static {p0, p1, p2, p3}, Ljava8/nio/file/TempFileHelper;->createTempFile(Ljava8/nio/file/Path;Ljava/lang/String;Ljava/lang/String;[Ljava8/nio/file/attribute/FileAttribute;)Ljava8/nio/file/Path;

    move-result-object p0

    return-object p0
.end method

.method public static delete(Ljava8/nio/file/Path;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "path"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1126
    invoke-static {p0}, Ljava8/nio/file/Files;->provider(Ljava8/nio/file/Path;)Ljava8/nio/file/spi/FileSystemProvider;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava8/nio/file/spi/FileSystemProvider;->delete(Ljava8/nio/file/Path;)V

    return-void
.end method

.method public static deleteIfExists(Ljava8/nio/file/Path;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "path"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1165
    invoke-static {p0}, Ljava8/nio/file/Files;->provider(Ljava8/nio/file/Path;)Ljava8/nio/file/spi/FileSystemProvider;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava8/nio/file/spi/FileSystemProvider;->deleteIfExists(Ljava8/nio/file/Path;)Z

    move-result p0

    return p0
.end method

.method public static varargs exists(Ljava8/nio/file/Path;[Ljava8/nio/file/LinkOption;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "path",
            "options"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2361
    :try_start_0
    invoke-static {p1}, Ljava8/nio/file/Files;->followLinks([Ljava8/nio/file/LinkOption;)Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    .line 2362
    invoke-static {p0}, Ljava8/nio/file/Files;->provider(Ljava8/nio/file/Path;)Ljava8/nio/file/spi/FileSystemProvider;

    move-result-object p1

    new-array v2, v0, [Ljava8/nio/file/AccessMode;

    invoke-virtual {p1, p0, v2}, Ljava8/nio/file/spi/FileSystemProvider;->checkAccess(Ljava8/nio/file/Path;[Ljava8/nio/file/AccessMode;)V

    goto :goto_0

    .line 2365
    :cond_0
    const-class p1, Ljava8/nio/file/attribute/BasicFileAttributes;

    new-array v2, v1, [Ljava8/nio/file/LinkOption;

    sget-object v3, Ljava8/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava8/nio/file/LinkOption;

    aput-object v3, v2, v0

    invoke-static {p0, p1, v2}, Ljava8/nio/file/Files;->readAttributes(Ljava8/nio/file/Path;Ljava/lang/Class;[Ljava8/nio/file/LinkOption;)Ljava8/nio/file/attribute/BasicFileAttributes;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return v1

    :catch_0
    return v0
.end method

.method public static varargs find(Ljava8/nio/file/Path;ILjava9/util/function/BiPredicate;[Ljava8/nio/file/FileVisitOption;)Ljava9/util/stream/Stream;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "start",
            "maxDepth",
            "matcher",
            "options"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava8/nio/file/Path;",
            "I",
            "Ljava9/util/function/BiPredicate<",
            "Ljava8/nio/file/Path;",
            "Ljava8/nio/file/attribute/BasicFileAttributes;",
            ">;[",
            "Ljava8/nio/file/FileVisitOption;",
            ")",
            "Ljava9/util/stream/Stream<",
            "Ljava8/nio/file/Path;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3664
    new-instance v0, Ljava8/nio/file/FileTreeIterator;

    invoke-direct {v0, p0, p1, p3}, Ljava8/nio/file/FileTreeIterator;-><init>(Ljava8/nio/file/Path;I[Ljava8/nio/file/FileVisitOption;)V

    const/4 p0, 0x1

    .line 3666
    :try_start_0
    invoke-static {v0, p0}, Ljava9/util/Spliterators;->spliteratorUnknownSize(Ljava/util/Iterator;I)Ljava9/util/Spliterator;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Ljava9/util/stream/StreamSupport;->stream(Ljava9/util/Spliterator;Z)Ljava9/util/stream/Stream;

    move-result-object p0

    .line 3667
    new-instance p1, Ljava8/nio/file/Files$$ExternalSyntheticLambda0;

    invoke-direct {p1, v0}, Ljava8/nio/file/Files$$ExternalSyntheticLambda0;-><init>(Ljava8/nio/file/FileTreeIterator;)V

    invoke-interface {p0, p1}, Ljava9/util/stream/Stream;->onClose(Ljava/lang/Runnable;)Ljava9/util/stream/BaseStream;

    move-result-object p0

    check-cast p0, Ljava9/util/stream/Stream;

    new-instance p1, Ljava8/nio/file/Files$$ExternalSyntheticLambda2;

    invoke-direct {p1, p2}, Ljava8/nio/file/Files$$ExternalSyntheticLambda2;-><init>(Ljava9/util/function/BiPredicate;)V

    .line 3668
    invoke-interface {p0, p1}, Ljava9/util/stream/Stream;->filter(Ljava9/util/function/Predicate;)Ljava9/util/stream/Stream;

    move-result-object p0

    new-instance p1, Ljava8/nio/file/Files$$ExternalSyntheticLambda3;

    invoke-direct {p1}, Ljava8/nio/file/Files$$ExternalSyntheticLambda3;-><init>()V

    .line 3669
    invoke-interface {p0, p1}, Ljava9/util/stream/Stream;->map(Ljava9/util/function/Function;)Ljava9/util/stream/Stream;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    .line 3671
    :goto_0
    invoke-virtual {v0}, Ljava8/nio/file/FileTreeIterator;->close()V

    .line 3672
    throw p0
.end method

.method private static varargs followLinks([Ljava8/nio/file/LinkOption;)Z
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "options"
        }
    .end annotation

    .line 2319
    array-length v0, p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    aget-object v1, p0, v3

    .line 2320
    sget-object v4, Ljava8/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava8/nio/file/LinkOption;

    if-ne v1, v4, :cond_0

    add-int/lit8 v3, v3, 0x1

    const/4 v1, 0x0

    goto :goto_0

    .line 2325
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2326
    new-instance p0, Ljava/lang/AssertionError;

    const-string v0, "Should not get here"

    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :cond_1
    return v1
.end method

.method public static varargs getAttribute(Ljava8/nio/file/Path;Ljava/lang/String;[Ljava8/nio/file/LinkOption;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "path",
            "attribute",
            "options"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x2a

    .line 1844
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-gez v0, :cond_2

    const/16 v0, 0x2c

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-gez v0, :cond_2

    .line 1846
    invoke-static {p0, p1, p2}, Ljava8/nio/file/Files;->readAttributes(Ljava8/nio/file/Path;Ljava/lang/String;[Ljava8/nio/file/LinkOption;)Ljava/util/Map;

    move-result-object p0

    const/16 p2, 0x3a

    .line 1849
    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(I)I

    move-result p2

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    goto :goto_0

    .line 1853
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-ne p2, v0, :cond_1

    const-string p1, ""

    goto :goto_0

    :cond_1
    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 1855
    :goto_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 1845
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static varargs getFileAttributeView(Ljava8/nio/file/Path;Ljava/lang/Class;[Ljava8/nio/file/LinkOption;)Ljava8/nio/file/attribute/FileAttributeView;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "path",
            "type",
            "options"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V::",
            "Ljava8/nio/file/attribute/FileAttributeView;",
            ">(",
            "Ljava8/nio/file/Path;",
            "Ljava/lang/Class<",
            "TV;>;[",
            "Ljava8/nio/file/LinkOption;",
            ")TV;"
        }
    .end annotation

    .line 1652
    invoke-static {p0}, Ljava8/nio/file/Files;->provider(Ljava8/nio/file/Path;)Ljava8/nio/file/spi/FileSystemProvider;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Ljava8/nio/file/spi/FileSystemProvider;->getFileAttributeView(Ljava8/nio/file/Path;Ljava/lang/Class;[Ljava8/nio/file/LinkOption;)Ljava8/nio/file/attribute/FileAttributeView;

    move-result-object p0

    return-object p0
.end method

.method public static getFileStore(Ljava8/nio/file/Path;)Ljava8/nio/file/FileStore;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "path"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1461
    invoke-static {p0}, Ljava8/nio/file/Files;->provider(Ljava8/nio/file/Path;)Ljava8/nio/file/spi/FileSystemProvider;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava8/nio/file/spi/FileSystemProvider;->getFileStore(Ljava8/nio/file/Path;)Ljava8/nio/file/FileStore;

    move-result-object p0

    return-object p0
.end method

.method public static varargs getLastModifiedTime(Ljava8/nio/file/Path;[Ljava8/nio/file/LinkOption;)Ljava8/nio/file/attribute/FileTime;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "path",
            "options"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2243
    const-class v0, Ljava8/nio/file/attribute/BasicFileAttributes;

    invoke-static {p0, v0, p1}, Ljava8/nio/file/Files;->readAttributes(Ljava8/nio/file/Path;Ljava/lang/Class;[Ljava8/nio/file/LinkOption;)Ljava8/nio/file/attribute/BasicFileAttributes;

    move-result-object p0

    invoke-interface {p0}, Ljava8/nio/file/attribute/BasicFileAttributes;->lastModifiedTime()Ljava8/nio/file/attribute/FileTime;

    move-result-object p0

    return-object p0
.end method

.method public static varargs getOwner(Ljava8/nio/file/Path;[Ljava8/nio/file/LinkOption;)Ljava8/nio/file/attribute/UserPrincipal;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "path",
            "options"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2052
    const-class v0, Ljava8/nio/file/attribute/FileOwnerAttributeView;

    .line 2053
    invoke-static {p0, v0, p1}, Ljava8/nio/file/Files;->getFileAttributeView(Ljava8/nio/file/Path;Ljava/lang/Class;[Ljava8/nio/file/LinkOption;)Ljava8/nio/file/attribute/FileAttributeView;

    move-result-object p0

    check-cast p0, Ljava8/nio/file/attribute/FileOwnerAttributeView;

    if-eqz p0, :cond_0

    .line 2056
    invoke-interface {p0}, Ljava8/nio/file/attribute/FileOwnerAttributeView;->getOwner()Ljava8/nio/file/attribute/UserPrincipal;

    move-result-object p0

    return-object p0

    .line 2055
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public static varargs getPosixFilePermissions(Ljava8/nio/file/Path;[Ljava8/nio/file/LinkOption;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "path",
            "options"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava8/nio/file/Path;",
            "[",
            "Ljava8/nio/file/LinkOption;",
            ")",
            "Ljava/util/Set<",
            "Ljava8/nio/file/attribute/PosixFilePermission;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1981
    const-class v0, Ljava8/nio/file/attribute/PosixFileAttributes;

    invoke-static {p0, v0, p1}, Ljava8/nio/file/Files;->readAttributes(Ljava8/nio/file/Path;Ljava/lang/Class;[Ljava8/nio/file/LinkOption;)Ljava8/nio/file/attribute/BasicFileAttributes;

    move-result-object p0

    check-cast p0, Ljava8/nio/file/attribute/PosixFileAttributes;

    invoke-interface {p0}, Ljava8/nio/file/attribute/PosixFileAttributes;->permissions()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static installFileTypeDetector(Ljava8/nio/file/spi/FileTypeDetector;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "detector"
        }
    .end annotation

    .line 1538
    sget-object v0, Ljava8/nio/file/Files;->installedDetectorsLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1539
    :try_start_0
    sget-object v1, Ljava8/nio/file/Files;->installedDetectors:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1540
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private static varargs isAccessible(Ljava8/nio/file/Path;[Ljava8/nio/file/AccessMode;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "path",
            "modes"
        }
    .end annotation

    .line 2432
    :try_start_0
    invoke-static {p0}, Ljava8/nio/file/Files;->provider(Ljava8/nio/file/Path;)Ljava8/nio/file/spi/FileSystemProvider;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ljava8/nio/file/spi/FileSystemProvider;->checkAccess(Ljava8/nio/file/Path;[Ljava8/nio/file/AccessMode;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public static varargs isDirectory(Ljava8/nio/file/Path;[Ljava8/nio/file/LinkOption;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "path",
            "options"
        }
    .end annotation

    .line 2169
    :try_start_0
    const-class v0, Ljava8/nio/file/attribute/BasicFileAttributes;

    invoke-static {p0, v0, p1}, Ljava8/nio/file/Files;->readAttributes(Ljava8/nio/file/Path;Ljava/lang/Class;[Ljava8/nio/file/LinkOption;)Ljava8/nio/file/attribute/BasicFileAttributes;

    move-result-object p0

    invoke-interface {p0}, Ljava8/nio/file/attribute/BasicFileAttributes;->isDirectory()Z

    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isExecutable(Ljava8/nio/file/Path;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "path"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava8/nio/file/AccessMode;

    const/4 v1, 0x0

    .line 2533
    sget-object v2, Ljava8/nio/file/AccessMode;->EXECUTE:Ljava8/nio/file/AccessMode;

    aput-object v2, v0, v1

    invoke-static {p0, v0}, Ljava8/nio/file/Files;->isAccessible(Ljava8/nio/file/Path;[Ljava8/nio/file/AccessMode;)Z

    move-result p0

    return p0
.end method

.method public static isHidden(Ljava8/nio/file/Path;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "path"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1531
    invoke-static {p0}, Ljava8/nio/file/Files;->provider(Ljava8/nio/file/Path;)Ljava8/nio/file/spi/FileSystemProvider;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava8/nio/file/spi/FileSystemProvider;->isHidden(Ljava8/nio/file/Path;)Z

    move-result p0

    return p0
.end method

.method public static isReadable(Ljava8/nio/file/Path;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "path"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava8/nio/file/AccessMode;

    const/4 v1, 0x0

    .line 2467
    sget-object v2, Ljava8/nio/file/AccessMode;->READ:Ljava8/nio/file/AccessMode;

    aput-object v2, v0, v1

    invoke-static {p0, v0}, Ljava8/nio/file/Files;->isAccessible(Ljava8/nio/file/Path;[Ljava8/nio/file/AccessMode;)Z

    move-result p0

    return p0
.end method

.method public static varargs isRegularFile(Ljava8/nio/file/Path;[Ljava8/nio/file/LinkOption;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "path",
            "options"
        }
    .end annotation

    .line 2206
    :try_start_0
    const-class v0, Ljava8/nio/file/attribute/BasicFileAttributes;

    invoke-static {p0, v0, p1}, Ljava8/nio/file/Files;->readAttributes(Ljava8/nio/file/Path;Ljava/lang/Class;[Ljava8/nio/file/LinkOption;)Ljava8/nio/file/attribute/BasicFileAttributes;

    move-result-object p0

    invoke-interface {p0}, Ljava8/nio/file/attribute/BasicFileAttributes;->isRegularFile()Z

    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isSameFile(Ljava8/nio/file/Path;Ljava8/nio/file/Path;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "path",
            "path2"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1504
    invoke-static {p0}, Ljava8/nio/file/Files;->provider(Ljava8/nio/file/Path;)Ljava8/nio/file/spi/FileSystemProvider;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ljava8/nio/file/spi/FileSystemProvider;->isSameFile(Ljava8/nio/file/Path;Ljava8/nio/file/Path;)Z

    move-result p0

    return p0
.end method

.method public static isSymbolicLink(Ljava8/nio/file/Path;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "path"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2130
    :try_start_0
    const-class v1, Ljava8/nio/file/attribute/BasicFileAttributes;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava8/nio/file/LinkOption;

    sget-object v3, Ljava8/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava8/nio/file/LinkOption;

    aput-object v3, v2, v0

    invoke-static {p0, v1, v2}, Ljava8/nio/file/Files;->readAttributes(Ljava8/nio/file/Path;Ljava/lang/Class;[Ljava8/nio/file/LinkOption;)Ljava8/nio/file/attribute/BasicFileAttributes;

    move-result-object p0

    .line 2132
    invoke-interface {p0}, Ljava8/nio/file/attribute/BasicFileAttributes;->isSymbolicLink()Z

    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return v0
.end method

.method public static isWritable(Ljava8/nio/file/Path;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "path"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava8/nio/file/AccessMode;

    const/4 v1, 0x0

    .line 2498
    sget-object v2, Ljava8/nio/file/AccessMode;->WRITE:Ljava8/nio/file/AccessMode;

    aput-object v2, v0, v1

    invoke-static {p0, v0}, Ljava8/nio/file/Files;->isAccessible(Ljava8/nio/file/Path;[Ljava8/nio/file/AccessMode;)Z

    move-result p0

    return p0
.end method

.method static synthetic lambda$asUncheckedRunnable$0(Ljava/io/Closeable;)V
    .locals 1

    .line 107
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 109
    new-instance v0, Ljava8/io/UncheckedIOException;

    invoke-direct {v0, p0}, Ljava8/io/UncheckedIOException;-><init>(Ljava/io/IOException;)V

    throw v0
.end method

.method static synthetic lambda$find$2(Ljava9/util/function/BiPredicate;Ljava8/nio/file/FileTreeWalker$Event;)Z
    .locals 1

    .line 3668
    invoke-virtual {p1}, Ljava8/nio/file/FileTreeWalker$Event;->file()Ljava8/nio/file/Path;

    move-result-object v0

    invoke-virtual {p1}, Ljava8/nio/file/FileTreeWalker$Event;->attributes()Ljava8/nio/file/attribute/BasicFileAttributes;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Ljava9/util/function/BiPredicate;->test(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method static synthetic lambda$find$3(Ljava8/nio/file/FileTreeWalker$Event;)Ljava8/nio/file/Path;
    .locals 0

    .line 3669
    invoke-virtual {p0}, Ljava8/nio/file/FileTreeWalker$Event;->file()Ljava8/nio/file/Path;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$walk$1(Ljava8/nio/file/FileTreeWalker$Event;)Ljava8/nio/file/Path;
    .locals 0

    .line 3555
    invoke-virtual {p0}, Ljava8/nio/file/FileTreeWalker$Event;->file()Ljava8/nio/file/Path;

    move-result-object p0

    return-object p0
.end method

.method public static lines(Ljava8/nio/file/Path;)Ljava9/util/stream/Stream;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "path"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava8/nio/file/Path;",
            ")",
            "Ljava9/util/stream/Stream<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3762
    sget-object v0, Ljava8/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {p0, v0}, Ljava8/nio/file/Files;->lines(Ljava8/nio/file/Path;Ljava/nio/charset/Charset;)Ljava9/util/stream/Stream;

    move-result-object p0

    return-object p0
.end method

.method public static lines(Ljava8/nio/file/Path;Ljava/nio/charset/Charset;)Ljava9/util/stream/Stream;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "path",
            "cs"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava8/nio/file/Path;",
            "Ljava/nio/charset/Charset;",
            ")",
            "Ljava9/util/stream/Stream<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3721
    invoke-static {p0, p1}, Ljava8/nio/file/Files;->newBufferedReader(Ljava8/nio/file/Path;Ljava/nio/charset/Charset;)Ljava/io/BufferedReader;

    move-result-object p0

    .line 3723
    :try_start_0
    invoke-static {p0}, Ljava8/io/BufferedReaders;->lines(Ljava/io/BufferedReader;)Ljava9/util/stream/Stream;

    move-result-object p1

    invoke-static {p0}, Ljava8/nio/file/Files;->asUncheckedRunnable(Ljava/io/Closeable;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava9/util/stream/Stream;->onClose(Ljava/lang/Runnable;)Ljava9/util/stream/BaseStream;

    move-result-object p1

    check-cast p1, Ljava9/util/stream/Stream;
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 3726
    :goto_0
    :try_start_1
    invoke-virtual {p0}, Ljava/io/BufferedReader;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_1

    :catch_2
    move-exception p0

    .line 3729
    :try_start_2
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 3732
    :catchall_0
    :goto_1
    throw p1
.end method

.method public static list(Ljava8/nio/file/Path;)Ljava9/util/stream/Stream;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dir"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava8/nio/file/Path;",
            ")",
            "Ljava9/util/stream/Stream<",
            "Ljava8/nio/file/Path;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3428
    invoke-static {p0}, Ljava8/nio/file/Files;->newDirectoryStream(Ljava8/nio/file/Path;)Ljava8/nio/file/DirectoryStream;

    move-result-object p0

    .line 3430
    :try_start_0
    invoke-interface {p0}, Ljava8/nio/file/DirectoryStream;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 3433
    new-instance v1, Ljava8/nio/file/Files$2;

    invoke-direct {v1, v0}, Ljava8/nio/file/Files$2;-><init>(Ljava/util/Iterator;)V

    const/4 v0, 0x1

    .line 3452
    invoke-static {v1, v0}, Ljava9/util/Spliterators;->spliteratorUnknownSize(Ljava/util/Iterator;I)Ljava9/util/Spliterator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava9/util/stream/StreamSupport;->stream(Ljava9/util/Spliterator;Z)Ljava9/util/stream/Stream;

    move-result-object v0

    .line 3453
    invoke-static {p0}, Ljava8/nio/file/Files;->asUncheckedRunnable(Ljava/io/Closeable;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava9/util/stream/Stream;->onClose(Ljava/lang/Runnable;)Ljava9/util/stream/BaseStream;

    move-result-object v0

    check-cast v0, Ljava9/util/stream/Stream;
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 3456
    :goto_0
    :try_start_1
    invoke-interface {p0}, Ljava8/nio/file/DirectoryStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_1

    :catch_2
    move-exception p0

    .line 3459
    :try_start_2
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 3462
    :catchall_0
    :goto_1
    throw v0
.end method

.method public static varargs move(Ljava8/nio/file/Path;Ljava8/nio/file/Path;[Ljava8/nio/file/CopyOption;)Ljava8/nio/file/Path;
    .locals 2
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

    .line 1392
    invoke-static {p0}, Ljava8/nio/file/Files;->provider(Ljava8/nio/file/Path;)Ljava8/nio/file/spi/FileSystemProvider;

    move-result-object v0

    .line 1393
    invoke-static {p1}, Ljava8/nio/file/Files;->provider(Ljava8/nio/file/Path;)Ljava8/nio/file/spi/FileSystemProvider;

    move-result-object v1

    if-ne v1, v0, :cond_0

    .line 1395
    invoke-virtual {v0, p0, p1, p2}, Ljava8/nio/file/spi/FileSystemProvider;->move(Ljava8/nio/file/Path;Ljava8/nio/file/Path;[Ljava8/nio/file/CopyOption;)V

    goto :goto_0

    .line 1398
    :cond_0
    invoke-static {p0, p1, p2}, Ljava8/nio/file/CopyMoveHelper;->moveToForeignTarget(Ljava8/nio/file/Path;Ljava8/nio/file/Path;[Ljava8/nio/file/CopyOption;)V

    :goto_0
    return-object p1
.end method

.method public static newBufferedReader(Ljava8/nio/file/Path;)Ljava/io/BufferedReader;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "path"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2793
    sget-object v0, Ljava8/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {p0, v0}, Ljava8/nio/file/Files;->newBufferedReader(Ljava8/nio/file/Path;Ljava/nio/charset/Charset;)Ljava/io/BufferedReader;

    move-result-object p0

    return-object p0
.end method

.method public static newBufferedReader(Ljava8/nio/file/Path;Ljava/nio/charset/Charset;)Ljava/io/BufferedReader;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "path",
            "cs"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2760
    invoke-virtual {p1}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    move-result-object p1

    .line 2761
    new-instance v0, Ljava/io/InputStreamReader;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava8/nio/file/OpenOption;

    invoke-static {p0, v1}, Ljava8/nio/file/Files;->newInputStream(Ljava8/nio/file/Path;[Ljava8/nio/file/OpenOption;)Ljava/io/InputStream;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/CharsetDecoder;)V

    .line 2762
    new-instance p0, Ljava/io/BufferedReader;

    invoke-direct {p0, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    return-object p0
.end method

.method public static varargs newBufferedWriter(Ljava8/nio/file/Path;Ljava/nio/charset/Charset;[Ljava8/nio/file/OpenOption;)Ljava/io/BufferedWriter;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "path",
            "cs",
            "options"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2836
    invoke-virtual {p1}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object p1

    .line 2837
    new-instance v0, Ljava/io/OutputStreamWriter;

    invoke-static {p0, p2}, Ljava8/nio/file/Files;->newOutputStream(Ljava8/nio/file/Path;[Ljava8/nio/file/OpenOption;)Ljava/io/OutputStream;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/CharsetEncoder;)V

    .line 2838
    new-instance p0, Ljava/io/BufferedWriter;

    invoke-direct {p0, v0}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    return-object p0
.end method

.method public static varargs newBufferedWriter(Ljava8/nio/file/Path;[Ljava8/nio/file/OpenOption;)Ljava/io/BufferedWriter;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "path",
            "options"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2873
    sget-object v0, Ljava8/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {p0, v0, p1}, Ljava8/nio/file/Files;->newBufferedWriter(Ljava8/nio/file/Path;Ljava/nio/charset/Charset;[Ljava8/nio/file/OpenOption;)Ljava/io/BufferedWriter;

    move-result-object p0

    return-object p0
.end method

.method public static varargs newByteChannel(Ljava8/nio/file/Path;Ljava/util/Set;[Ljava8/nio/file/attribute/FileAttribute;)Ljava8/nio/channels/SeekableByteChannel;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "path",
            "options",
            "attrs"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava8/nio/file/Path;",
            "Ljava/util/Set<",
            "+",
            "Ljava8/nio/file/OpenOption;",
            ">;[",
            "Ljava8/nio/file/attribute/FileAttribute<",
            "*>;)",
            "Ljava8/nio/channels/SeekableByteChannel;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 361
    invoke-static {p0}, Ljava8/nio/file/Files;->provider(Ljava8/nio/file/Path;)Ljava8/nio/file/spi/FileSystemProvider;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Ljava8/nio/file/spi/FileSystemProvider;->newByteChannel(Ljava8/nio/file/Path;Ljava/util/Set;[Ljava8/nio/file/attribute/FileAttribute;)Ljava8/nio/channels/SeekableByteChannel;

    move-result-object p0

    return-object p0
.end method

.method public static varargs newByteChannel(Ljava8/nio/file/Path;[Ljava8/nio/file/OpenOption;)Ljava8/nio/channels/SeekableByteChannel;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "path",
            "options"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 405
    new-instance v0, Ljava/util/HashSet;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 406
    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    const/4 p1, 0x0

    new-array p1, p1, [Ljava8/nio/file/attribute/FileAttribute;

    .line 407
    invoke-static {p0, v0, p1}, Ljava8/nio/file/Files;->newByteChannel(Ljava8/nio/file/Path;Ljava/util/Set;[Ljava8/nio/file/attribute/FileAttribute;)Ljava8/nio/channels/SeekableByteChannel;

    move-result-object p0

    return-object p0
.end method

.method public static newDirectoryStream(Ljava8/nio/file/Path;)Ljava8/nio/file/DirectoryStream;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dir"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava8/nio/file/Path;",
            ")",
            "Ljava8/nio/file/DirectoryStream<",
            "Ljava8/nio/file/Path;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 457
    invoke-static {p0}, Ljava8/nio/file/Files;->provider(Ljava8/nio/file/Path;)Ljava8/nio/file/spi/FileSystemProvider;

    move-result-object v0

    sget-object v1, Ljava8/nio/file/Files$AcceptAllFilter;->FILTER:Ljava8/nio/file/Files$AcceptAllFilter;

    invoke-virtual {v0, p0, v1}, Ljava8/nio/file/spi/FileSystemProvider;->newDirectoryStream(Ljava8/nio/file/Path;Ljava8/nio/file/DirectoryStream$Filter;)Ljava8/nio/file/DirectoryStream;

    move-result-object p0

    return-object p0
.end method

.method public static newDirectoryStream(Ljava8/nio/file/Path;Ljava/lang/String;)Ljava8/nio/file/DirectoryStream;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dir",
            "glob"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava8/nio/file/Path;",
            "Ljava/lang/String;",
            ")",
            "Ljava8/nio/file/DirectoryStream<",
            "Ljava8/nio/file/Path;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "*"

    .line 513
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 514
    invoke-static {p0}, Ljava8/nio/file/Files;->newDirectoryStream(Ljava8/nio/file/Path;)Ljava8/nio/file/DirectoryStream;

    move-result-object p0

    return-object p0

    .line 517
    :cond_0
    invoke-interface {p0}, Ljava8/nio/file/Path;->getFileSystem()Ljava8/nio/file/FileSystem;

    move-result-object v0

    .line 518
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "glob:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava8/nio/file/FileSystem;->getPathMatcher(Ljava/lang/String;)Ljava8/nio/file/PathMatcher;

    move-result-object p1

    .line 519
    new-instance v1, Ljava8/nio/file/Files$1;

    invoke-direct {v1, p1}, Ljava8/nio/file/Files$1;-><init>(Ljava8/nio/file/PathMatcher;)V

    .line 525
    invoke-virtual {v0}, Ljava8/nio/file/FileSystem;->provider()Ljava8/nio/file/spi/FileSystemProvider;

    move-result-object p1

    invoke-virtual {p1, p0, v1}, Ljava8/nio/file/spi/FileSystemProvider;->newDirectoryStream(Ljava8/nio/file/Path;Ljava8/nio/file/DirectoryStream$Filter;)Ljava8/nio/file/DirectoryStream;

    move-result-object p0

    return-object p0
.end method

.method public static newDirectoryStream(Ljava8/nio/file/Path;Ljava8/nio/file/DirectoryStream$Filter;)Ljava8/nio/file/DirectoryStream;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dir",
            "filter"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava8/nio/file/Path;",
            "Ljava8/nio/file/DirectoryStream$Filter<",
            "-",
            "Ljava8/nio/file/Path;",
            ">;)",
            "Ljava8/nio/file/DirectoryStream<",
            "Ljava8/nio/file/Path;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 589
    invoke-static {p0}, Ljava8/nio/file/Files;->provider(Ljava8/nio/file/Path;)Ljava8/nio/file/spi/FileSystemProvider;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ljava8/nio/file/spi/FileSystemProvider;->newDirectoryStream(Ljava8/nio/file/Path;Ljava8/nio/file/DirectoryStream$Filter;)Ljava8/nio/file/DirectoryStream;

    move-result-object p0

    return-object p0
.end method

.method public static varargs newInputStream(Ljava8/nio/file/Path;[Ljava8/nio/file/OpenOption;)Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "path",
            "options"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 152
    invoke-static {p0}, Ljava8/nio/file/Files;->provider(Ljava8/nio/file/Path;)Ljava8/nio/file/spi/FileSystemProvider;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ljava8/nio/file/spi/FileSystemProvider;->newInputStream(Ljava8/nio/file/Path;[Ljava8/nio/file/OpenOption;)Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method

.method public static varargs newOutputStream(Ljava8/nio/file/Path;[Ljava8/nio/file/OpenOption;)Ljava/io/OutputStream;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "path",
            "options"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 216
    invoke-static {p0}, Ljava8/nio/file/Files;->provider(Ljava8/nio/file/Path;)Ljava8/nio/file/spi/FileSystemProvider;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ljava8/nio/file/spi/FileSystemProvider;->newOutputStream(Ljava8/nio/file/Path;[Ljava8/nio/file/OpenOption;)Ljava/io/OutputStream;

    move-result-object p0

    return-object p0
.end method

.method public static varargs notExists(Ljava8/nio/file/Path;[Ljava8/nio/file/LinkOption;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "path",
            "options"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2410
    :try_start_0
    invoke-static {p1}, Ljava8/nio/file/Files;->followLinks([Ljava8/nio/file/LinkOption;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2411
    invoke-static {p0}, Ljava8/nio/file/Files;->provider(Ljava8/nio/file/Path;)Ljava8/nio/file/spi/FileSystemProvider;

    move-result-object p1

    new-array v2, v1, [Ljava8/nio/file/AccessMode;

    invoke-virtual {p1, p0, v2}, Ljava8/nio/file/spi/FileSystemProvider;->checkAccess(Ljava8/nio/file/Path;[Ljava8/nio/file/AccessMode;)V

    goto :goto_0

    .line 2414
    :cond_0
    const-class p1, Ljava8/nio/file/attribute/BasicFileAttributes;

    new-array v2, v0, [Ljava8/nio/file/LinkOption;

    sget-object v3, Ljava8/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava8/nio/file/LinkOption;

    aput-object v3, v2, v1

    invoke-static {p0, p1, v2}, Ljava8/nio/file/Files;->readAttributes(Ljava8/nio/file/Path;Ljava/lang/Class;[Ljava8/nio/file/LinkOption;)Ljava8/nio/file/attribute/BasicFileAttributes;
    :try_end_0
    .catch Ljava8/nio/file/NoSuchFileException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return v1

    :catch_1
    return v0
.end method

.method public static probeContentType(Ljava8/nio/file/Path;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "path"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1594
    sget-object v0, Ljava8/nio/file/Files;->installedDetectors:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava8/nio/file/spi/FileTypeDetector;

    .line 1595
    invoke-virtual {v1, p0}, Ljava8/nio/file/spi/FileTypeDetector;->probeContentType(Ljava8/nio/file/Path;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static provider(Ljava8/nio/file/Path;)Ljava8/nio/file/spi/FileSystemProvider;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "path"
        }
    .end annotation

    .line 97
    invoke-interface {p0}, Ljava8/nio/file/Path;->getFileSystem()Ljava8/nio/file/FileSystem;

    move-result-object p0

    invoke-virtual {p0}, Ljava8/nio/file/FileSystem;->provider()Ljava8/nio/file/spi/FileSystemProvider;

    move-result-object p0

    return-object p0
.end method

.method private static read(Ljava/io/InputStream;I)[B
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "source",
            "initialSize"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3076
    new-array v0, p1, [B

    const/4 v1, 0x0

    :goto_0
    sub-int v2, p1, v1

    .line 3082
    invoke-virtual {p0, v0, v1, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    if-lez v2, :cond_0

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    if-ltz v2, :cond_4

    .line 3087
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v2

    if-gez v2, :cond_1

    goto :goto_2

    :cond_1
    const v3, 0x7ffffff7

    sub-int v4, v3, p1

    if-gt p1, v4, :cond_2

    shl-int/lit8 p1, p1, 0x1

    const/16 v3, 0x2000

    .line 3092
    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_1

    :cond_2
    if-eq p1, v3, :cond_3

    const p1, 0x7ffffff7

    .line 3098
    :goto_1
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    add-int/lit8 v3, v1, 0x1

    int-to-byte v2, v2

    .line 3099
    aput-byte v2, v0, v1

    move v1, v3

    goto :goto_0

    .line 3095
    :cond_3
    new-instance p0, Ljava/lang/OutOfMemoryError;

    const-string p1, "Required array size too large"

    invoke-direct {p0, p1}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_2
    if-ne p1, v1, :cond_5

    goto :goto_3

    .line 3101
    :cond_5
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    :goto_3
    return-object v0
.end method

.method public static readAllBytes(Ljava8/nio/file/Path;)[B
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "path"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava8/nio/file/OpenOption;

    .line 3129
    invoke-static {p0, v0}, Ljava8/nio/file/Files;->newByteChannel(Ljava8/nio/file/Path;[Ljava8/nio/file/OpenOption;)Ljava8/nio/channels/SeekableByteChannel;

    move-result-object p0

    .line 3130
    :try_start_0
    invoke-static {p0}, Ljava/nio/channels/Channels;->newInputStream(Ljava/nio/channels/ReadableByteChannel;)Ljava/io/InputStream;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 3131
    :try_start_1
    invoke-interface {p0}, Ljava8/nio/channels/SeekableByteChannel;->size()J

    move-result-wide v1

    const-wide/32 v3, 0x7ffffff7

    cmp-long v5, v1, v3

    if-gtz v5, :cond_2

    long-to-int v2, v1

    .line 3135
    invoke-static {v0, v2}, Ljava8/nio/file/Files;->read(Ljava/io/InputStream;I)[B

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_0

    .line 3136
    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_0
    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava8/nio/channels/SeekableByteChannel;->close()V

    :cond_1
    return-object v1

    .line 3133
    :cond_2
    :try_start_3
    new-instance v1, Ljava/lang/OutOfMemoryError;

    const-string v2, "Required array size too large"

    invoke-direct {v1, v2}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_3

    .line 3129
    :try_start_4
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    if-eqz p0, :cond_4

    :try_start_6
    invoke-interface {p0}, Ljava8/nio/channels/SeekableByteChannel;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_1

    :catchall_3
    move-exception p0

    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    throw v0
.end method

.method public static readAllLines(Ljava8/nio/file/Path;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "path"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava8/nio/file/Path;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3219
    sget-object v0, Ljava8/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {p0, v0}, Ljava8/nio/file/Files;->readAllLines(Ljava8/nio/file/Path;Ljava/nio/charset/Charset;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static readAllLines(Ljava8/nio/file/Path;Ljava/nio/charset/Charset;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "path",
            "cs"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava8/nio/file/Path;",
            "Ljava/nio/charset/Charset;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3179
    invoke-static {p0, p1}, Ljava8/nio/file/Files;->newBufferedReader(Ljava8/nio/file/Path;Ljava/nio/charset/Charset;)Ljava/io/BufferedReader;

    move-result-object p0

    .line 3180
    :try_start_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 3182
    :goto_0
    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    if-eqz p0, :cond_0

    .line 3188
    invoke-virtual {p0}, Ljava/io/BufferedReader;->close()V

    :cond_0
    return-object p1

    .line 3185
    :cond_1
    :try_start_1
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    if-eqz p0, :cond_2

    .line 3179
    :try_start_2
    invoke-virtual {p0}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    throw p1
.end method

.method public static varargs readAttributes(Ljava8/nio/file/Path;Ljava/lang/String;[Ljava8/nio/file/LinkOption;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "path",
            "attributes",
            "options"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava8/nio/file/Path;",
            "Ljava/lang/String;",
            "[",
            "Ljava8/nio/file/LinkOption;",
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

    .line 1941
    invoke-static {p0}, Ljava8/nio/file/Files;->provider(Ljava8/nio/file/Path;)Ljava8/nio/file/spi/FileSystemProvider;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Ljava8/nio/file/spi/FileSystemProvider;->readAttributes(Ljava8/nio/file/Path;Ljava/lang/String;[Ljava8/nio/file/LinkOption;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static varargs readAttributes(Ljava8/nio/file/Path;Ljava/lang/Class;[Ljava8/nio/file/LinkOption;)Ljava8/nio/file/attribute/BasicFileAttributes;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "path",
            "type",
            "options"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Ljava8/nio/file/attribute/BasicFileAttributes;",
            ">(",
            "Ljava8/nio/file/Path;",
            "Ljava/lang/Class<",
            "TA;>;[",
            "Ljava8/nio/file/LinkOption;",
            ")TA;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1714
    invoke-static {p0}, Ljava8/nio/file/Files;->provider(Ljava8/nio/file/Path;)Ljava8/nio/file/spi/FileSystemProvider;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Ljava8/nio/file/spi/FileSystemProvider;->readAttributes(Ljava8/nio/file/Path;Ljava/lang/Class;[Ljava8/nio/file/LinkOption;)Ljava8/nio/file/attribute/BasicFileAttributes;

    move-result-object p0

    return-object p0
.end method

.method public static readSymbolicLink(Ljava8/nio/file/Path;)Ljava8/nio/file/Path;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "link"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1432
    invoke-static {p0}, Ljava8/nio/file/Files;->provider(Ljava8/nio/file/Path;)Ljava8/nio/file/spi/FileSystemProvider;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava8/nio/file/spi/FileSystemProvider;->readSymbolicLink(Ljava8/nio/file/Path;)Ljava8/nio/file/Path;

    move-result-object p0

    return-object p0
.end method

.method public static varargs setAttribute(Ljava8/nio/file/Path;Ljava/lang/String;Ljava/lang/Object;[Ljava8/nio/file/LinkOption;)Ljava8/nio/file/Path;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "path",
            "attribute",
            "value",
            "options"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1782
    invoke-static {p0}, Ljava8/nio/file/Files;->provider(Ljava8/nio/file/Path;)Ljava8/nio/file/spi/FileSystemProvider;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2, p3}, Ljava8/nio/file/spi/FileSystemProvider;->setAttribute(Ljava8/nio/file/Path;Ljava/lang/String;Ljava/lang/Object;[Ljava8/nio/file/LinkOption;)V

    return-object p0
.end method

.method public static setLastModifiedTime(Ljava8/nio/file/Path;Ljava8/nio/file/attribute/FileTime;)Ljava8/nio/file/Path;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "path",
            "time"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2282
    const-class v0, Ljava8/nio/file/attribute/BasicFileAttributeView;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava8/nio/file/LinkOption;

    invoke-static {p0, v0, v1}, Ljava8/nio/file/Files;->getFileAttributeView(Ljava8/nio/file/Path;Ljava/lang/Class;[Ljava8/nio/file/LinkOption;)Ljava8/nio/file/attribute/FileAttributeView;

    move-result-object v0

    check-cast v0, Ljava8/nio/file/attribute/BasicFileAttributeView;

    const/4 v1, 0x0

    .line 2283
    invoke-interface {v0, p1, v1, v1}, Ljava8/nio/file/attribute/BasicFileAttributeView;->setTimes(Ljava8/nio/file/attribute/FileTime;Ljava8/nio/file/attribute/FileTime;Ljava8/nio/file/attribute/FileTime;)V

    return-object p0
.end method

.method public static setOwner(Ljava8/nio/file/Path;Ljava8/nio/file/attribute/UserPrincipal;)Ljava8/nio/file/Path;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "path",
            "owner"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2100
    const-class v0, Ljava8/nio/file/attribute/FileOwnerAttributeView;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava8/nio/file/LinkOption;

    .line 2101
    invoke-static {p0, v0, v1}, Ljava8/nio/file/Files;->getFileAttributeView(Ljava8/nio/file/Path;Ljava/lang/Class;[Ljava8/nio/file/LinkOption;)Ljava8/nio/file/attribute/FileAttributeView;

    move-result-object v0

    check-cast v0, Ljava8/nio/file/attribute/FileOwnerAttributeView;

    if-eqz v0, :cond_0

    .line 2104
    invoke-interface {v0, p1}, Ljava8/nio/file/attribute/FileOwnerAttributeView;->setOwner(Ljava8/nio/file/attribute/UserPrincipal;)V

    return-object p0

    .line 2103
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public static setPosixFilePermissions(Ljava8/nio/file/Path;Ljava/util/Set;)Ljava8/nio/file/Path;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "path",
            "perms"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava8/nio/file/Path;",
            "Ljava/util/Set<",
            "Ljava8/nio/file/attribute/PosixFilePermission;",
            ">;)",
            "Ljava8/nio/file/Path;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2018
    const-class v0, Ljava8/nio/file/attribute/PosixFileAttributeView;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava8/nio/file/LinkOption;

    .line 2019
    invoke-static {p0, v0, v1}, Ljava8/nio/file/Files;->getFileAttributeView(Ljava8/nio/file/Path;Ljava/lang/Class;[Ljava8/nio/file/LinkOption;)Ljava8/nio/file/attribute/FileAttributeView;

    move-result-object v0

    check-cast v0, Ljava8/nio/file/attribute/PosixFileAttributeView;

    if-eqz v0, :cond_0

    .line 2022
    invoke-interface {v0, p1}, Ljava8/nio/file/attribute/PosixFileAttributeView;->setPermissions(Ljava/util/Set;)V

    return-object p0

    .line 2021
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public static size(Ljava8/nio/file/Path;)J
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "path"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2309
    const-class v0, Ljava8/nio/file/attribute/BasicFileAttributes;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava8/nio/file/LinkOption;

    invoke-static {p0, v0, v1}, Ljava8/nio/file/Files;->readAttributes(Ljava8/nio/file/Path;Ljava/lang/Class;[Ljava8/nio/file/LinkOption;)Ljava8/nio/file/attribute/BasicFileAttributes;

    move-result-object p0

    invoke-interface {p0}, Ljava8/nio/file/attribute/BasicFileAttributes;->size()J

    move-result-wide v0

    return-wide v0
.end method

.method public static varargs walk(Ljava8/nio/file/Path;I[Ljava8/nio/file/FileVisitOption;)Ljava9/util/stream/Stream;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "start",
            "maxDepth",
            "options"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava8/nio/file/Path;",
            "I[",
            "Ljava8/nio/file/FileVisitOption;",
            ")",
            "Ljava9/util/stream/Stream<",
            "Ljava8/nio/file/Path;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3551
    new-instance v0, Ljava8/nio/file/FileTreeIterator;

    invoke-direct {v0, p0, p1, p2}, Ljava8/nio/file/FileTreeIterator;-><init>(Ljava8/nio/file/Path;I[Ljava8/nio/file/FileVisitOption;)V

    const/4 p0, 0x1

    .line 3553
    :try_start_0
    invoke-static {v0, p0}, Ljava9/util/Spliterators;->spliteratorUnknownSize(Ljava/util/Iterator;I)Ljava9/util/Spliterator;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Ljava9/util/stream/StreamSupport;->stream(Ljava9/util/Spliterator;Z)Ljava9/util/stream/Stream;

    move-result-object p0

    .line 3554
    new-instance p1, Ljava8/nio/file/Files$$ExternalSyntheticLambda0;

    invoke-direct {p1, v0}, Ljava8/nio/file/Files$$ExternalSyntheticLambda0;-><init>(Ljava8/nio/file/FileTreeIterator;)V

    invoke-interface {p0, p1}, Ljava9/util/stream/Stream;->onClose(Ljava/lang/Runnable;)Ljava9/util/stream/BaseStream;

    move-result-object p0

    check-cast p0, Ljava9/util/stream/Stream;

    new-instance p1, Ljava8/nio/file/Files$$ExternalSyntheticLambda1;

    invoke-direct {p1}, Ljava8/nio/file/Files$$ExternalSyntheticLambda1;-><init>()V

    .line 3555
    invoke-interface {p0, p1}, Ljava9/util/stream/Stream;->map(Ljava9/util/function/Function;)Ljava9/util/stream/Stream;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    .line 3557
    :goto_0
    invoke-virtual {v0}, Ljava8/nio/file/FileTreeIterator;->close()V

    .line 3558
    throw p0
.end method

.method public static varargs walk(Ljava8/nio/file/Path;[Ljava8/nio/file/FileVisitOption;)Ljava9/util/stream/Stream;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "start",
            "options"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava8/nio/file/Path;",
            "[",
            "Ljava8/nio/file/FileVisitOption;",
            ")",
            "Ljava9/util/stream/Stream<",
            "Ljava8/nio/file/Path;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const v0, 0x7fffffff

    .line 3602
    invoke-static {p0, v0, p1}, Ljava8/nio/file/Files;->walk(Ljava8/nio/file/Path;I[Ljava8/nio/file/FileVisitOption;)Ljava9/util/stream/Stream;

    move-result-object p0

    return-object p0
.end method

.method public static walkFileTree(Ljava8/nio/file/Path;Ljava/util/Set;ILjava8/nio/file/FileVisitor;)Ljava8/nio/file/Path;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "start",
            "options",
            "maxDepth",
            "visitor"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava8/nio/file/Path;",
            "Ljava/util/Set<",
            "Ljava8/nio/file/FileVisitOption;",
            ">;I",
            "Ljava8/nio/file/FileVisitor<",
            "-",
            "Ljava8/nio/file/Path;",
            ">;)",
            "Ljava8/nio/file/Path;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2638
    new-instance v0, Ljava8/nio/file/FileTreeWalker;

    invoke-direct {v0, p1, p2}, Ljava8/nio/file/FileTreeWalker;-><init>(Ljava/util/Collection;I)V

    .line 2639
    :try_start_0
    invoke-virtual {v0, p0}, Ljava8/nio/file/FileTreeWalker;->walk(Ljava8/nio/file/Path;)Ljava8/nio/file/FileTreeWalker$Event;

    move-result-object p1

    .line 2642
    :cond_0
    sget-object p2, Ljava8/nio/file/Files$3;->$SwitchMap$java8$nio$file$FileTreeWalker$EventType:[I

    invoke-virtual {p1}, Ljava8/nio/file/FileTreeWalker$Event;->type()Ljava8/nio/file/FileTreeWalker$EventType;

    move-result-object v1

    invoke-virtual {v1}, Ljava8/nio/file/FileTreeWalker$EventType;->ordinal()I

    move-result v1

    aget p2, p2, v1

    const/4 v1, 0x1

    if-eq p2, v1, :cond_4

    const/4 v1, 0x2

    if-eq p2, v1, :cond_2

    const/4 v1, 0x3

    if-ne p2, v1, :cond_1

    .line 2665
    invoke-virtual {p1}, Ljava8/nio/file/FileTreeWalker$Event;->file()Ljava8/nio/file/Path;

    move-result-object p2

    invoke-virtual {p1}, Ljava8/nio/file/FileTreeWalker$Event;->ioeException()Ljava/io/IOException;

    move-result-object p1

    invoke-interface {p3, p2, p1}, Ljava8/nio/file/FileVisitor;->postVisitDirectory(Ljava/lang/Object;Ljava/io/IOException;)Ljava8/nio/file/FileVisitResult;

    move-result-object p1

    .line 2668
    sget-object p2, Ljava8/nio/file/FileVisitResult;->SKIP_SIBLINGS:Ljava8/nio/file/FileVisitResult;

    if-ne p1, p2, :cond_6

    .line 2669
    sget-object p1, Ljava8/nio/file/FileVisitResult;->CONTINUE:Ljava8/nio/file/FileVisitResult;

    goto :goto_0

    .line 2673
    :cond_1
    new-instance p0, Ljava/lang/AssertionError;

    const-string p1, "Should not get here"

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    .line 2654
    :cond_2
    invoke-virtual {p1}, Ljava8/nio/file/FileTreeWalker$Event;->file()Ljava8/nio/file/Path;

    move-result-object p2

    invoke-virtual {p1}, Ljava8/nio/file/FileTreeWalker$Event;->attributes()Ljava8/nio/file/attribute/BasicFileAttributes;

    move-result-object p1

    invoke-interface {p3, p2, p1}, Ljava8/nio/file/FileVisitor;->preVisitDirectory(Ljava/lang/Object;Ljava8/nio/file/attribute/BasicFileAttributes;)Ljava8/nio/file/FileVisitResult;

    move-result-object p1

    .line 2659
    sget-object p2, Ljava8/nio/file/FileVisitResult;->SKIP_SUBTREE:Ljava8/nio/file/FileVisitResult;

    if-eq p1, p2, :cond_3

    sget-object p2, Ljava8/nio/file/FileVisitResult;->SKIP_SIBLINGS:Ljava8/nio/file/FileVisitResult;

    if-ne p1, p2, :cond_6

    .line 2661
    :cond_3
    invoke-virtual {v0}, Ljava8/nio/file/FileTreeWalker;->pop()V

    goto :goto_0

    .line 2644
    :cond_4
    invoke-virtual {p1}, Ljava8/nio/file/FileTreeWalker$Event;->ioeException()Ljava/io/IOException;

    move-result-object p2

    if-nez p2, :cond_5

    .line 2647
    invoke-virtual {p1}, Ljava8/nio/file/FileTreeWalker$Event;->file()Ljava8/nio/file/Path;

    move-result-object p2

    invoke-virtual {p1}, Ljava8/nio/file/FileTreeWalker$Event;->attributes()Ljava8/nio/file/attribute/BasicFileAttributes;

    move-result-object p1

    invoke-interface {p3, p2, p1}, Ljava8/nio/file/FileVisitor;->visitFile(Ljava/lang/Object;Ljava8/nio/file/attribute/BasicFileAttributes;)Ljava8/nio/file/FileVisitResult;

    move-result-object p1

    goto :goto_0

    .line 2649
    :cond_5
    invoke-virtual {p1}, Ljava8/nio/file/FileTreeWalker$Event;->file()Ljava8/nio/file/Path;

    move-result-object p1

    invoke-interface {p3, p1, p2}, Ljava8/nio/file/FileVisitor;->visitFileFailed(Ljava/lang/Object;Ljava/io/IOException;)Ljava8/nio/file/FileVisitResult;

    move-result-object p1

    .line 2676
    :cond_6
    :goto_0
    invoke-static {p1}, Lorg/threeten/bp/jdk8/Jdk8Methods;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    sget-object v1, Ljava8/nio/file/FileVisitResult;->CONTINUE:Ljava8/nio/file/FileVisitResult;

    if-eq p2, v1, :cond_8

    .line 2677
    sget-object p2, Ljava8/nio/file/FileVisitResult;->TERMINATE:Ljava8/nio/file/FileVisitResult;

    if-ne p1, p2, :cond_7

    goto :goto_1

    .line 2679
    :cond_7
    sget-object p2, Ljava8/nio/file/FileVisitResult;->SKIP_SIBLINGS:Ljava8/nio/file/FileVisitResult;

    if-ne p1, p2, :cond_8

    .line 2680
    invoke-virtual {v0}, Ljava8/nio/file/FileTreeWalker;->skipRemainingSiblings()V

    .line 2683
    :cond_8
    invoke-virtual {v0}, Ljava8/nio/file/FileTreeWalker;->next()Ljava8/nio/file/FileTreeWalker$Event;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    .line 2685
    :goto_1
    invoke-virtual {v0}, Ljava8/nio/file/FileTreeWalker;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    .line 2638
    :try_start_1
    invoke-virtual {v0}, Ljava8/nio/file/FileTreeWalker;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p0
.end method

.method public static walkFileTree(Ljava8/nio/file/Path;Ljava8/nio/file/FileVisitor;)Ljava8/nio/file/Path;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "start",
            "visitor"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava8/nio/file/Path;",
            "Ljava8/nio/file/FileVisitor<",
            "-",
            "Ljava8/nio/file/Path;",
            ">;)",
            "Ljava8/nio/file/Path;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2719
    const-class v0, Ljava8/nio/file/FileVisitOption;

    .line 2720
    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    const v1, 0x7fffffff

    .line 2719
    invoke-static {p0, v0, v1, p1}, Ljava8/nio/file/Files;->walkFileTree(Ljava8/nio/file/Path;Ljava/util/Set;ILjava8/nio/file/FileVisitor;)Ljava8/nio/file/Path;

    move-result-object p0

    return-object p0
.end method

.method public static varargs write(Ljava8/nio/file/Path;Ljava/lang/Iterable;Ljava/nio/charset/Charset;[Ljava8/nio/file/OpenOption;)Ljava8/nio/file/Path;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "path",
            "lines",
            "cs",
            "options"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava8/nio/file/Path;",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/CharSequence;",
            ">;",
            "Ljava/nio/charset/Charset;",
            "[",
            "Ljava8/nio/file/OpenOption;",
            ")",
            "Ljava8/nio/file/Path;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3326
    invoke-static {p1}, Lorg/threeten/bp/jdk8/Jdk8Methods;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3327
    invoke-virtual {p2}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object p2

    .line 3328
    invoke-static {p0, p3}, Ljava8/nio/file/Files;->newOutputStream(Ljava8/nio/file/Path;[Ljava8/nio/file/OpenOption;)Ljava/io/OutputStream;

    move-result-object p3

    .line 3329
    new-instance v0, Ljava/io/BufferedWriter;

    new-instance v1, Ljava/io/OutputStreamWriter;

    invoke-direct {v1, p3, p2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/CharsetEncoder;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 3330
    :try_start_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    .line 3331
    invoke-virtual {v0, p2}, Ljava/io/BufferedWriter;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 3332
    invoke-virtual {v0}, Ljava/io/BufferedWriter;->newLine()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 3334
    :cond_0
    invoke-virtual {v0}, Ljava/io/BufferedWriter;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    .line 3329
    :try_start_1
    invoke-virtual {v0}, Ljava/io/BufferedWriter;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p0
.end method

.method public static varargs write(Ljava8/nio/file/Path;Ljava/lang/Iterable;[Ljava8/nio/file/OpenOption;)Ljava8/nio/file/Path;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "path",
            "lines",
            "options"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava8/nio/file/Path;",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/CharSequence;",
            ">;[",
            "Ljava8/nio/file/OpenOption;",
            ")",
            "Ljava8/nio/file/Path;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3374
    sget-object v0, Ljava8/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {p0, p1, v0, p2}, Ljava8/nio/file/Files;->write(Ljava8/nio/file/Path;Ljava/lang/Iterable;Ljava/nio/charset/Charset;[Ljava8/nio/file/OpenOption;)Ljava8/nio/file/Path;

    move-result-object p0

    return-object p0
.end method

.method public static varargs write(Ljava8/nio/file/Path;[B[Ljava8/nio/file/OpenOption;)Ljava8/nio/file/Path;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "path",
            "bytes",
            "options"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3267
    invoke-static {p1}, Lorg/threeten/bp/jdk8/Jdk8Methods;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3269
    invoke-static {p0, p2}, Ljava8/nio/file/Files;->newOutputStream(Ljava8/nio/file/Path;[Ljava8/nio/file/OpenOption;)Ljava/io/OutputStream;

    move-result-object p2

    .line 3270
    :try_start_0
    array-length v0, p1

    move v1, v0

    :goto_0
    if-lez v1, :cond_0

    const/16 v2, 0x2000

    .line 3273
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    sub-int v3, v0, v1

    .line 3274
    invoke-virtual {p2, p1, v3, v2}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-int/2addr v1, v2

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 3277
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V

    :cond_1
    return-object p0

    :catchall_0
    move-exception p0

    if-eqz p2, :cond_2

    .line 3269
    :try_start_1
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    throw p0
.end method
