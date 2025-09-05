.class final Lcom/llamalab/safs/FileSystems$DefaultFileSystemHolder;
.super Ljava/lang/Object;
.source "FileSystems.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/llamalab/safs/FileSystems;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "DefaultFileSystemHolder"
.end annotation


# static fields
.field static final fileSystem:Lcom/llamalab/safs/FileSystem;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 53
    invoke-static {}, Lcom/llamalab/safs/FileSystems$DefaultFileSystemHolder;->loadDefaultProvider()Lcom/llamalab/safs/spi/FileSystemProvider;

    move-result-object v0

    const-string v1, "file:///"

    invoke-static {v1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/llamalab/safs/spi/FileSystemProvider;->getFileSystem(Ljava/net/URI;)Lcom/llamalab/safs/FileSystem;

    move-result-object v0

    sput-object v0, Lcom/llamalab/safs/FileSystems$DefaultFileSystemHolder;->fileSystem:Lcom/llamalab/safs/FileSystem;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static loadDefaultProvider()Lcom/llamalab/safs/spi/FileSystemProvider;
    .locals 9

    .line 56
    new-instance v0, Lcom/llamalab/safs/java/DefaultJavaFileSystemProvider;

    invoke-direct {v0}, Lcom/llamalab/safs/java/DefaultJavaFileSystemProvider;-><init>()V

    const-string v1, "com.llamalab.safs.spi.DefaultFileSystemProvider"

    .line 57
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    :try_start_0
    const-string v2, ","

    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v5, v1, v4

    .line 61
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Class;

    const-class v8, Lcom/llamalab/safs/spi/FileSystemProvider;

    aput-object v8, v7, v3

    .line 62
    invoke-virtual {v5, v7}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v0, v6, v3

    .line 63
    invoke-virtual {v5, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/llamalab/safs/spi/FileSystemProvider;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 67
    new-instance v1, Ljava/lang/Error;

    invoke-direct {v1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    return-object v0
.end method
