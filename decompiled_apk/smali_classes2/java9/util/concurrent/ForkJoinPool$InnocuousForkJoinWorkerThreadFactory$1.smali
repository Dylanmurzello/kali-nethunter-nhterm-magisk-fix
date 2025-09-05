.class Ljava9/util/concurrent/ForkJoinPool$InnocuousForkJoinWorkerThreadFactory$1;
.super Ljava/lang/Object;
.source "ForkJoinPool.java"

# interfaces
.implements Ljava/security/PrivilegedAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljava9/util/concurrent/ForkJoinPool$InnocuousForkJoinWorkerThreadFactory;->newThread(Ljava9/util/concurrent/ForkJoinPool;)Ljava9/util/concurrent/ForkJoinWorkerThread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/security/PrivilegedAction<",
        "Ljava9/util/concurrent/ForkJoinWorkerThread;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Ljava9/util/concurrent/ForkJoinPool$InnocuousForkJoinWorkerThreadFactory;

.field final synthetic val$pool:Ljava9/util/concurrent/ForkJoinPool;


# direct methods
.method constructor <init>(Ljava9/util/concurrent/ForkJoinPool$InnocuousForkJoinWorkerThreadFactory;Ljava9/util/concurrent/ForkJoinPool;)V
    .locals 0

    .line 3394
    iput-object p1, p0, Ljava9/util/concurrent/ForkJoinPool$InnocuousForkJoinWorkerThreadFactory$1;->this$0:Ljava9/util/concurrent/ForkJoinPool$InnocuousForkJoinWorkerThreadFactory;

    iput-object p2, p0, Ljava9/util/concurrent/ForkJoinPool$InnocuousForkJoinWorkerThreadFactory$1;->val$pool:Ljava9/util/concurrent/ForkJoinPool;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic run()Ljava/lang/Object;
    .locals 1

    .line 3394
    invoke-virtual {p0}, Ljava9/util/concurrent/ForkJoinPool$InnocuousForkJoinWorkerThreadFactory$1;->run()Ljava9/util/concurrent/ForkJoinWorkerThread;

    move-result-object v0

    return-object v0
.end method

.method public run()Ljava9/util/concurrent/ForkJoinWorkerThread;
    .locals 2

    .line 3396
    new-instance v0, Ljava9/util/concurrent/ForkJoinWorkerThread$InnocuousForkJoinWorkerThread;

    iget-object v1, p0, Ljava9/util/concurrent/ForkJoinPool$InnocuousForkJoinWorkerThreadFactory$1;->val$pool:Ljava9/util/concurrent/ForkJoinPool;

    invoke-direct {v0, v1}, Ljava9/util/concurrent/ForkJoinWorkerThread$InnocuousForkJoinWorkerThread;-><init>(Ljava9/util/concurrent/ForkJoinPool;)V

    return-object v0
.end method
