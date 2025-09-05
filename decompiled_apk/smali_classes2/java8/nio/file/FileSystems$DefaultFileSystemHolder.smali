.class Ljava8/nio/file/FileSystems$DefaultFileSystemHolder;
.super Ljava/lang/Object;
.source "FileSystems.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljava8/nio/file/FileSystems;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "DefaultFileSystemHolder"
.end annotation


# static fields
.field static final defaultFileSystem:Ljava8/nio/file/FileSystem;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 90
    invoke-static {}, Ljava8/nio/file/FileSystems$DefaultFileSystemHolder;->defaultFileSystem()Ljava8/nio/file/FileSystem;

    move-result-object v0

    sput-object v0, Ljava8/nio/file/FileSystems$DefaultFileSystemHolder;->defaultFileSystem:Ljava8/nio/file/FileSystem;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Ljava8/nio/file/spi/FileSystemProvider;
    .locals 1

    .line 89
    invoke-static {}, Ljava8/nio/file/FileSystems$DefaultFileSystemHolder;->getDefaultProvider()Ljava8/nio/file/spi/FileSystemProvider;

    move-result-object v0

    return-object v0
.end method

.method private static defaultFileSystem()Ljava8/nio/file/FileSystem;
    .locals 2

    .line 95
    new-instance v0, Ljava8/nio/file/FileSystems$DefaultFileSystemHolder$1;

    invoke-direct {v0}, Ljava8/nio/file/FileSystems$DefaultFileSystemHolder$1;-><init>()V

    .line 96
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava8/nio/file/spi/FileSystemProvider;

    const-string v1, "file:///"

    .line 103
    invoke-static {v1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava8/nio/file/spi/FileSystemProvider;->getFileSystem(Ljava/net/URI;)Ljava8/nio/file/FileSystem;

    move-result-object v0

    return-object v0
.end method

.method private static getDefaultProvider()Ljava8/nio/file/spi/FileSystemProvider;
    .locals 1

    .line 108
    invoke-static {}, Ljava8/nio/file/spi/FileSystemProvider;->defaultProvider()Ljava8/nio/file/spi/FileSystemProvider;

    move-result-object v0

    return-object v0
.end method
