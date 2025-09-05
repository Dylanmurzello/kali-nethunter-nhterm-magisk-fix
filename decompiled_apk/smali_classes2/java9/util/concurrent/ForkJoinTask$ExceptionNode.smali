.class final Ljava9/util/concurrent/ForkJoinTask$ExceptionNode;
.super Ljava/lang/ref/WeakReference;
.source "ForkJoinTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljava9/util/concurrent/ForkJoinTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ExceptionNode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ref/WeakReference<",
        "Ljava9/util/concurrent/ForkJoinTask<",
        "*>;>;"
    }
.end annotation


# instance fields
.field final ex:Ljava/lang/Throwable;

.field final hashCode:I

.field next:Ljava9/util/concurrent/ForkJoinTask$ExceptionNode;

.field final thrower:J


# direct methods
.method constructor <init>(Ljava9/util/concurrent/ForkJoinTask;Ljava/lang/Throwable;Ljava9/util/concurrent/ForkJoinTask$ExceptionNode;Ljava/lang/ref/ReferenceQueue;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava9/util/concurrent/ForkJoinTask<",
            "*>;",
            "Ljava/lang/Throwable;",
            "Ljava9/util/concurrent/ForkJoinTask$ExceptionNode;",
            "Ljava/lang/ref/ReferenceQueue<",
            "Ljava9/util/concurrent/ForkJoinTask<",
            "*>;>;)V"
        }
    .end annotation

    .line 435
    invoke-direct {p0, p1, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 436
    iput-object p2, p0, Ljava9/util/concurrent/ForkJoinTask$ExceptionNode;->ex:Ljava/lang/Throwable;

    .line 437
    iput-object p3, p0, Ljava9/util/concurrent/ForkJoinTask$ExceptionNode;->next:Ljava9/util/concurrent/ForkJoinTask$ExceptionNode;

    .line 438
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Thread;->getId()J

    move-result-wide p2

    iput-wide p2, p0, Ljava9/util/concurrent/ForkJoinTask$ExceptionNode;->thrower:J

    .line 439
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Ljava9/util/concurrent/ForkJoinTask$ExceptionNode;->hashCode:I

    return-void
.end method
