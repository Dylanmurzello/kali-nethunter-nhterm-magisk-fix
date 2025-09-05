.class public abstract Ljava9/util/concurrent/CountedCompleter;
.super Ljava9/util/concurrent/ForkJoinTask;
.source "CountedCompleter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava9/util/concurrent/ForkJoinTask<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final PENDING:J

.field private static final U:Lsun/misc/Unsafe;

.field private static final serialVersionUID:J = 0x489d68f7081983ceL


# instance fields
.field final completer:Ljava9/util/concurrent/CountedCompleter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava9/util/concurrent/CountedCompleter<",
            "*>;"
        }
    .end annotation
.end field

.field volatile pending:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 750
    sget-object v0, Ljava9/util/concurrent/UnsafeAccess;->unsafe:Lsun/misc/Unsafe;

    sput-object v0, Ljava9/util/concurrent/CountedCompleter;->U:Lsun/misc/Unsafe;

    .line 754
    :try_start_0
    const-class v1, Ljava9/util/concurrent/CountedCompleter;

    const-string v2, "pending"

    .line 755
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    sput-wide v0, Ljava9/util/concurrent/CountedCompleter;->PENDING:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 757
    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method protected constructor <init>()V
    .locals 1

    .line 439
    invoke-direct {p0}, Ljava9/util/concurrent/ForkJoinTask;-><init>()V

    const/4 v0, 0x0

    .line 440
    iput-object v0, p0, Ljava9/util/concurrent/CountedCompleter;->completer:Ljava9/util/concurrent/CountedCompleter;

    return-void
.end method

.method protected constructor <init>(Ljava9/util/concurrent/CountedCompleter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava9/util/concurrent/CountedCompleter<",
            "*>;)V"
        }
    .end annotation

    .line 431
    invoke-direct {p0}, Ljava9/util/concurrent/ForkJoinTask;-><init>()V

    .line 432
    iput-object p1, p0, Ljava9/util/concurrent/CountedCompleter;->completer:Ljava9/util/concurrent/CountedCompleter;

    return-void
.end method

.method protected constructor <init>(Ljava9/util/concurrent/CountedCompleter;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava9/util/concurrent/CountedCompleter<",
            "*>;I)V"
        }
    .end annotation

    .line 420
    invoke-direct {p0}, Ljava9/util/concurrent/ForkJoinTask;-><init>()V

    .line 421
    iput-object p1, p0, Ljava9/util/concurrent/CountedCompleter;->completer:Ljava9/util/concurrent/CountedCompleter;

    .line 422
    iput p2, p0, Ljava9/util/concurrent/CountedCompleter;->pending:I

    return-void
.end method


# virtual methods
.method public final addToPendingCount(I)V
    .locals 6

    .line 520
    :cond_0
    sget-object v0, Ljava9/util/concurrent/CountedCompleter;->U:Lsun/misc/Unsafe;

    sget-wide v2, Ljava9/util/concurrent/CountedCompleter;->PENDING:J

    iget v4, p0, Ljava9/util/concurrent/CountedCompleter;->pending:I

    add-int v5, v4, p1

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final compareAndSetPendingCount(II)Z
    .locals 6

    .line 532
    sget-object v0, Ljava9/util/concurrent/CountedCompleter;->U:Lsun/misc/Unsafe;

    sget-wide v2, Ljava9/util/concurrent/CountedCompleter;->PENDING:J

    move-object v1, p0

    move v4, p1

    move v5, p2

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    move-result p1

    return p1
.end method

.method public complete(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 626
    invoke-virtual {p0, p1}, Ljava9/util/concurrent/CountedCompleter;->setRawResult(Ljava/lang/Object;)V

    .line 627
    invoke-virtual {p0, p0}, Ljava9/util/concurrent/CountedCompleter;->onCompletion(Ljava9/util/concurrent/CountedCompleter;)V

    .line 628
    invoke-virtual {p0}, Ljava9/util/concurrent/CountedCompleter;->quietlyComplete()V

    .line 629
    iget-object p1, p0, Ljava9/util/concurrent/CountedCompleter;->completer:Ljava9/util/concurrent/CountedCompleter;

    if-eqz p1, :cond_0

    .line 630
    invoke-virtual {p1}, Ljava9/util/concurrent/CountedCompleter;->tryComplete()V

    :cond_0
    return-void
.end method

.method public abstract compute()V
.end method

.method public final decrementPendingCountUnlessZero()I
    .locals 7

    .line 543
    :cond_0
    iget v6, p0, Ljava9/util/concurrent/CountedCompleter;->pending:I

    if-eqz v6, :cond_1

    sget-object v0, Ljava9/util/concurrent/CountedCompleter;->U:Lsun/misc/Unsafe;

    sget-wide v2, Ljava9/util/concurrent/CountedCompleter;->PENDING:J

    add-int/lit8 v5, v6, -0x1

    move-object v1, p0

    move v4, v6

    .line 544
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    return v6
.end method

.method protected final exec()Z
    .locals 1

    .line 725
    invoke-virtual {p0}, Ljava9/util/concurrent/CountedCompleter;->compute()V

    const/4 v0, 0x0

    return v0
.end method

.method public final firstComplete()Ljava9/util/concurrent/CountedCompleter;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava9/util/concurrent/CountedCompleter<",
            "*>;"
        }
    .end annotation

    .line 643
    :cond_0
    iget v4, p0, Ljava9/util/concurrent/CountedCompleter;->pending:I

    if-nez v4, :cond_1

    return-object p0

    .line 645
    :cond_1
    sget-object v0, Ljava9/util/concurrent/CountedCompleter;->U:Lsun/misc/Unsafe;

    sget-wide v2, Ljava9/util/concurrent/CountedCompleter;->PENDING:J

    add-int/lit8 v5, v4, -0x1

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getCompleter()Ljava9/util/concurrent/CountedCompleter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava9/util/concurrent/CountedCompleter<",
            "*>;"
        }
    .end annotation

    .line 492
    iget-object v0, p0, Ljava9/util/concurrent/CountedCompleter;->completer:Ljava9/util/concurrent/CountedCompleter;

    return-object v0
.end method

.method public final getPendingCount()I
    .locals 1

    .line 501
    iget v0, p0, Ljava9/util/concurrent/CountedCompleter;->pending:I

    return v0
.end method

.method public getRawResult()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getRoot()Ljava9/util/concurrent/CountedCompleter;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava9/util/concurrent/CountedCompleter<",
            "*>;"
        }
    .end annotation

    move-object v0, p0

    .line 556
    :goto_0
    iget-object v1, v0, Ljava9/util/concurrent/CountedCompleter;->completer:Ljava9/util/concurrent/CountedCompleter;

    if-eqz v1, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final helpComplete(I)V
    .locals 2

    if-lez p1, :cond_1

    .line 701
    iget v0, p0, Ljava9/util/concurrent/CountedCompleter;->status:I

    if-ltz v0, :cond_1

    .line 702
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    instance-of v1, v0, Ljava9/util/concurrent/ForkJoinWorkerThread;

    if-eqz v1, :cond_0

    .line 703
    check-cast v0, Ljava9/util/concurrent/ForkJoinWorkerThread;

    iget-object v1, v0, Ljava9/util/concurrent/ForkJoinWorkerThread;->pool:Ljava9/util/concurrent/ForkJoinPool;

    iget-object v0, v0, Ljava9/util/concurrent/ForkJoinWorkerThread;->workQueue:Ljava9/util/concurrent/ForkJoinPool$WorkQueue;

    .line 704
    invoke-virtual {v1, v0, p0, p1}, Ljava9/util/concurrent/ForkJoinPool;->helpComplete(Ljava9/util/concurrent/ForkJoinPool$WorkQueue;Ljava9/util/concurrent/CountedCompleter;I)I

    goto :goto_0

    .line 706
    :cond_0
    sget-object v0, Ljava9/util/concurrent/ForkJoinPool;->common:Ljava9/util/concurrent/ForkJoinPool;

    invoke-virtual {v0, p0, p1}, Ljava9/util/concurrent/ForkJoinPool;->externalHelpComplete(Ljava9/util/concurrent/CountedCompleter;I)I

    :cond_1
    :goto_0
    return-void
.end method

.method internalPropagateException(Ljava/lang/Throwable;)V
    .locals 5

    move-object v0, p0

    move-object v1, v0

    .line 715
    :goto_0
    invoke-virtual {v0, p1, v1}, Ljava9/util/concurrent/CountedCompleter;->onExceptionalCompletion(Ljava/lang/Throwable;Ljava9/util/concurrent/CountedCompleter;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Ljava9/util/concurrent/CountedCompleter;->completer:Ljava9/util/concurrent/CountedCompleter;

    if-eqz v1, :cond_0

    iget v2, v1, Ljava9/util/concurrent/CountedCompleter;->status:I

    if-ltz v2, :cond_0

    .line 717
    invoke-virtual {v1, p1}, Ljava9/util/concurrent/CountedCompleter;->recordExceptionalCompletion(Ljava/lang/Throwable;)I

    move-result v2

    const/high16 v3, -0x80000000

    if-ne v2, v3, :cond_0

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final nextComplete()Ljava9/util/concurrent/CountedCompleter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava9/util/concurrent/CountedCompleter<",
            "*>;"
        }
    .end annotation

    .line 669
    iget-object v0, p0, Ljava9/util/concurrent/CountedCompleter;->completer:Ljava9/util/concurrent/CountedCompleter;

    if-eqz v0, :cond_0

    .line 670
    invoke-virtual {v0}, Ljava9/util/concurrent/CountedCompleter;->firstComplete()Ljava9/util/concurrent/CountedCompleter;

    move-result-object v0

    return-object v0

    .line 672
    :cond_0
    invoke-virtual {p0}, Ljava9/util/concurrent/CountedCompleter;->quietlyComplete()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public onCompletion(Ljava9/util/concurrent/CountedCompleter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava9/util/concurrent/CountedCompleter<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method

.method public onExceptionalCompletion(Ljava/lang/Throwable;Ljava9/util/concurrent/CountedCompleter;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Ljava9/util/concurrent/CountedCompleter<",
            "*>;)Z"
        }
    .end annotation

    const/4 p1, 0x1

    return p1
.end method

.method public final propagateCompletion()V
    .locals 7

    move-object v6, p0

    .line 594
    :cond_0
    :goto_0
    iget v4, v6, Ljava9/util/concurrent/CountedCompleter;->pending:I

    if-nez v4, :cond_2

    .line 595
    iget-object v0, v6, Ljava9/util/concurrent/CountedCompleter;->completer:Ljava9/util/concurrent/CountedCompleter;

    if-nez v0, :cond_1

    .line 596
    invoke-virtual {v6}, Ljava9/util/concurrent/CountedCompleter;->quietlyComplete()V

    return-void

    :cond_1
    move-object v6, v0

    goto :goto_0

    .line 600
    :cond_2
    sget-object v0, Ljava9/util/concurrent/CountedCompleter;->U:Lsun/misc/Unsafe;

    sget-wide v2, Ljava9/util/concurrent/CountedCompleter;->PENDING:J

    add-int/lit8 v5, v4, -0x1

    move-object v1, v6

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final quietlyCompleteRoot()V
    .locals 2

    move-object v0, p0

    .line 682
    :goto_0
    iget-object v1, v0, Ljava9/util/concurrent/CountedCompleter;->completer:Ljava9/util/concurrent/CountedCompleter;

    if-nez v1, :cond_0

    .line 683
    invoke-virtual {v0}, Ljava9/util/concurrent/CountedCompleter;->quietlyComplete()V

    return-void

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method public final setPendingCount(I)V
    .locals 0

    .line 510
    iput p1, p0, Ljava9/util/concurrent/CountedCompleter;->pending:I

    return-void
.end method

.method protected setRawResult(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    return-void
.end method

.method public final tryComplete()V
    .locals 8

    move-object v6, p0

    move-object v7, v6

    .line 570
    :cond_0
    :goto_0
    iget v4, v6, Ljava9/util/concurrent/CountedCompleter;->pending:I

    if-nez v4, :cond_2

    .line 571
    invoke-virtual {v6, v7}, Ljava9/util/concurrent/CountedCompleter;->onCompletion(Ljava9/util/concurrent/CountedCompleter;)V

    .line 572
    iget-object v0, v6, Ljava9/util/concurrent/CountedCompleter;->completer:Ljava9/util/concurrent/CountedCompleter;

    if-nez v0, :cond_1

    .line 573
    invoke-virtual {v6}, Ljava9/util/concurrent/CountedCompleter;->quietlyComplete()V

    return-void

    :cond_1
    move-object v7, v6

    move-object v6, v0

    goto :goto_0

    .line 577
    :cond_2
    sget-object v0, Ljava9/util/concurrent/CountedCompleter;->U:Lsun/misc/Unsafe;

    sget-wide v2, Ljava9/util/concurrent/CountedCompleter;->PENDING:J

    add-int/lit8 v5, v4, -0x1

    move-object v1, v6

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method
