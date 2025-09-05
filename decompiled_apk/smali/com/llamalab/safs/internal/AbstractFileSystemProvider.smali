.class public abstract Lcom/llamalab/safs/internal/AbstractFileSystemProvider;
.super Lcom/llamalab/safs/spi/FileSystemProvider;
.source "AbstractFileSystemProvider.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/llamalab/safs/internal/AbstractFileSystemProvider$BasicFileAttributeViewImpl;
    }
.end annotation


# static fields
.field protected static final DEFAULT_NEW_INPUT_STREAM_OPTIONS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "+",
            "Lcom/llamalab/safs/OpenOption;",
            ">;"
        }
    .end annotation
.end field

.field protected static final DEFAULT_NEW_OUTPUT_STREAM_OPTIONS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "+",
            "Lcom/llamalab/safs/OpenOption;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 48
    sget-object v0, Lcom/llamalab/safs/StandardOpenOption;->READ:Lcom/llamalab/safs/StandardOpenOption;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    sput-object v0, Lcom/llamalab/safs/internal/AbstractFileSystemProvider;->DEFAULT_NEW_INPUT_STREAM_OPTIONS:Ljava/util/Set;

    .line 49
    sget-object v0, Lcom/llamalab/safs/StandardOpenOption;->WRITE:Lcom/llamalab/safs/StandardOpenOption;

    sget-object v1, Lcom/llamalab/safs/StandardOpenOption;->CREATE:Lcom/llamalab/safs/StandardOpenOption;

    sget-object v2, Lcom/llamalab/safs/StandardOpenOption;->TRUNCATE_EXISTING:Lcom/llamalab/safs/StandardOpenOption;

    invoke-static {v0, v1, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    sput-object v0, Lcom/llamalab/safs/internal/AbstractFileSystemProvider;->DEFAULT_NEW_OUTPUT_STREAM_OPTIONS:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 46
    invoke-direct {p0}, Lcom/llamalab/safs/spi/FileSystemProvider;-><init>()V

    return-void
.end method


# virtual methods
.method protected checkPath(Lcom/llamalab/safs/Path;)V
    .locals 1

    .line 54
    invoke-virtual {p0}, Lcom/llamalab/safs/internal/AbstractFileSystemProvider;->getPathType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    .line 55
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/llamalab/safs/ProviderMismatchException;

    invoke-direct {p1}, Lcom/llamalab/safs/ProviderMismatchException;-><init>()V

    :goto_0
    throw p1

    .line 56
    :cond_1
    invoke-interface {p1}, Lcom/llamalab/safs/Path;->getFileSystem()Lcom/llamalab/safs/FileSystem;

    move-result-object p1

    invoke-virtual {p1}, Lcom/llamalab/safs/FileSystem;->provider()Lcom/llamalab/safs/spi/FileSystemProvider;

    move-result-object p1

    if-ne p1, p0, :cond_2

    return-void

    .line 57
    :cond_2
    new-instance p1, Lcom/llamalab/safs/ProviderMismatchException;

    invoke-direct {p1}, Lcom/llamalab/safs/ProviderMismatchException;-><init>()V

    throw p1
.end method

.method protected checkUri(Ljava/net/URI;)V
    .locals 1

    .line 61
    invoke-virtual {p0}, Lcom/llamalab/safs/internal/AbstractFileSystemProvider;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 62
    :cond_0
    new-instance p1, Lcom/llamalab/safs/ProviderMismatchException;

    invoke-direct {p1}, Lcom/llamalab/safs/ProviderMismatchException;-><init>()V

    throw p1
.end method

.method public varargs getFileAttributeView(Lcom/llamalab/safs/Path;Ljava/lang/Class;[Lcom/llamalab/safs/LinkOption;)Lcom/llamalab/safs/attributes/FileAttributeView;
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

    .line 103
    invoke-virtual {p0, p1}, Lcom/llamalab/safs/internal/AbstractFileSystemProvider;->checkPath(Lcom/llamalab/safs/Path;)V

    .line 104
    const-class v0, Lcom/llamalab/safs/attributes/BasicFileAttributeView;

    if-ne v0, p2, :cond_0

    .line 105
    new-instance p2, Lcom/llamalab/safs/internal/AbstractFileSystemProvider$BasicFileAttributeViewImpl;

    invoke-direct {p2, p0, p1, p3}, Lcom/llamalab/safs/internal/AbstractFileSystemProvider$BasicFileAttributeViewImpl;-><init>(Lcom/llamalab/safs/internal/AbstractFileSystemProvider;Lcom/llamalab/safs/Path;[Lcom/llamalab/safs/LinkOption;)V

    return-object p2

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected abstract getPathType()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/llamalab/safs/Path;",
            ">;"
        }
    .end annotation
.end method

.method protected newFileAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lcom/llamalab/safs/attributes/FileAttribute;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/llamalab/safs/attributes/FileAttribute<",
            "*>;"
        }
    .end annotation

    const-string v0, "basic"

    .line 94
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    invoke-static {p2}, Lcom/llamalab/safs/internal/BasicFileAttribute;->valueOf(Ljava/lang/String;)Lcom/llamalab/safs/internal/BasicFileAttribute;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/llamalab/safs/internal/BasicFileAttribute;->newFileAttribute(Ljava/lang/Object;)Lcom/llamalab/safs/attributes/FileAttribute;

    move-result-object p1

    return-object p1

    .line 96
    :cond_0
    new-instance p3, Ljava/lang/UnsupportedOperationException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Attribute: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p3
.end method

.method public varargs readAttributes(Lcom/llamalab/safs/Path;Ljava/lang/String;[Lcom/llamalab/safs/LinkOption;)Ljava/util/Map;
    .locals 4
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

    .line 71
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 73
    invoke-static {p2}, Lcom/llamalab/safs/internal/BasicFileAttribute;->parse(Ljava/lang/String;)Ljava/lang/Iterable;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/llamalab/safs/internal/BasicFileAttribute;

    if-nez v1, :cond_0

    .line 75
    const-class v1, Lcom/llamalab/safs/attributes/BasicFileAttributes;

    invoke-virtual {p0, p1, v1, p3}, Lcom/llamalab/safs/internal/AbstractFileSystemProvider;->readAttributes(Lcom/llamalab/safs/Path;Ljava/lang/Class;[Lcom/llamalab/safs/LinkOption;)Lcom/llamalab/safs/attributes/BasicFileAttributes;

    move-result-object v1

    .line 76
    :cond_0
    invoke-virtual {v2}, Lcom/llamalab/safs/internal/BasicFileAttribute;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1}, Lcom/llamalab/safs/internal/BasicFileAttribute;->valueOf(Lcom/llamalab/safs/attributes/BasicFileAttributes;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public varargs setAttribute(Lcom/llamalab/safs/Path;Ljava/lang/String;Ljava/lang/Object;[Lcom/llamalab/safs/LinkOption;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x3a

    .line 84
    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x0

    .line 86
    invoke-virtual {p2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    .line 87
    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const-string v1, "basic"

    .line 89
    :goto_0
    invoke-virtual {p0, v1, p2, p3}, Lcom/llamalab/safs/internal/AbstractFileSystemProvider;->newFileAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lcom/llamalab/safs/attributes/FileAttribute;

    move-result-object p2

    .line 90
    invoke-static {p2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p4}, Lcom/llamalab/safs/internal/AbstractFileSystemProvider;->setAttributes(Lcom/llamalab/safs/Path;Ljava/util/Set;[Lcom/llamalab/safs/LinkOption;)V

    return-void
.end method

.method protected varargs abstract setAttributes(Lcom/llamalab/safs/Path;Ljava/util/Set;[Lcom/llamalab/safs/LinkOption;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/llamalab/safs/Path;",
            "Ljava/util/Set<",
            "+",
            "Lcom/llamalab/safs/attributes/FileAttribute<",
            "*>;>;[",
            "Lcom/llamalab/safs/LinkOption;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method protected toProperException(Ljava/io/IOException;Ljava/lang/String;Ljava/lang/String;)Ljava/io/IOException;
    .locals 0

    .line 66
    instance-of p3, p1, Ljava/io/FileNotFoundException;

    if-eqz p3, :cond_0

    new-instance p1, Lcom/llamalab/safs/NoSuchFileException;

    invoke-direct {p1, p2}, Lcom/llamalab/safs/NoSuchFileException;-><init>(Ljava/lang/String;)V

    :cond_0
    return-object p1
.end method
