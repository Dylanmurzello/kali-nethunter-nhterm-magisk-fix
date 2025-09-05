.class Ljava8/nio/file/FileTreeWalker$DirectoryNode;
.super Ljava/lang/Object;
.source "FileTreeWalker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljava8/nio/file/FileTreeWalker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "DirectoryNode"
.end annotation


# instance fields
.field private final dir:Ljava8/nio/file/Path;

.field private final iterator:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava8/nio/file/Path;",
            ">;"
        }
    .end annotation
.end field

.field private final key:Ljava/lang/Object;

.field private skipped:Z

.field private final stream:Ljava8/nio/file/DirectoryStream;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava8/nio/file/DirectoryStream<",
            "Ljava8/nio/file/Path;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava8/nio/file/Path;Ljava/lang/Object;Ljava8/nio/file/DirectoryStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "dir",
            "key",
            "stream"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava8/nio/file/Path;",
            "Ljava/lang/Object;",
            "Ljava8/nio/file/DirectoryStream<",
            "Ljava8/nio/file/Path;",
            ">;)V"
        }
    .end annotation

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object p1, p0, Ljava8/nio/file/FileTreeWalker$DirectoryNode;->dir:Ljava8/nio/file/Path;

    .line 75
    iput-object p2, p0, Ljava8/nio/file/FileTreeWalker$DirectoryNode;->key:Ljava/lang/Object;

    .line 76
    iput-object p3, p0, Ljava8/nio/file/FileTreeWalker$DirectoryNode;->stream:Ljava8/nio/file/DirectoryStream;

    .line 77
    invoke-interface {p3}, Ljava8/nio/file/DirectoryStream;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Ljava8/nio/file/FileTreeWalker$DirectoryNode;->iterator:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method directory()Ljava8/nio/file/Path;
    .locals 1

    .line 81
    iget-object v0, p0, Ljava8/nio/file/FileTreeWalker$DirectoryNode;->dir:Ljava8/nio/file/Path;

    return-object v0
.end method

.method iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava8/nio/file/Path;",
            ">;"
        }
    .end annotation

    .line 93
    iget-object v0, p0, Ljava8/nio/file/FileTreeWalker$DirectoryNode;->iterator:Ljava/util/Iterator;

    return-object v0
.end method

.method key()Ljava/lang/Object;
    .locals 1

    .line 85
    iget-object v0, p0, Ljava8/nio/file/FileTreeWalker$DirectoryNode;->key:Ljava/lang/Object;

    return-object v0
.end method

.method skip()V
    .locals 1

    const/4 v0, 0x1

    .line 97
    iput-boolean v0, p0, Ljava8/nio/file/FileTreeWalker$DirectoryNode;->skipped:Z

    return-void
.end method

.method skipped()Z
    .locals 1

    .line 101
    iget-boolean v0, p0, Ljava8/nio/file/FileTreeWalker$DirectoryNode;->skipped:Z

    return v0
.end method

.method stream()Ljava8/nio/file/DirectoryStream;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava8/nio/file/DirectoryStream<",
            "Ljava8/nio/file/Path;",
            ">;"
        }
    .end annotation

    .line 89
    iget-object v0, p0, Ljava8/nio/file/FileTreeWalker$DirectoryNode;->stream:Ljava8/nio/file/DirectoryStream;

    return-object v0
.end method
