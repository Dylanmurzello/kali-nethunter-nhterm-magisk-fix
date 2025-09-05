.class public abstract Ljava9/util/concurrent/RecursiveTask;
.super Ljava9/util/concurrent/ForkJoinTask;
.source "RecursiveTask.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava9/util/concurrent/ForkJoinTask<",
        "TV;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x489d692599075496L


# instance fields
.field result:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava9/util/concurrent/ForkJoinTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract compute()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation
.end method

.method protected final exec()Z
    .locals 1

    .line 77
    invoke-virtual {p0}, Ljava9/util/concurrent/RecursiveTask;->compute()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Ljava9/util/concurrent/RecursiveTask;->result:Ljava/lang/Object;

    const/4 v0, 0x1

    return v0
.end method

.method public final getRawResult()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 66
    iget-object v0, p0, Ljava9/util/concurrent/RecursiveTask;->result:Ljava/lang/Object;

    return-object v0
.end method

.method protected final setRawResult(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 70
    iput-object p1, p0, Ljava9/util/concurrent/RecursiveTask;->result:Ljava/lang/Object;

    return-void
.end method
