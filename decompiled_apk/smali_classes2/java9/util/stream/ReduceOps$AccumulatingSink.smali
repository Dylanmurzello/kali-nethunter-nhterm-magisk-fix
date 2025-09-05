.class interface abstract Ljava9/util/stream/ReduceOps$AccumulatingSink;
.super Ljava/lang/Object;
.source "ReduceOps.java"

# interfaces
.implements Ljava9/util/stream/TerminalSink;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljava9/util/stream/ReduceOps;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x60a
    name = "AccumulatingSink"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        "K::",
        "Ljava9/util/stream/ReduceOps$AccumulatingSink<",
        "TT;TR;TK;>;>",
        "Ljava/lang/Object;",
        "Ljava9/util/stream/TerminalSink<",
        "TT;TR;>;"
    }
.end annotation


# virtual methods
.method public abstract combine(Ljava9/util/stream/ReduceOps$AccumulatingSink;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)V"
        }
    .end annotation
.end method
