.class public abstract Ljava9/util/concurrent/ForkJoinTask;
.super Ljava/lang/Object;
.source "ForkJoinTask.java"

# interfaces
.implements Ljava/util/concurrent/Future;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljava9/util/concurrent/ForkJoinTask$AdaptedCallable;,
        Ljava9/util/concurrent/ForkJoinTask$RunnableExecuteAction;,
        Ljava9/util/concurrent/ForkJoinTask$AdaptedRunnableAction;,
        Ljava9/util/concurrent/ForkJoinTask$AdaptedRunnable;,
        Ljava9/util/concurrent/ForkJoinTask$ExceptionNode;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Future<",
        "TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field static final CANCELLED:I = -0x40000000

.field static final DONE_MASK:I = -0x10000000

.field static final EXCEPTIONAL:I = -0x80000000

.field static final NORMAL:I = -0x10000000

.field static final SIGNAL:I = 0x10000

.field static final SMASK:I = 0xffff

.field private static final STATUS:J

.field private static final U:Lsun/misc/Unsafe;

.field private static final exceptionTable:[Ljava9/util/concurrent/ForkJoinTask$ExceptionNode;

.field private static final exceptionTableLock:Ljava/util/concurrent/locks/ReentrantLock;

.field private static final exceptionTableRefQueue:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "Ljava9/util/concurrent/ForkJoinTask<",
            "*>;>;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = -0x6b295cc9a986fd4fL


# instance fields
.field volatile status:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x20

    new-array v0, v0, [Ljava9/util/concurrent/ForkJoinTask$ExceptionNode;

    .line 405
    sput-object v0, Ljava9/util/concurrent/ForkJoinTask;->exceptionTable:[Ljava9/util/concurrent/ForkJoinTask$ExceptionNode;

    .line 409
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v0, Ljava9/util/concurrent/ForkJoinTask;->exceptionTableLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 413
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    sput-object v0, Ljava9/util/concurrent/ForkJoinTask;->exceptionTableRefQueue:Ljava/lang/ref/ReferenceQueue;

    .line 1512
    sget-object v0, Ljava9/util/concurrent/UnsafeAccess;->unsafe:Lsun/misc/Unsafe;

    sput-object v0, Ljava9/util/concurrent/ForkJoinTask;->U:Lsun/misc/Unsafe;

    .line 1517
    :try_start_0
    const-class v1, Ljava9/util/concurrent/ForkJoinTask;

    const-string v2, "status"

    .line 1518
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 1517
    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    sput-wide v0, Ljava9/util/concurrent/ForkJoinTask;->STATUS:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 1520
    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public constructor <init>()V
    .locals 0

    .line 243
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static adapt(Ljava/lang/Runnable;)Ljava9/util/concurrent/ForkJoinTask;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")",
            "Ljava9/util/concurrent/ForkJoinTask<",
            "*>;"
        }
    .end annotation

    .line 1447
    new-instance v0, Ljava9/util/concurrent/ForkJoinTask$AdaptedRunnableAction;

    invoke-direct {v0, p0}, Ljava9/util/concurrent/ForkJoinTask$AdaptedRunnableAction;-><init>(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public static adapt(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava9/util/concurrent/ForkJoinTask;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Runnable;",
            "TT;)",
            "Ljava9/util/concurrent/ForkJoinTask<",
            "TT;>;"
        }
    .end annotation

    .line 1461
    new-instance v0, Ljava9/util/concurrent/ForkJoinTask$AdaptedRunnable;

    invoke-direct {v0, p0, p1}, Ljava9/util/concurrent/ForkJoinTask$AdaptedRunnable;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static adapt(Ljava/util/concurrent/Callable;)Ljava9/util/concurrent/ForkJoinTask;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+TT;>;)",
            "Ljava9/util/concurrent/ForkJoinTask<",
            "TT;>;"
        }
    .end annotation

    .line 1475
    new-instance v0, Ljava9/util/concurrent/ForkJoinTask$AdaptedCallable;

    invoke-direct {v0, p0}, Ljava9/util/concurrent/ForkJoinTask$AdaptedCallable;-><init>(Ljava/util/concurrent/Callable;)V

    return-object v0
.end method

.method static final cancelIgnoringExceptions(Ljava9/util/concurrent/ForkJoinTask;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava9/util/concurrent/ForkJoinTask<",
            "*>;)V"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 500
    iget v0, p0, Ljava9/util/concurrent/ForkJoinTask;->status:I

    if-ltz v0, :cond_0

    const/4 v0, 0x0

    .line 502
    :try_start_0
    invoke-virtual {p0, v0}, Ljava9/util/concurrent/ForkJoinTask;->cancel(Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method private clearExceptionalCompletion()V
    .locals 7

    .line 512
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    .line 513
    sget-object v1, Ljava9/util/concurrent/ForkJoinTask;->exceptionTableLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 514
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 516
    :try_start_0
    sget-object v2, Ljava9/util/concurrent/ForkJoinTask;->exceptionTable:[Ljava9/util/concurrent/ForkJoinTask$ExceptionNode;

    .line 517
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    and-int/2addr v0, v3

    .line 518
    aget-object v3, v2, v0

    const/4 v4, 0x0

    :goto_0
    if-eqz v3, :cond_2

    .line 521
    iget-object v5, v3, Ljava9/util/concurrent/ForkJoinTask$ExceptionNode;->next:Ljava9/util/concurrent/ForkJoinTask$ExceptionNode;

    .line 522
    invoke-virtual {v3}, Ljava9/util/concurrent/ForkJoinTask$ExceptionNode;->get()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, p0, :cond_1

    if-nez v4, :cond_0

    .line 524
    aput-object v5, v2, v0

    goto :goto_1

    .line 526
    :cond_0
    iput-object v5, v4, Ljava9/util/concurrent/ForkJoinTask$ExceptionNode;->next:Ljava9/util/concurrent/ForkJoinTask$ExceptionNode;

    goto :goto_1

    :cond_1
    move-object v4, v3

    move-object v3, v5

    goto :goto_0

    .line 532
    :cond_2
    :goto_1
    invoke-static {}, Ljava9/util/concurrent/ForkJoinTask;->expungeStaleExceptions()V

    const/4 v0, 0x0

    .line 533
    iput v0, p0, Ljava9/util/concurrent/ForkJoinTask;->status:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 535
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method private doInvoke()I
    .locals 4

    .line 387
    invoke-virtual {p0}, Ljava9/util/concurrent/ForkJoinTask;->doExec()I

    move-result v0

    if-gez v0, :cond_0

    goto :goto_0

    .line 388
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    instance-of v1, v0, Ljava9/util/concurrent/ForkJoinWorkerThread;

    if-eqz v1, :cond_1

    check-cast v0, Ljava9/util/concurrent/ForkJoinWorkerThread;

    iget-object v1, v0, Ljava9/util/concurrent/ForkJoinWorkerThread;->pool:Ljava9/util/concurrent/ForkJoinPool;

    iget-object v0, v0, Ljava9/util/concurrent/ForkJoinWorkerThread;->workQueue:Ljava9/util/concurrent/ForkJoinPool$WorkQueue;

    const-wide/16 v2, 0x0

    .line 390
    invoke-virtual {v1, v0, p0, v2, v3}, Ljava9/util/concurrent/ForkJoinPool;->awaitJoin(Ljava9/util/concurrent/ForkJoinPool$WorkQueue;Ljava9/util/concurrent/ForkJoinTask;J)I

    move-result v0

    goto :goto_0

    .line 391
    :cond_1
    invoke-direct {p0}, Ljava9/util/concurrent/ForkJoinTask;->externalAwaitDone()I

    move-result v0

    :goto_0
    return v0
.end method

.method private doJoin()I
    .locals 4

    .line 372
    iget v0, p0, Ljava9/util/concurrent/ForkJoinTask;->status:I

    if-gez v0, :cond_0

    goto :goto_0

    .line 373
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    instance-of v1, v0, Ljava9/util/concurrent/ForkJoinWorkerThread;

    if-eqz v1, :cond_2

    check-cast v0, Ljava9/util/concurrent/ForkJoinWorkerThread;

    iget-object v1, v0, Ljava9/util/concurrent/ForkJoinWorkerThread;->workQueue:Ljava9/util/concurrent/ForkJoinPool$WorkQueue;

    .line 375
    invoke-virtual {v1, p0}, Ljava9/util/concurrent/ForkJoinPool$WorkQueue;->tryUnpush(Ljava9/util/concurrent/ForkJoinTask;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Ljava9/util/concurrent/ForkJoinTask;->doExec()I

    move-result v2

    if-gez v2, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    iget-object v0, v0, Ljava9/util/concurrent/ForkJoinWorkerThread;->pool:Ljava9/util/concurrent/ForkJoinPool;

    const-wide/16 v2, 0x0

    .line 376
    invoke-virtual {v0, v1, p0, v2, v3}, Ljava9/util/concurrent/ForkJoinPool;->awaitJoin(Ljava9/util/concurrent/ForkJoinPool$WorkQueue;Ljava9/util/concurrent/ForkJoinTask;J)I

    move-result v0

    goto :goto_0

    .line 377
    :cond_2
    invoke-direct {p0}, Ljava9/util/concurrent/ForkJoinTask;->externalAwaitDone()I

    move-result v0

    :goto_0
    return v0
.end method

.method private static expungeStaleExceptions()V
    .locals 6

    .line 596
    :cond_0
    :goto_0
    sget-object v0, Ljava9/util/concurrent/ForkJoinTask;->exceptionTableRefQueue:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 597
    instance-of v1, v0, Ljava9/util/concurrent/ForkJoinTask$ExceptionNode;

    if-eqz v1, :cond_0

    .line 598
    sget-object v1, Ljava9/util/concurrent/ForkJoinTask;->exceptionTable:[Ljava9/util/concurrent/ForkJoinTask$ExceptionNode;

    .line 599
    move-object v2, v0

    check-cast v2, Ljava9/util/concurrent/ForkJoinTask$ExceptionNode;

    iget v2, v2, Ljava9/util/concurrent/ForkJoinTask$ExceptionNode;->hashCode:I

    array-length v3, v1

    add-int/lit8 v3, v3, -0x1

    and-int/2addr v2, v3

    .line 600
    aget-object v3, v1, v2

    const/4 v4, 0x0

    :goto_1
    if-eqz v3, :cond_0

    .line 603
    iget-object v5, v3, Ljava9/util/concurrent/ForkJoinTask$ExceptionNode;->next:Ljava9/util/concurrent/ForkJoinTask$ExceptionNode;

    if-ne v3, v0, :cond_2

    if-nez v4, :cond_1

    .line 606
    aput-object v5, v1, v2

    goto :goto_0

    .line 608
    :cond_1
    iput-object v5, v4, Ljava9/util/concurrent/ForkJoinTask$ExceptionNode;->next:Ljava9/util/concurrent/ForkJoinTask$ExceptionNode;

    goto :goto_0

    :cond_2
    move-object v4, v3

    move-object v3, v5

    goto :goto_1

    :cond_3
    return-void
.end method

.method private externalAwaitDone()I
    .locals 8

    .line 309
    instance-of v0, p0, Ljava9/util/concurrent/CountedCompleter;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Ljava9/util/concurrent/ForkJoinPool;->common:Ljava9/util/concurrent/ForkJoinPool;

    move-object v2, p0

    check-cast v2, Ljava9/util/concurrent/CountedCompleter;

    .line 310
    invoke-virtual {v0, v2, v1}, Ljava9/util/concurrent/ForkJoinPool;->externalHelpComplete(Ljava9/util/concurrent/CountedCompleter;I)I

    move-result v0

    goto :goto_0

    :cond_0
    sget-object v0, Ljava9/util/concurrent/ForkJoinPool;->common:Ljava9/util/concurrent/ForkJoinPool;

    .line 312
    invoke-virtual {v0, p0}, Ljava9/util/concurrent/ForkJoinPool;->tryExternalUnpush(Ljava9/util/concurrent/ForkJoinTask;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava9/util/concurrent/ForkJoinTask;->doExec()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-ltz v0, :cond_6

    .line 313
    iget v0, p0, Ljava9/util/concurrent/ForkJoinTask;->status:I

    if-ltz v0, :cond_6

    move v6, v0

    .line 316
    :cond_2
    sget-object v2, Ljava9/util/concurrent/ForkJoinTask;->U:Lsun/misc/Unsafe;

    sget-wide v4, Ljava9/util/concurrent/ForkJoinTask;->STATUS:J

    const/high16 v0, 0x10000

    or-int v7, v6, v0

    move-object v3, p0

    invoke-virtual/range {v2 .. v7}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 317
    monitor-enter p0

    .line 318
    :try_start_0
    iget v0, p0, Ljava9/util/concurrent/ForkJoinTask;->status:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ltz v0, :cond_3

    const-wide/16 v2, 0x0

    .line 320
    :try_start_1
    invoke-virtual {p0, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    const/4 v1, 0x1

    goto :goto_1

    .line 326
    :cond_3
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 327
    :goto_1
    monitor-exit p0

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 329
    :cond_4
    :goto_2
    iget v6, p0, Ljava9/util/concurrent/ForkJoinTask;->status:I

    if-gez v6, :cond_2

    if-eqz v1, :cond_5

    .line 331
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_5
    move v0, v6

    :cond_6
    return v0
.end method

.method private externalInterruptibleAwaitDone()I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 341
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_6

    .line 343
    iget v0, p0, Ljava9/util/concurrent/ForkJoinTask;->status:I

    if-ltz v0, :cond_5

    instance-of v0, p0, Ljava9/util/concurrent/CountedCompleter;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Ljava9/util/concurrent/ForkJoinPool;->common:Ljava9/util/concurrent/ForkJoinPool;

    move-object v2, p0

    check-cast v2, Ljava9/util/concurrent/CountedCompleter;

    .line 345
    invoke-virtual {v0, v2, v1}, Ljava9/util/concurrent/ForkJoinPool;->externalHelpComplete(Ljava9/util/concurrent/CountedCompleter;I)I

    move-result v0

    goto :goto_0

    :cond_0
    sget-object v0, Ljava9/util/concurrent/ForkJoinPool;->common:Ljava9/util/concurrent/ForkJoinPool;

    .line 347
    invoke-virtual {v0, p0}, Ljava9/util/concurrent/ForkJoinPool;->tryExternalUnpush(Ljava9/util/concurrent/ForkJoinTask;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava9/util/concurrent/ForkJoinTask;->doExec()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-ltz v0, :cond_5

    .line 349
    :cond_2
    :goto_1
    iget v5, p0, Ljava9/util/concurrent/ForkJoinTask;->status:I

    if-ltz v5, :cond_4

    .line 350
    sget-object v1, Ljava9/util/concurrent/ForkJoinTask;->U:Lsun/misc/Unsafe;

    sget-wide v3, Ljava9/util/concurrent/ForkJoinTask;->STATUS:J

    const/high16 v0, 0x10000

    or-int v6, v5, v0

    move-object v2, p0

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 351
    monitor-enter p0

    .line 352
    :try_start_0
    iget v0, p0, Ljava9/util/concurrent/ForkJoinTask;->status:I

    if-ltz v0, :cond_3

    const-wide/16 v0, 0x0

    .line 353
    invoke-virtual {p0, v0, v1}, Ljava/lang/Object;->wait(J)V

    goto :goto_2

    .line 355
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 356
    :goto_2
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_4
    move v0, v5

    :cond_5
    return v0

    .line 342
    :cond_6
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0
.end method

.method public static getPool()Ljava9/util/concurrent/ForkJoinPool;
    .locals 2

    .line 1120
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 1121
    instance-of v1, v0, Ljava9/util/concurrent/ForkJoinWorkerThread;

    if-eqz v1, :cond_0

    check-cast v0, Ljava9/util/concurrent/ForkJoinWorkerThread;

    iget-object v0, v0, Ljava9/util/concurrent/ForkJoinWorkerThread;->pool:Ljava9/util/concurrent/ForkJoinPool;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static getQueuedTaskCount()I
    .locals 2

    .line 1164
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    instance-of v1, v0, Ljava9/util/concurrent/ForkJoinWorkerThread;

    if-eqz v1, :cond_0

    .line 1165
    check-cast v0, Ljava9/util/concurrent/ForkJoinWorkerThread;

    iget-object v0, v0, Ljava9/util/concurrent/ForkJoinWorkerThread;->workQueue:Ljava9/util/concurrent/ForkJoinPool$WorkQueue;

    goto :goto_0

    .line 1167
    :cond_0
    invoke-static {}, Ljava9/util/concurrent/ForkJoinPool;->commonSubmitterQueue()Ljava9/util/concurrent/ForkJoinPool$WorkQueue;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    .line 1168
    :cond_1
    invoke-virtual {v0}, Ljava9/util/concurrent/ForkJoinPool$WorkQueue;->queueSize()I

    move-result v0

    :goto_1
    return v0
.end method

.method public static getSurplusQueuedTaskCount()I
    .locals 1

    .line 1185
    invoke-static {}, Ljava9/util/concurrent/ForkJoinPool;->getSurplusQueuedTaskCount()I

    move-result v0

    return v0
.end method

.method private getThrowableException()Ljava/lang/Throwable;
    .locals 10

    .line 554
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    .line 556
    sget-object v1, Ljava9/util/concurrent/ForkJoinTask;->exceptionTableLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 557
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 559
    :try_start_0
    invoke-static {}, Ljava9/util/concurrent/ForkJoinTask;->expungeStaleExceptions()V

    .line 560
    sget-object v2, Ljava9/util/concurrent/ForkJoinTask;->exceptionTable:[Ljava9/util/concurrent/ForkJoinTask$ExceptionNode;

    .line 561
    array-length v3, v2

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    and-int/2addr v0, v3

    aget-object v0, v2, v0

    :goto_0
    if-eqz v0, :cond_0

    .line 562
    invoke-virtual {v0}, Ljava9/util/concurrent/ForkJoinTask$ExceptionNode;->get()Ljava/lang/Object;

    move-result-object v2

    if-eq v2, p0, :cond_0

    .line 563
    iget-object v0, v0, Ljava9/util/concurrent/ForkJoinTask$ExceptionNode;->next:Ljava9/util/concurrent/ForkJoinTask$ExceptionNode;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 565
    :cond_0
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    .line 568
    iget-object v2, v0, Ljava9/util/concurrent/ForkJoinTask$ExceptionNode;->ex:Ljava/lang/Throwable;

    if-nez v2, :cond_1

    goto :goto_3

    .line 570
    :cond_1
    iget-wide v5, v0, Ljava9/util/concurrent/ForkJoinTask$ExceptionNode;->thrower:J

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v7

    cmp-long v0, v5, v7

    if-eqz v0, :cond_5

    .line 574
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v0

    array-length v3, v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v3, :cond_4

    aget-object v7, v0, v6

    .line 575
    invoke-virtual {v7}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v8

    .line 576
    array-length v9, v8

    if-nez v9, :cond_2

    move-object v1, v7

    goto :goto_2

    .line 578
    :cond_2
    array-length v9, v8

    if-ne v9, v4, :cond_3

    aget-object v8, v8, v5

    const-class v9, Ljava/lang/Throwable;

    if-ne v8, v9, :cond_3

    new-array v0, v4, [Ljava/lang/Object;

    aput-object v2, v0, v5

    .line 579
    invoke-virtual {v7, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    return-object v0

    :cond_3
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_4
    if-eqz v1, :cond_5

    new-array v0, v5, [Ljava/lang/Object;

    .line 582
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    .line 583
    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    :cond_5
    return-object v2

    :cond_6
    :goto_3
    return-object v1

    :catchall_0
    move-exception v0

    .line 565
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method static final helpExpungeStaleExceptions()V
    .locals 2

    .line 623
    sget-object v0, Ljava9/util/concurrent/ForkJoinTask;->exceptionTableLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 624
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 626
    :try_start_0
    invoke-static {}, Ljava9/util/concurrent/ForkJoinTask;->expungeStaleExceptions()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 628
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v1

    :cond_0
    :goto_0
    return-void
.end method

.method public static helpQuiesce()V
    .locals 2

    .line 1079
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    instance-of v1, v0, Ljava9/util/concurrent/ForkJoinWorkerThread;

    if-eqz v1, :cond_0

    .line 1080
    check-cast v0, Ljava9/util/concurrent/ForkJoinWorkerThread;

    .line 1081
    iget-object v1, v0, Ljava9/util/concurrent/ForkJoinWorkerThread;->pool:Ljava9/util/concurrent/ForkJoinPool;

    iget-object v0, v0, Ljava9/util/concurrent/ForkJoinWorkerThread;->workQueue:Ljava9/util/concurrent/ForkJoinPool$WorkQueue;

    invoke-virtual {v1, v0}, Ljava9/util/concurrent/ForkJoinPool;->helpQuiescePool(Ljava9/util/concurrent/ForkJoinPool$WorkQueue;)V

    goto :goto_0

    .line 1084
    :cond_0
    invoke-static {}, Ljava9/util/concurrent/ForkJoinPool;->quiesceCommonPool()V

    :goto_0
    return-void
.end method

.method public static inForkJoinPool()Z
    .locals 1

    .line 1134
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    instance-of v0, v0, Ljava9/util/concurrent/ForkJoinWorkerThread;

    return v0
.end method

.method public static invokeAll(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava9/util/concurrent/ForkJoinTask<",
            "*>;>(",
            "Ljava/util/Collection<",
            "TT;>;)",
            "Ljava/util/Collection<",
            "TT;>;"
        }
    .end annotation

    .line 809
    instance-of v0, p0, Ljava/util/RandomAccess;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    instance-of v0, p0, Ljava/util/List;

    if-nez v0, :cond_0

    goto :goto_4

    .line 813
    :cond_0
    move-object v0, p0

    check-cast v0, Ljava/util/List;

    .line 816
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    const/4 v4, 0x0

    move v5, v2

    :goto_0
    const/high16 v6, -0x10000000

    if-ltz v5, :cond_4

    .line 818
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava9/util/concurrent/ForkJoinTask;

    if-nez v7, :cond_1

    if-nez v4, :cond_3

    .line 821
    new-instance v4, Ljava/lang/NullPointerException;

    invoke-direct {v4}, Ljava/lang/NullPointerException;-><init>()V

    goto :goto_1

    :cond_1
    if-eqz v5, :cond_2

    .line 824
    invoke-virtual {v7}, Ljava9/util/concurrent/ForkJoinTask;->fork()Ljava9/util/concurrent/ForkJoinTask;

    goto :goto_1

    .line 825
    :cond_2
    invoke-direct {v7}, Ljava9/util/concurrent/ForkJoinTask;->doInvoke()I

    move-result v8

    if-ge v8, v6, :cond_3

    if-nez v4, :cond_3

    .line 826
    invoke-virtual {v7}, Ljava9/util/concurrent/ForkJoinTask;->getException()Ljava/lang/Throwable;

    move-result-object v4

    :cond_3
    :goto_1
    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    :cond_4
    :goto_2
    if-gt v3, v2, :cond_7

    .line 829
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava9/util/concurrent/ForkJoinTask;

    if-eqz v5, :cond_6

    if-eqz v4, :cond_5

    .line 832
    invoke-virtual {v5, v1}, Ljava9/util/concurrent/ForkJoinTask;->cancel(Z)Z

    goto :goto_3

    .line 833
    :cond_5
    invoke-direct {v5}, Ljava9/util/concurrent/ForkJoinTask;->doJoin()I

    move-result v7

    if-ge v7, v6, :cond_6

    .line 834
    invoke-virtual {v5}, Ljava9/util/concurrent/ForkJoinTask;->getException()Ljava/lang/Throwable;

    move-result-object v4

    :cond_6
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_7
    if-eqz v4, :cond_8

    .line 838
    invoke-static {v4}, Ljava9/util/concurrent/ForkJoinTask;->rethrow(Ljava/lang/Throwable;)V

    :cond_8
    return-object p0

    :cond_9
    :goto_4
    new-array v0, v1, [Ljava9/util/concurrent/ForkJoinTask;

    .line 810
    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava9/util/concurrent/ForkJoinTask;

    invoke-static {v0}, Ljava9/util/concurrent/ForkJoinTask;->invokeAll([Ljava9/util/concurrent/ForkJoinTask;)V

    return-object p0
.end method

.method public static invokeAll(Ljava9/util/concurrent/ForkJoinTask;Ljava9/util/concurrent/ForkJoinTask;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava9/util/concurrent/ForkJoinTask<",
            "*>;",
            "Ljava9/util/concurrent/ForkJoinTask<",
            "*>;)V"
        }
    .end annotation

    .line 741
    invoke-virtual {p1}, Ljava9/util/concurrent/ForkJoinTask;->fork()Ljava9/util/concurrent/ForkJoinTask;

    .line 742
    invoke-direct {p0}, Ljava9/util/concurrent/ForkJoinTask;->doInvoke()I

    move-result v0

    const/high16 v1, -0x10000000

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    .line 743
    invoke-direct {p0, v0}, Ljava9/util/concurrent/ForkJoinTask;->reportException(I)V

    .line 744
    :cond_0
    invoke-direct {p1}, Ljava9/util/concurrent/ForkJoinTask;->doJoin()I

    move-result p0

    and-int/2addr p0, v1

    if-eq p0, v1, :cond_1

    .line 745
    invoke-direct {p1, p0}, Ljava9/util/concurrent/ForkJoinTask;->reportException(I)V

    :cond_1
    return-void
.end method

.method public static varargs invokeAll([Ljava9/util/concurrent/ForkJoinTask;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava9/util/concurrent/ForkJoinTask<",
            "*>;)V"
        }
    .end annotation

    .line 765
    array-length v0, p0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    move v3, v0

    :goto_0
    const/high16 v4, -0x10000000

    if-ltz v3, :cond_3

    .line 767
    aget-object v5, p0, v3

    if-nez v5, :cond_0

    if-nez v2, :cond_2

    .line 770
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-direct {v2}, Ljava/lang/NullPointerException;-><init>()V

    goto :goto_1

    :cond_0
    if-eqz v3, :cond_1

    .line 773
    invoke-virtual {v5}, Ljava9/util/concurrent/ForkJoinTask;->fork()Ljava9/util/concurrent/ForkJoinTask;

    goto :goto_1

    .line 774
    :cond_1
    invoke-direct {v5}, Ljava9/util/concurrent/ForkJoinTask;->doInvoke()I

    move-result v6

    if-ge v6, v4, :cond_2

    if-nez v2, :cond_2

    .line 775
    invoke-virtual {v5}, Ljava9/util/concurrent/ForkJoinTask;->getException()Ljava/lang/Throwable;

    move-result-object v2

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_3
    :goto_2
    if-gt v1, v0, :cond_6

    .line 778
    aget-object v3, p0, v1

    if-eqz v3, :cond_5

    if-eqz v2, :cond_4

    const/4 v5, 0x0

    .line 781
    invoke-virtual {v3, v5}, Ljava9/util/concurrent/ForkJoinTask;->cancel(Z)Z

    goto :goto_3

    .line 782
    :cond_4
    invoke-direct {v3}, Ljava9/util/concurrent/ForkJoinTask;->doJoin()I

    move-result v5

    if-ge v5, v4, :cond_5

    .line 783
    invoke-virtual {v3}, Ljava9/util/concurrent/ForkJoinTask;->getException()Ljava/lang/Throwable;

    move-result-object v2

    :cond_5
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    if-eqz v2, :cond_7

    .line 787
    invoke-static {v2}, Ljava9/util/concurrent/ForkJoinTask;->rethrow(Ljava/lang/Throwable;)V

    :cond_7
    return-void
.end method

.method protected static peekNextLocalTask()Ljava9/util/concurrent/ForkJoinTask;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava9/util/concurrent/ForkJoinTask<",
            "*>;"
        }
    .end annotation

    .line 1239
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    instance-of v1, v0, Ljava9/util/concurrent/ForkJoinWorkerThread;

    if-eqz v1, :cond_0

    .line 1240
    check-cast v0, Ljava9/util/concurrent/ForkJoinWorkerThread;

    iget-object v0, v0, Ljava9/util/concurrent/ForkJoinWorkerThread;->workQueue:Ljava9/util/concurrent/ForkJoinPool$WorkQueue;

    goto :goto_0

    .line 1242
    :cond_0
    invoke-static {}, Ljava9/util/concurrent/ForkJoinPool;->commonSubmitterQueue()Ljava9/util/concurrent/ForkJoinPool$WorkQueue;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    .line 1243
    :cond_1
    invoke-virtual {v0}, Ljava9/util/concurrent/ForkJoinPool$WorkQueue;->peek()Ljava9/util/concurrent/ForkJoinTask;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method protected static pollNextLocalTask()Ljava9/util/concurrent/ForkJoinTask;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava9/util/concurrent/ForkJoinTask<",
            "*>;"
        }
    .end annotation

    .line 1257
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    instance-of v1, v0, Ljava9/util/concurrent/ForkJoinWorkerThread;

    if-eqz v1, :cond_0

    check-cast v0, Ljava9/util/concurrent/ForkJoinWorkerThread;

    iget-object v0, v0, Ljava9/util/concurrent/ForkJoinWorkerThread;->workQueue:Ljava9/util/concurrent/ForkJoinPool$WorkQueue;

    .line 1258
    invoke-virtual {v0}, Ljava9/util/concurrent/ForkJoinPool$WorkQueue;->nextLocalTask()Ljava9/util/concurrent/ForkJoinTask;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method protected static pollSubmission()Ljava9/util/concurrent/ForkJoinTask;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava9/util/concurrent/ForkJoinTask<",
            "*>;"
        }
    .end annotation

    .line 1295
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    instance-of v1, v0, Ljava9/util/concurrent/ForkJoinWorkerThread;

    if-eqz v1, :cond_0

    check-cast v0, Ljava9/util/concurrent/ForkJoinWorkerThread;

    iget-object v0, v0, Ljava9/util/concurrent/ForkJoinWorkerThread;->pool:Ljava9/util/concurrent/ForkJoinPool;

    .line 1296
    invoke-virtual {v0}, Ljava9/util/concurrent/ForkJoinPool;->pollSubmission()Ljava9/util/concurrent/ForkJoinTask;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method protected static pollTask()Ljava9/util/concurrent/ForkJoinTask;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava9/util/concurrent/ForkJoinTask<",
            "*>;"
        }
    .end annotation

    .line 1277
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    instance-of v1, v0, Ljava9/util/concurrent/ForkJoinWorkerThread;

    if-eqz v1, :cond_0

    check-cast v0, Ljava9/util/concurrent/ForkJoinWorkerThread;

    iget-object v1, v0, Ljava9/util/concurrent/ForkJoinWorkerThread;->pool:Ljava9/util/concurrent/ForkJoinPool;

    iget-object v0, v0, Ljava9/util/concurrent/ForkJoinWorkerThread;->workQueue:Ljava9/util/concurrent/ForkJoinPool$WorkQueue;

    .line 1278
    invoke-virtual {v1, v0}, Ljava9/util/concurrent/ForkJoinPool;->nextTaskFor(Ljava9/util/concurrent/ForkJoinPool$WorkQueue;)Ljava9/util/concurrent/ForkJoinTask;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1505
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 1506
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1508
    check-cast p1, Ljava/lang/Throwable;

    invoke-direct {p0, p1}, Ljava9/util/concurrent/ForkJoinTask;->setExceptionalCompletion(Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method private reportException(I)V
    .locals 1

    const/high16 v0, -0x40000000    # -2.0f

    if-eq p1, v0, :cond_1

    const/high16 v0, -0x80000000

    if-ne p1, v0, :cond_0

    .line 660
    invoke-direct {p0}, Ljava9/util/concurrent/ForkJoinTask;->getThrowableException()Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Ljava9/util/concurrent/ForkJoinTask;->rethrow(Ljava/lang/Throwable;)V

    :cond_0
    return-void

    .line 658
    :cond_1
    new-instance p1, Ljava/util/concurrent/CancellationException;

    invoke-direct {p1}, Ljava/util/concurrent/CancellationException;-><init>()V

    throw p1
.end method

.method static rethrow(Ljava/lang/Throwable;)V
    .locals 0

    .line 637
    invoke-static {p0}, Ljava9/util/concurrent/ForkJoinTask;->uncheckedThrow(Ljava/lang/Throwable;)V

    return-void
.end method

.method private setCompletion(I)I
    .locals 7

    .line 254
    :cond_0
    iget v6, p0, Ljava9/util/concurrent/ForkJoinTask;->status:I

    if-gez v6, :cond_1

    return v6

    .line 256
    :cond_1
    sget-object v0, Ljava9/util/concurrent/ForkJoinTask;->U:Lsun/misc/Unsafe;

    sget-wide v2, Ljava9/util/concurrent/ForkJoinTask;->STATUS:J

    or-int v5, v6, p1

    move-object v1, p0

    move v4, v6

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    move-result v0

    if-eqz v0, :cond_0

    ushr-int/lit8 v0, v6, 0x10

    if-eqz v0, :cond_2

    .line 258
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_0
    return p1
.end method

.method private setExceptionalCompletion(Ljava/lang/Throwable;)I
    .locals 3

    .line 481
    invoke-virtual {p0, p1}, Ljava9/util/concurrent/ForkJoinTask;->recordExceptionalCompletion(Ljava/lang/Throwable;)I

    move-result v0

    const/high16 v1, -0x10000000

    and-int/2addr v1, v0

    const/high16 v2, -0x80000000

    if-ne v1, v2, :cond_0

    .line 483
    invoke-virtual {p0, p1}, Ljava9/util/concurrent/ForkJoinTask;->internalPropagateException(Ljava/lang/Throwable;)V

    :cond_0
    return v0
.end method

.method static uncheckedThrow(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Throwable;",
            ">(",
            "Ljava/lang/Throwable;",
            ")V^TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 648
    throw p0

    .line 650
    :cond_0
    new-instance p0, Ljava/lang/Error;

    const-string v0, "Unknown Exception"

    invoke-direct {p0, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1492
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 1493
    invoke-virtual {p0}, Ljava9/util/concurrent/ForkJoinTask;->getException()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public cancel(Z)Z
    .locals 2

    const/high16 p1, -0x40000000    # -2.0f

    .line 870
    invoke-direct {p0, p1}, Ljava9/util/concurrent/ForkJoinTask;->setCompletion(I)I

    move-result v0

    const/high16 v1, -0x10000000

    and-int/2addr v0, v1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final compareAndSetForkJoinTaskTag(SS)Z
    .locals 6

    .line 1342
    :cond_0
    iget v4, p0, Ljava9/util/concurrent/ForkJoinTask;->status:I

    int-to-short v0, v4

    if-eq v0, p1, :cond_1

    const/4 p1, 0x0

    return p1

    .line 1344
    :cond_1
    sget-object v0, Ljava9/util/concurrent/ForkJoinTask;->U:Lsun/misc/Unsafe;

    sget-wide v2, Ljava9/util/concurrent/ForkJoinTask;->STATUS:J

    const/high16 v1, -0x10000

    and-int/2addr v1, v4

    const v5, 0xffff

    and-int/2addr v5, p2

    or-int/2addr v5, v1

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1
.end method

.method public complete(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 950
    :try_start_0
    invoke-virtual {p0, p1}, Ljava9/util/concurrent/ForkJoinTask;->setRawResult(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/high16 p1, -0x10000000

    .line 955
    invoke-direct {p0, p1}, Ljava9/util/concurrent/ForkJoinTask;->setCompletion(I)I

    return-void

    :catchall_0
    move-exception p1

    .line 952
    invoke-direct {p0, p1}, Ljava9/util/concurrent/ForkJoinTask;->setExceptionalCompletion(Ljava/lang/Throwable;)I

    return-void
.end method

.method public completeExceptionally(Ljava/lang/Throwable;)V
    .locals 1

    .line 930
    instance-of v0, p1, Ljava/lang/RuntimeException;

    if-nez v0, :cond_1

    instance-of v0, p1, Ljava/lang/Error;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Ljava9/util/concurrent/ForkJoinTask;->setExceptionalCompletion(Ljava/lang/Throwable;)I

    return-void
.end method

.method final doExec()I
    .locals 2

    .line 273
    iget v0, p0, Ljava9/util/concurrent/ForkJoinTask;->status:I

    if-ltz v0, :cond_0

    .line 275
    :try_start_0
    invoke-virtual {p0}, Ljava9/util/concurrent/ForkJoinTask;->exec()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    const/high16 v0, -0x10000000

    .line 280
    invoke-direct {p0, v0}, Ljava9/util/concurrent/ForkJoinTask;->setCompletion(I)I

    move-result v0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 277
    invoke-direct {p0, v0}, Ljava9/util/concurrent/ForkJoinTask;->setExceptionalCompletion(Ljava/lang/Throwable;)I

    move-result v0

    :cond_0
    :goto_0
    return v0
.end method

.method protected abstract exec()Z
.end method

.method public final fork()Ljava9/util/concurrent/ForkJoinTask;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava9/util/concurrent/ForkJoinTask<",
            "TV;>;"
        }
    .end annotation

    .line 682
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    instance-of v1, v0, Ljava9/util/concurrent/ForkJoinWorkerThread;

    if-eqz v1, :cond_0

    .line 683
    check-cast v0, Ljava9/util/concurrent/ForkJoinWorkerThread;

    iget-object v0, v0, Ljava9/util/concurrent/ForkJoinWorkerThread;->workQueue:Ljava9/util/concurrent/ForkJoinPool$WorkQueue;

    invoke-virtual {v0, p0}, Ljava9/util/concurrent/ForkJoinPool$WorkQueue;->push(Ljava9/util/concurrent/ForkJoinTask;)V

    goto :goto_0

    .line 685
    :cond_0
    sget-object v0, Ljava9/util/concurrent/ForkJoinPool;->common:Ljava9/util/concurrent/ForkJoinPool;

    invoke-virtual {v0, p0}, Ljava9/util/concurrent/ForkJoinPool;->externalPush(Ljava9/util/concurrent/ForkJoinTask;)V

    :goto_0
    return-object p0
.end method

.method public final get()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 982
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    instance-of v0, v0, Ljava9/util/concurrent/ForkJoinWorkerThread;

    if-eqz v0, :cond_0

    .line 983
    invoke-direct {p0}, Ljava9/util/concurrent/ForkJoinTask;->doJoin()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Ljava9/util/concurrent/ForkJoinTask;->externalInterruptibleAwaitDone()I

    move-result v0

    :goto_0
    const/high16 v1, -0x10000000

    and-int/2addr v0, v1

    const/high16 v1, -0x40000000    # -2.0f

    if-eq v0, v1, :cond_2

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_1

    .line 988
    invoke-virtual {p0}, Ljava9/util/concurrent/ForkJoinTask;->getRawResult()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 987
    :cond_1
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    invoke-direct {p0}, Ljava9/util/concurrent/ForkJoinTask;->getThrowableException()Ljava/lang/Throwable;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 985
    :cond_2
    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0}, Ljava/util/concurrent/CancellationException;-><init>()V

    throw v0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .line 1008
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    .line 1009
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result p3

    if-nez p3, :cond_c

    .line 1011
    iget p3, p0, Ljava9/util/concurrent/ForkJoinTask;->status:I

    if-ltz p3, :cond_7

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_7

    .line 1012
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    add-long/2addr v2, p1

    cmp-long p1, v2, v0

    if-nez p1, :cond_0

    const-wide/16 v2, 0x1

    .line 1014
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    .line 1015
    instance-of p2, p1, Ljava9/util/concurrent/ForkJoinWorkerThread;

    if-eqz p2, :cond_1

    .line 1016
    check-cast p1, Ljava9/util/concurrent/ForkJoinWorkerThread;

    .line 1017
    iget-object p2, p1, Ljava9/util/concurrent/ForkJoinWorkerThread;->pool:Ljava9/util/concurrent/ForkJoinPool;

    iget-object p1, p1, Ljava9/util/concurrent/ForkJoinWorkerThread;->workQueue:Ljava9/util/concurrent/ForkJoinPool$WorkQueue;

    invoke-virtual {p2, p1, p0, v2, v3}, Ljava9/util/concurrent/ForkJoinPool;->awaitJoin(Ljava9/util/concurrent/ForkJoinPool$WorkQueue;Ljava9/util/concurrent/ForkJoinTask;J)I

    move-result p3

    goto :goto_4

    .line 1019
    :cond_1
    instance-of p1, p0, Ljava9/util/concurrent/CountedCompleter;

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    sget-object p1, Ljava9/util/concurrent/ForkJoinPool;->common:Ljava9/util/concurrent/ForkJoinPool;

    move-object p3, p0

    check-cast p3, Ljava9/util/concurrent/CountedCompleter;

    .line 1020
    invoke-virtual {p1, p3, p2}, Ljava9/util/concurrent/ForkJoinPool;->externalHelpComplete(Ljava9/util/concurrent/CountedCompleter;I)I

    move-result p1

    :goto_0
    move p3, p1

    goto :goto_1

    :cond_2
    sget-object p1, Ljava9/util/concurrent/ForkJoinPool;->common:Ljava9/util/concurrent/ForkJoinPool;

    .line 1022
    invoke-virtual {p1, p0}, Ljava9/util/concurrent/ForkJoinPool;->tryExternalUnpush(Ljava9/util/concurrent/ForkJoinTask;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 1023
    invoke-virtual {p0}, Ljava9/util/concurrent/ForkJoinTask;->doExec()I

    move-result p1

    goto :goto_0

    :cond_3
    const/4 p3, 0x0

    :goto_1
    if-ltz p3, :cond_7

    .line 1025
    :cond_4
    :goto_2
    iget v8, p0, Ljava9/util/concurrent/ForkJoinTask;->status:I

    if-ltz v8, :cond_6

    .line 1026
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p1

    sub-long p1, v2, p1

    cmp-long p3, p1, v0

    if-lez p3, :cond_6

    .line 1027
    sget-object p3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    cmp-long p3, p1, v0

    if-lez p3, :cond_4

    sget-object v4, Ljava9/util/concurrent/ForkJoinTask;->U:Lsun/misc/Unsafe;

    sget-wide v6, Ljava9/util/concurrent/ForkJoinTask;->STATUS:J

    const/high16 p3, 0x10000

    or-int v9, v8, p3

    move-object v5, p0

    .line 1028
    invoke-virtual/range {v4 .. v9}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 1029
    monitor-enter p0

    .line 1030
    :try_start_0
    iget p3, p0, Ljava9/util/concurrent/ForkJoinTask;->status:I

    if-ltz p3, :cond_5

    .line 1031
    invoke-virtual {p0, p1, p2}, Ljava/lang/Object;->wait(J)V

    goto :goto_3

    .line 1033
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 1034
    :goto_3
    monitor-exit p0

    goto :goto_2

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_6
    move p3, v8

    :cond_7
    :goto_4
    if-ltz p3, :cond_8

    .line 1040
    iget p3, p0, Ljava9/util/concurrent/ForkJoinTask;->status:I

    :cond_8
    const/high16 p1, -0x10000000

    and-int p2, p3, p1

    if-eq p2, p1, :cond_b

    const/high16 p1, -0x40000000    # -2.0f

    if-eq p2, p1, :cond_a

    const/high16 p1, -0x80000000

    if-eq p2, p1, :cond_9

    .line 1045
    new-instance p1, Ljava/util/concurrent/TimeoutException;

    invoke-direct {p1}, Ljava/util/concurrent/TimeoutException;-><init>()V

    throw p1

    .line 1046
    :cond_9
    new-instance p1, Ljava/util/concurrent/ExecutionException;

    invoke-direct {p0}, Ljava9/util/concurrent/ForkJoinTask;->getThrowableException()Ljava/lang/Throwable;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 1043
    :cond_a
    new-instance p1, Ljava/util/concurrent/CancellationException;

    invoke-direct {p1}, Ljava/util/concurrent/CancellationException;-><init>()V

    throw p1

    .line 1048
    :cond_b
    invoke-virtual {p0}, Ljava9/util/concurrent/ForkJoinTask;->getRawResult()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1010
    :cond_c
    new-instance p1, Ljava/lang/InterruptedException;

    invoke-direct {p1}, Ljava/lang/InterruptedException;-><init>()V

    throw p1
.end method

.method public final getException()Ljava/lang/Throwable;
    .locals 2

    .line 909
    iget v0, p0, Ljava9/util/concurrent/ForkJoinTask;->status:I

    const/high16 v1, -0x10000000

    and-int/2addr v0, v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/high16 v1, -0x40000000    # -2.0f

    if-ne v0, v1, :cond_1

    .line 910
    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0}, Ljava/util/concurrent/CancellationException;-><init>()V

    goto :goto_0

    .line 912
    :cond_1
    invoke-direct {p0}, Ljava9/util/concurrent/ForkJoinTask;->getThrowableException()Ljava/lang/Throwable;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final getForkJoinTaskTag()S
    .locals 1

    .line 1308
    iget v0, p0, Ljava9/util/concurrent/ForkJoinTask;->status:I

    int-to-short v0, v0

    return v0
.end method

.method public abstract getRawResult()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation
.end method

.method internalPropagateException(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method final internalWait(J)V
    .locals 6

    .line 293
    iget v4, p0, Ljava9/util/concurrent/ForkJoinTask;->status:I

    if-ltz v4, :cond_1

    sget-object v0, Ljava9/util/concurrent/ForkJoinTask;->U:Lsun/misc/Unsafe;

    sget-wide v2, Ljava9/util/concurrent/ForkJoinTask;->STATUS:J

    const/high16 v1, 0x10000

    or-int v5, v4, v1

    move-object v1, p0

    .line 294
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 295
    monitor-enter p0

    .line 296
    :try_start_0
    iget v0, p0, Ljava9/util/concurrent/ForkJoinTask;->status:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ltz v0, :cond_0

    .line 297
    :try_start_1
    invoke-virtual {p0, p1, p2}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 299
    :cond_0
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 300
    :catch_0
    :goto_0
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_1
    :goto_1
    return-void
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 717
    invoke-direct {p0}, Ljava9/util/concurrent/ForkJoinTask;->doInvoke()I

    move-result v0

    const/high16 v1, -0x10000000

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    .line 718
    invoke-direct {p0, v0}, Ljava9/util/concurrent/ForkJoinTask;->reportException(I)V

    .line 719
    :cond_0
    invoke-virtual {p0}, Ljava9/util/concurrent/ForkJoinTask;->getRawResult()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final isCancelled()Z
    .locals 2

    .line 878
    iget v0, p0, Ljava9/util/concurrent/ForkJoinTask;->status:I

    const/high16 v1, -0x10000000

    and-int/2addr v0, v1

    const/high16 v1, -0x40000000    # -2.0f

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isCompletedAbnormally()Z
    .locals 2

    .line 887
    iget v0, p0, Ljava9/util/concurrent/ForkJoinTask;->status:I

    const/high16 v1, -0x10000000

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isCompletedNormally()Z
    .locals 2

    .line 898
    iget v0, p0, Ljava9/util/concurrent/ForkJoinTask;->status:I

    const/high16 v1, -0x10000000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isDone()Z
    .locals 1

    .line 874
    iget v0, p0, Ljava9/util/concurrent/ForkJoinTask;->status:I

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final join()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 702
    invoke-direct {p0}, Ljava9/util/concurrent/ForkJoinTask;->doJoin()I

    move-result v0

    const/high16 v1, -0x10000000

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    .line 703
    invoke-direct {p0, v0}, Ljava9/util/concurrent/ForkJoinTask;->reportException(I)V

    .line 704
    :cond_0
    invoke-virtual {p0}, Ljava9/util/concurrent/ForkJoinTask;->getRawResult()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final quietlyComplete()V
    .locals 1

    const/high16 v0, -0x10000000

    .line 967
    invoke-direct {p0, v0}, Ljava9/util/concurrent/ForkJoinTask;->setCompletion(I)I

    return-void
.end method

.method public final quietlyInvoke()V
    .locals 0

    .line 1067
    invoke-direct {p0}, Ljava9/util/concurrent/ForkJoinTask;->doInvoke()I

    return-void
.end method

.method public final quietlyJoin()V
    .locals 0

    .line 1058
    invoke-direct {p0}, Ljava9/util/concurrent/ForkJoinTask;->doJoin()I

    return-void
.end method

.method final recordExceptionalCompletion(Ljava/lang/Throwable;)I
    .locals 6

    .line 450
    iget v0, p0, Ljava9/util/concurrent/ForkJoinTask;->status:I

    if-ltz v0, :cond_2

    .line 451
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    .line 452
    sget-object v1, Ljava9/util/concurrent/ForkJoinTask;->exceptionTableLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 453
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 455
    :try_start_0
    invoke-static {}, Ljava9/util/concurrent/ForkJoinTask;->expungeStaleExceptions()V

    .line 456
    sget-object v2, Ljava9/util/concurrent/ForkJoinTask;->exceptionTable:[Ljava9/util/concurrent/ForkJoinTask$ExceptionNode;

    .line 457
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    and-int/2addr v0, v3

    .line 458
    aget-object v3, v2, v0

    :goto_0
    if-nez v3, :cond_0

    .line 460
    new-instance v3, Ljava9/util/concurrent/ForkJoinTask$ExceptionNode;

    aget-object v4, v2, v0

    sget-object v5, Ljava9/util/concurrent/ForkJoinTask;->exceptionTableRefQueue:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v3, p0, p1, v4, v5}, Ljava9/util/concurrent/ForkJoinTask$ExceptionNode;-><init>(Ljava9/util/concurrent/ForkJoinTask;Ljava/lang/Throwable;Ljava9/util/concurrent/ForkJoinTask$ExceptionNode;Ljava/lang/ref/ReferenceQueue;)V

    aput-object v3, v2, v0

    goto :goto_1

    .line 464
    :cond_0
    invoke-virtual {v3}, Ljava9/util/concurrent/ForkJoinTask$ExceptionNode;->get()Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v4, p0, :cond_1

    .line 468
    :goto_1
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/high16 p1, -0x80000000

    .line 470
    invoke-direct {p0, p1}, Ljava9/util/concurrent/ForkJoinTask;->setCompletion(I)I

    move-result v0

    goto :goto_2

    .line 458
    :cond_1
    :try_start_1
    iget-object v3, v3, Ljava9/util/concurrent/ForkJoinTask$ExceptionNode;->next:Ljava9/util/concurrent/ForkJoinTask$ExceptionNode;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 468
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1

    :cond_2
    :goto_2
    return v0
.end method

.method public reinitialize()V
    .locals 2

    .line 1104
    iget v0, p0, Ljava9/util/concurrent/ForkJoinTask;->status:I

    const/high16 v1, -0x10000000

    and-int/2addr v0, v1

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_0

    .line 1105
    invoke-direct {p0}, Ljava9/util/concurrent/ForkJoinTask;->clearExceptionalCompletion()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1107
    iput v0, p0, Ljava9/util/concurrent/ForkJoinTask;->status:I

    :goto_0
    return-void
.end method

.method public final setForkJoinTaskTag(S)S
    .locals 7

    .line 1320
    :cond_0
    sget-object v0, Ljava9/util/concurrent/ForkJoinTask;->U:Lsun/misc/Unsafe;

    sget-wide v2, Ljava9/util/concurrent/ForkJoinTask;->STATUS:J

    iget v6, p0, Ljava9/util/concurrent/ForkJoinTask;->status:I

    const/high16 v1, -0x10000

    and-int/2addr v1, v6

    const v4, 0xffff

    and-int/2addr v4, p1

    or-int v5, v1, v4

    move-object v1, p0

    move v4, v6

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    move-result v0

    if-eqz v0, :cond_0

    int-to-short p1, v6

    return p1
.end method

.method protected abstract setRawResult(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation
.end method

.method public tryUnfork()Z
    .locals 2

    .line 1149
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    instance-of v1, v0, Ljava9/util/concurrent/ForkJoinWorkerThread;

    if-eqz v1, :cond_0

    check-cast v0, Ljava9/util/concurrent/ForkJoinWorkerThread;

    iget-object v0, v0, Ljava9/util/concurrent/ForkJoinWorkerThread;->workQueue:Ljava9/util/concurrent/ForkJoinPool$WorkQueue;

    .line 1150
    invoke-virtual {v0, p0}, Ljava9/util/concurrent/ForkJoinPool$WorkQueue;->tryUnpush(Ljava9/util/concurrent/ForkJoinTask;)Z

    move-result v0

    goto :goto_0

    :cond_0
    sget-object v0, Ljava9/util/concurrent/ForkJoinPool;->common:Ljava9/util/concurrent/ForkJoinPool;

    .line 1151
    invoke-virtual {v0, p0}, Ljava9/util/concurrent/ForkJoinPool;->tryExternalUnpush(Ljava9/util/concurrent/ForkJoinTask;)Z

    move-result v0

    :goto_0
    return v0
.end method
