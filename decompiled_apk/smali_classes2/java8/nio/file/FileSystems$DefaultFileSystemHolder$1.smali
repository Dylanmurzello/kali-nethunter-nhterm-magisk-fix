.class Ljava8/nio/file/FileSystems$DefaultFileSystemHolder$1;
.super Ljava/lang/Object;
.source "FileSystems.java"

# interfaces
.implements Ljava/security/PrivilegedAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljava8/nio/file/FileSystems$DefaultFileSystemHolder;->defaultFileSystem()Ljava8/nio/file/FileSystem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/security/PrivilegedAction<",
        "Ljava8/nio/file/spi/FileSystemProvider;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic run()Ljava/lang/Object;
    .locals 1

    .line 96
    invoke-virtual {p0}, Ljava8/nio/file/FileSystems$DefaultFileSystemHolder$1;->run()Ljava8/nio/file/spi/FileSystemProvider;

    move-result-object v0

    return-object v0
.end method

.method public run()Ljava8/nio/file/spi/FileSystemProvider;
    .locals 1

    .line 98
    invoke-static {}, Ljava8/nio/file/FileSystems$DefaultFileSystemHolder;->access$000()Ljava8/nio/file/spi/FileSystemProvider;

    move-result-object v0

    return-object v0
.end method
