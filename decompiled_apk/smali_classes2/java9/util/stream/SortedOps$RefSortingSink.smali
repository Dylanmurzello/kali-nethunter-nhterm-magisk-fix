.class final Ljava9/util/stream/SortedOps$RefSortingSink;
.super Ljava9/util/stream/SortedOps$AbstractRefSortingSink;
.source "SortedOps.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljava9/util/stream/SortedOps;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "RefSortingSink"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava9/util/stream/SortedOps$AbstractRefSortingSink<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private list:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava9/util/stream/Sink;Ljava/util/Comparator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava9/util/stream/Sink<",
            "-TT;>;",
            "Ljava/util/Comparator<",
            "-TT;>;)V"
        }
    .end annotation

    .line 383
    invoke-direct {p0, p1, p2}, Ljava9/util/stream/SortedOps$AbstractRefSortingSink;-><init>(Ljava9/util/stream/Sink;Ljava/util/Comparator;)V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 413
    iget-object v0, p0, Ljava9/util/stream/SortedOps$RefSortingSink;->list:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public begin(J)V
    .locals 3

    const-wide/32 v0, 0x7ffffff7

    cmp-long v2, p1, v0

    if-gez v2, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    .line 390
    new-instance v0, Ljava/util/ArrayList;

    if-ltz v2, :cond_0

    long-to-int p2, p1

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(I)V

    goto :goto_0

    :cond_0
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    iput-object v0, p0, Ljava9/util/stream/SortedOps$RefSortingSink;->list:Ljava/util/ArrayList;

    return-void

    .line 389
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Stream size exceeds max array size"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public end()V
    .locals 3

    .line 395
    iget-object v0, p0, Ljava9/util/stream/SortedOps$RefSortingSink;->list:Ljava/util/ArrayList;

    iget-object v1, p0, Ljava9/util/stream/SortedOps$RefSortingSink;->comparator:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava9/util/Lists;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 396
    iget-object v0, p0, Ljava9/util/stream/SortedOps$RefSortingSink;->downstream:Ljava9/util/stream/Sink;

    iget-object v1, p0, Ljava9/util/stream/SortedOps$RefSortingSink;->list:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {v0, v1, v2}, Ljava9/util/stream/Sink;->begin(J)V

    .line 397
    iget-boolean v0, p0, Ljava9/util/stream/SortedOps$RefSortingSink;->cancellationRequestedCalled:Z

    if-nez v0, :cond_0

    .line 398
    iget-object v0, p0, Ljava9/util/stream/SortedOps$RefSortingSink;->list:Ljava/util/ArrayList;

    iget-object v1, p0, Ljava9/util/stream/SortedOps$RefSortingSink;->downstream:Ljava9/util/stream/Sink;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava9/util/stream/SortedOps$RefSortingSink$$ExternalSyntheticLambda0;

    invoke-direct {v2, v1}, Ljava9/util/stream/SortedOps$RefSortingSink$$ExternalSyntheticLambda0;-><init>(Ljava9/util/stream/Sink;)V

    invoke-static {v0, v2}, Ljava9/lang/Iterables;->forEach(Ljava/lang/Iterable;Ljava9/util/function/Consumer;)V

    goto :goto_1

    .line 400
    :cond_0
    iget-object v0, p0, Ljava9/util/stream/SortedOps$RefSortingSink;->list:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 401
    iget-object v2, p0, Ljava9/util/stream/SortedOps$RefSortingSink;->downstream:Ljava9/util/stream/Sink;

    invoke-interface {v2}, Ljava9/util/stream/Sink;->cancellationRequested()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    .line 404
    :cond_1
    iget-object v2, p0, Ljava9/util/stream/SortedOps$RefSortingSink;->downstream:Ljava9/util/stream/Sink;

    invoke-interface {v2, v1}, Ljava9/util/stream/Sink;->accept(Ljava/lang/Object;)V

    goto :goto_0

    .line 407
    :cond_2
    :goto_1
    iget-object v0, p0, Ljava9/util/stream/SortedOps$RefSortingSink;->downstream:Ljava9/util/stream/Sink;

    invoke-interface {v0}, Ljava9/util/stream/Sink;->end()V

    const/4 v0, 0x0

    .line 408
    iput-object v0, p0, Ljava9/util/stream/SortedOps$RefSortingSink;->list:Ljava/util/ArrayList;

    return-void
.end method
