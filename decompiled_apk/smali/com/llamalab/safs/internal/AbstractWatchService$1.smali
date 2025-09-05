.class Lcom/llamalab/safs/internal/AbstractWatchService$1;
.super Ljava/lang/Object;
.source "AbstractWatchService.java"

# interfaces
.implements Lcom/llamalab/safs/WatchKey;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/llamalab/safs/internal/AbstractWatchService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/llamalab/safs/internal/AbstractWatchService;


# direct methods
.method constructor <init>(Lcom/llamalab/safs/internal/AbstractWatchService;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/llamalab/safs/internal/AbstractWatchService$1;->this$0:Lcom/llamalab/safs/internal/AbstractWatchService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 0

    return-void
.end method

.method public isValid()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public pollEvents()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/llamalab/safs/WatchEvent<",
            "*>;>;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public reset()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public watchable()Lcom/llamalab/safs/Watchable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
