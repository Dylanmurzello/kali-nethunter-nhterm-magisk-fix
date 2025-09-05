.class final Ljava9/util/concurrent/ForkJoinPool$1;
.super Ljava/lang/Object;
.source "ForkJoinPool.java"

# interfaces
.implements Ljava/security/PrivilegedAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljava9/util/concurrent/ForkJoinPool;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/security/PrivilegedAction<",
        "Ljava9/util/concurrent/ForkJoinPool;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 3356
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic run()Ljava/lang/Object;
    .locals 1

    .line 3356
    invoke-virtual {p0}, Ljava9/util/concurrent/ForkJoinPool$1;->run()Ljava9/util/concurrent/ForkJoinPool;

    move-result-object v0

    return-object v0
.end method

.method public run()Ljava9/util/concurrent/ForkJoinPool;
    .locals 2

    .line 3358
    new-instance v0, Ljava9/util/concurrent/ForkJoinPool;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava9/util/concurrent/ForkJoinPool;-><init>(B)V

    return-object v0
.end method
