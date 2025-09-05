.class Ljava9/util/concurrent/ForkJoinPool$DefaultForkJoinWorkerThreadFactory$1;
.super Ljava/lang/Object;
.source "ForkJoinPool.java"

# interfaces
.implements Ljava/security/PrivilegedAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljava9/util/concurrent/ForkJoinPool$DefaultForkJoinWorkerThreadFactory;->newThread(Ljava9/util/concurrent/ForkJoinPool;)Ljava9/util/concurrent/ForkJoinWorkerThread;
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
.field final synthetic this$0:Ljava9/util/concurrent/ForkJoinPool$DefaultForkJoinWorkerThreadFactory;

.field final synthetic val$pool:Ljava9/util/concurrent/ForkJoinPool;


# direct methods
.method constructor <init>(Ljava9/util/concurrent/ForkJoinPool$DefaultForkJoinWorkerThreadFactory;Ljava9/util/concurrent/ForkJoinPool;)V
    .locals 0

    .line 663
    iput-object p1, p0, Ljava9/util/concurrent/ForkJoinPool$DefaultForkJoinWorkerThreadFactory$1;->this$0:Ljava9/util/concurrent/ForkJoinPool$DefaultForkJoinWorkerThreadFactory;

    iput-object p2, p0, Ljava9/util/concurrent/ForkJoinPool$DefaultForkJoinWorkerThreadFactory$1;->val$pool:Ljava9/util/concurrent/ForkJoinPool;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic run()Ljava/lang/Object;
    .locals 1

    .line 663
    invoke-virtual {p0}, Ljava9/util/concurrent/ForkJoinPool$DefaultForkJoinWorkerThreadFactory$1;->run()Ljava9/util/concurrent/ForkJoinWorkerThread;

    move-result-object v0

    return-object v0
.end method

.method public run()Ljava9/util/concurrent/ForkJoinWorkerThread;
    .locals 3

    .line 665
    new-instance v0, Ljava9/util/concurrent/ForkJoinWorkerThread;

    iget-object v1, p0, Ljava9/util/concurrent/ForkJoinPool$DefaultForkJoinWorkerThreadFactory$1;->val$pool:Ljava9/util/concurrent/ForkJoinPool;

    .line 666
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava9/util/concurrent/ForkJoinWorkerThread;-><init>(Ljava9/util/concurrent/ForkJoinPool;Ljava/lang/ClassLoader;)V

    return-object v0
.end method
