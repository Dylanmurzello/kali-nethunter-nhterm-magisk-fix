.class public Lcom/llamalab/safs/internal/AbstractFileSystemProvider$BasicFileAttributeViewImpl;
.super Ljava/lang/Object;
.source "AbstractFileSystemProvider.java"

# interfaces
.implements Lcom/llamalab/safs/attributes/BasicFileAttributeView;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/llamalab/safs/internal/AbstractFileSystemProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "BasicFileAttributeViewImpl"
.end annotation


# instance fields
.field protected final options:[Lcom/llamalab/safs/LinkOption;

.field protected final path:Lcom/llamalab/safs/Path;

.field final synthetic this$0:Lcom/llamalab/safs/internal/AbstractFileSystemProvider;


# direct methods
.method public constructor <init>(Lcom/llamalab/safs/internal/AbstractFileSystemProvider;Lcom/llamalab/safs/Path;[Lcom/llamalab/safs/LinkOption;)V
    .locals 0

    .line 115
    iput-object p1, p0, Lcom/llamalab/safs/internal/AbstractFileSystemProvider$BasicFileAttributeViewImpl;->this$0:Lcom/llamalab/safs/internal/AbstractFileSystemProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    iput-object p2, p0, Lcom/llamalab/safs/internal/AbstractFileSystemProvider$BasicFileAttributeViewImpl;->path:Lcom/llamalab/safs/Path;

    .line 117
    iput-object p3, p0, Lcom/llamalab/safs/internal/AbstractFileSystemProvider$BasicFileAttributeViewImpl;->options:[Lcom/llamalab/safs/LinkOption;

    return-void
.end method


# virtual methods
.method public name()Ljava/lang/String;
    .locals 1

    const-string v0, "basic"

    return-object v0
.end method

.method public readAttributes()Lcom/llamalab/safs/attributes/BasicFileAttributes;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 127
    iget-object v0, p0, Lcom/llamalab/safs/internal/AbstractFileSystemProvider$BasicFileAttributeViewImpl;->this$0:Lcom/llamalab/safs/internal/AbstractFileSystemProvider;

    iget-object v1, p0, Lcom/llamalab/safs/internal/AbstractFileSystemProvider$BasicFileAttributeViewImpl;->path:Lcom/llamalab/safs/Path;

    const-class v2, Lcom/llamalab/safs/attributes/BasicFileAttributes;

    iget-object v3, p0, Lcom/llamalab/safs/internal/AbstractFileSystemProvider$BasicFileAttributeViewImpl;->options:[Lcom/llamalab/safs/LinkOption;

    invoke-virtual {v0, v1, v2, v3}, Lcom/llamalab/safs/internal/AbstractFileSystemProvider;->readAttributes(Lcom/llamalab/safs/Path;Ljava/lang/Class;[Lcom/llamalab/safs/LinkOption;)Lcom/llamalab/safs/attributes/BasicFileAttributes;

    move-result-object v0

    return-object v0
.end method

.method public setTimes(Lcom/llamalab/safs/attributes/FileTime;Lcom/llamalab/safs/attributes/FileTime;Lcom/llamalab/safs/attributes/FileTime;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 132
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    if-eqz p1, :cond_0

    .line 134
    sget-object v1, Lcom/llamalab/safs/internal/BasicFileAttribute;->lastModifiedTime:Lcom/llamalab/safs/internal/BasicFileAttribute;

    invoke-virtual {v1, p1}, Lcom/llamalab/safs/internal/BasicFileAttribute;->newFileAttribute(Ljava/lang/Object;)Lcom/llamalab/safs/attributes/FileAttribute;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    if-eqz p2, :cond_1

    .line 136
    sget-object p1, Lcom/llamalab/safs/internal/BasicFileAttribute;->lastAccessTime:Lcom/llamalab/safs/internal/BasicFileAttribute;

    invoke-virtual {p1, p2}, Lcom/llamalab/safs/internal/BasicFileAttribute;->newFileAttribute(Ljava/lang/Object;)Lcom/llamalab/safs/attributes/FileAttribute;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    if-eqz p3, :cond_2

    .line 138
    sget-object p1, Lcom/llamalab/safs/internal/BasicFileAttribute;->creationTime:Lcom/llamalab/safs/internal/BasicFileAttribute;

    invoke-virtual {p1, p3}, Lcom/llamalab/safs/internal/BasicFileAttribute;->newFileAttribute(Ljava/lang/Object;)Lcom/llamalab/safs/attributes/FileAttribute;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 139
    :cond_2
    iget-object p1, p0, Lcom/llamalab/safs/internal/AbstractFileSystemProvider$BasicFileAttributeViewImpl;->this$0:Lcom/llamalab/safs/internal/AbstractFileSystemProvider;

    iget-object p2, p0, Lcom/llamalab/safs/internal/AbstractFileSystemProvider$BasicFileAttributeViewImpl;->path:Lcom/llamalab/safs/Path;

    iget-object p3, p0, Lcom/llamalab/safs/internal/AbstractFileSystemProvider$BasicFileAttributeViewImpl;->options:[Lcom/llamalab/safs/LinkOption;

    invoke-virtual {p1, p2, v0, p3}, Lcom/llamalab/safs/internal/AbstractFileSystemProvider;->setAttributes(Lcom/llamalab/safs/Path;Ljava/util/Set;[Lcom/llamalab/safs/LinkOption;)V

    return-void
.end method
