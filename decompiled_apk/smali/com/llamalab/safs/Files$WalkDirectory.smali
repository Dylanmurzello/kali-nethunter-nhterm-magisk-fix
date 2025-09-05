.class final Lcom/llamalab/safs/Files$WalkDirectory;
.super Ljava/lang/Object;
.source "Files.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/llamalab/safs/Files;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "WalkDirectory"
.end annotation


# instance fields
.field public iterator:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Lcom/llamalab/safs/Path;",
            ">;"
        }
    .end annotation
.end field

.field public final key:Ljava/lang/Object;

.field public final parent:Lcom/llamalab/safs/Files$WalkDirectory;

.field public final path:Lcom/llamalab/safs/Path;

.field public final stream:Lcom/llamalab/safs/DirectoryStream;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/llamalab/safs/DirectoryStream<",
            "Lcom/llamalab/safs/Path;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/llamalab/safs/Files$WalkDirectory;Lcom/llamalab/safs/Path;Ljava/lang/Object;Lcom/llamalab/safs/DirectoryStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/llamalab/safs/Files$WalkDirectory;",
            "Lcom/llamalab/safs/Path;",
            "Ljava/lang/Object;",
            "Lcom/llamalab/safs/DirectoryStream<",
            "Lcom/llamalab/safs/Path;",
            ">;)V"
        }
    .end annotation

    .line 564
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 565
    iput-object p1, p0, Lcom/llamalab/safs/Files$WalkDirectory;->parent:Lcom/llamalab/safs/Files$WalkDirectory;

    .line 566
    iput-object p2, p0, Lcom/llamalab/safs/Files$WalkDirectory;->path:Lcom/llamalab/safs/Path;

    .line 567
    iput-object p3, p0, Lcom/llamalab/safs/Files$WalkDirectory;->key:Ljava/lang/Object;

    .line 568
    iput-object p4, p0, Lcom/llamalab/safs/Files$WalkDirectory;->stream:Lcom/llamalab/safs/DirectoryStream;

    .line 569
    invoke-interface {p4}, Lcom/llamalab/safs/DirectoryStream;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lcom/llamalab/safs/Files$WalkDirectory;->iterator:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public isSameFile(Lcom/llamalab/safs/Path;Ljava/lang/Object;)Z
    .locals 1

    if-eqz p2, :cond_0

    .line 573
    iget-object v0, p0, Lcom/llamalab/safs/Files$WalkDirectory;->key:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 574
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 576
    :cond_0
    :try_start_0
    iget-object p2, p0, Lcom/llamalab/safs/Files$WalkDirectory;->path:Lcom/llamalab/safs/Path;

    invoke-static {p1, p2}, Lcom/llamalab/safs/Files;->isSameFile(Lcom/llamalab/safs/Path;Lcom/llamalab/safs/Path;)Z

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method
