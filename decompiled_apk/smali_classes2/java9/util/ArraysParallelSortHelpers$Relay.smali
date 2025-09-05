.class final Ljava9/util/ArraysParallelSortHelpers$Relay;
.super Ljava9/util/concurrent/CountedCompleter;
.source "ArraysParallelSortHelpers.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljava9/util/ArraysParallelSortHelpers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Relay"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava9/util/concurrent/CountedCompleter<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field static final serialVersionUID:J = 0x21f3ddce4497ab4cL


# instance fields
.field final task:Ljava9/util/concurrent/CountedCompleter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava9/util/concurrent/CountedCompleter<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava9/util/concurrent/CountedCompleter;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava9/util/concurrent/CountedCompleter<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 98
    invoke-direct {p0, v0, v1}, Ljava9/util/concurrent/CountedCompleter;-><init>(Ljava9/util/concurrent/CountedCompleter;I)V

    .line 99
    iput-object p1, p0, Ljava9/util/ArraysParallelSortHelpers$Relay;->task:Ljava9/util/concurrent/CountedCompleter;

    return-void
.end method


# virtual methods
.method public final compute()V
    .locals 0

    return-void
.end method

.method public final onCompletion(Ljava9/util/concurrent/CountedCompleter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava9/util/concurrent/CountedCompleter<",
            "*>;)V"
        }
    .end annotation

    .line 103
    iget-object p1, p0, Ljava9/util/ArraysParallelSortHelpers$Relay;->task:Ljava9/util/concurrent/CountedCompleter;

    invoke-virtual {p1}, Ljava9/util/concurrent/CountedCompleter;->compute()V

    return-void
.end method
