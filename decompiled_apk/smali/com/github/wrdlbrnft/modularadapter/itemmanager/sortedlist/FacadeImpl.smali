.class Lcom/github/wrdlbrnft/modularadapter/itemmanager/sortedlist/FacadeImpl;
.super Ljava/lang/Object;
.source "FacadeImpl.java"

# interfaces
.implements Lcom/github/wrdlbrnft/modularadapter/itemmanager/sortedlist/SortedListItemManager$Facade;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/github/wrdlbrnft/modularadapter/itemmanager/sortedlist/SortedListItemManager$Facade<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private mCurrentState:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/github/wrdlbrnft/modularadapter/itemmanager/sortedlist/FacadeImpl;->mCurrentState:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public declared-synchronized getItem(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    monitor-enter p0

    .line 17
    :try_start_0
    iget-object v0, p0, Lcom/github/wrdlbrnft/modularadapter/itemmanager/sortedlist/FacadeImpl;->mCurrentState:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 18
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 20
    :cond_0
    :try_start_1
    new-instance p1, Ljava/util/NoSuchElementException;

    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setState(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 33
    iput-object p1, p0, Lcom/github/wrdlbrnft/modularadapter/itemmanager/sortedlist/FacadeImpl;->mCurrentState:Ljava/util/List;

    return-void
.end method

.method public declared-synchronized size()I
    .locals 1

    monitor-enter p0

    .line 25
    :try_start_0
    iget-object v0, p0, Lcom/github/wrdlbrnft/modularadapter/itemmanager/sortedlist/FacadeImpl;->mCurrentState:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 26
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .line 28
    :cond_0
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
