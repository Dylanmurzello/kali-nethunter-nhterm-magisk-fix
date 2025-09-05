.class abstract Ljava9/util/stream/ForEachOps$ForEachOp;
.super Ljava/lang/Object;
.source "ForEachOps.java"

# interfaces
.implements Ljava9/util/stream/TerminalOp;
.implements Ljava9/util/stream/TerminalSink;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljava9/util/stream/ForEachOps;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "ForEachOp"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljava9/util/stream/ForEachOps$ForEachOp$OfDouble;,
        Ljava9/util/stream/ForEachOps$ForEachOp$OfLong;,
        Ljava9/util/stream/ForEachOps$ForEachOp$OfInt;,
        Ljava9/util/stream/ForEachOps$ForEachOp$OfRef;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava9/util/stream/TerminalOp<",
        "TT;",
        "Ljava/lang/Void;",
        ">;",
        "Ljava9/util/stream/TerminalSink<",
        "TT;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final ordered:Z


# direct methods
.method protected constructor <init>(Z)V
    .locals 0

    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140
    iput-boolean p1, p0, Ljava9/util/stream/ForEachOps$ForEachOp;->ordered:Z

    return-void
.end method


# virtual methods
.method public synthetic accept(D)V
    .locals 0

    invoke-static {p0, p1, p2}, Ljava9/util/stream/Sink$-CC;->$default$accept(Ljava9/util/stream/Sink;D)V

    return-void
.end method

.method public synthetic accept(I)V
    .locals 0

    invoke-static {p0, p1}, Ljava9/util/stream/Sink$-CC;->$default$accept(Ljava9/util/stream/Sink;I)V

    return-void
.end method

.method public synthetic accept(J)V
    .locals 0

    invoke-static {p0, p1, p2}, Ljava9/util/stream/Sink$-CC;->$default$accept(Ljava9/util/stream/Sink;J)V

    return-void
.end method

.method public synthetic andThen(Ljava9/util/function/Consumer;)Ljava9/util/function/Consumer;
    .locals 0

    invoke-static {p0, p1}, Ljava9/util/function/Consumer$-CC;->$default$andThen(Ljava9/util/function/Consumer;Ljava9/util/function/Consumer;)Ljava9/util/function/Consumer;

    move-result-object p1

    return-object p1
.end method

.method public synthetic begin(J)V
    .locals 0

    invoke-static {p0, p1, p2}, Ljava9/util/stream/Sink$-CC;->$default$begin(Ljava9/util/stream/Sink;J)V

    return-void
.end method

.method public synthetic cancellationRequested()Z
    .locals 1

    invoke-static {p0}, Ljava9/util/stream/Sink$-CC;->$default$cancellationRequested(Ljava9/util/stream/Sink;)Z

    move-result v0

    return v0
.end method

.method public synthetic end()V
    .locals 0

    invoke-static {p0}, Ljava9/util/stream/Sink$-CC;->$default$end(Ljava9/util/stream/Sink;)V

    return-void
.end method

.method public bridge synthetic evaluateParallel(Ljava9/util/stream/PipelineHelper;Ljava9/util/Spliterator;)Ljava/lang/Object;
    .locals 0

    .line 135
    invoke-virtual {p0, p1, p2}, Ljava9/util/stream/ForEachOps$ForEachOp;->evaluateParallel(Ljava9/util/stream/PipelineHelper;Ljava9/util/Spliterator;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public evaluateParallel(Ljava9/util/stream/PipelineHelper;Ljava9/util/Spliterator;)Ljava/lang/Void;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava9/util/stream/PipelineHelper<",
            "TT;>;",
            "Ljava9/util/Spliterator<",
            "TS;>;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    .line 159
    iget-boolean v0, p0, Ljava9/util/stream/ForEachOps$ForEachOp;->ordered:Z

    if-eqz v0, :cond_0

    .line 160
    new-instance v0, Ljava9/util/stream/ForEachOps$ForEachOrderedTask;

    invoke-direct {v0, p1, p2, p0}, Ljava9/util/stream/ForEachOps$ForEachOrderedTask;-><init>(Ljava9/util/stream/PipelineHelper;Ljava9/util/Spliterator;Ljava9/util/stream/Sink;)V

    invoke-virtual {v0}, Ljava9/util/stream/ForEachOps$ForEachOrderedTask;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 162
    :cond_0
    new-instance v0, Ljava9/util/stream/ForEachOps$ForEachTask;

    invoke-virtual {p1, p0}, Ljava9/util/stream/PipelineHelper;->wrapSink(Ljava9/util/stream/Sink;)Ljava9/util/stream/Sink;

    move-result-object v1

    invoke-direct {v0, p1, p2, v1}, Ljava9/util/stream/ForEachOps$ForEachTask;-><init>(Ljava9/util/stream/PipelineHelper;Ljava9/util/Spliterator;Ljava9/util/stream/Sink;)V

    invoke-virtual {v0}, Ljava9/util/stream/ForEachOps$ForEachTask;->invoke()Ljava/lang/Object;

    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic evaluateSequential(Ljava9/util/stream/PipelineHelper;Ljava9/util/Spliterator;)Ljava/lang/Object;
    .locals 0

    .line 135
    invoke-virtual {p0, p1, p2}, Ljava9/util/stream/ForEachOps$ForEachOp;->evaluateSequential(Ljava9/util/stream/PipelineHelper;Ljava9/util/Spliterator;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public evaluateSequential(Ljava9/util/stream/PipelineHelper;Ljava9/util/Spliterator;)Ljava/lang/Void;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava9/util/stream/PipelineHelper<",
            "TT;>;",
            "Ljava9/util/Spliterator<",
            "TS;>;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    .line 153
    invoke-virtual {p1, p0, p2}, Ljava9/util/stream/PipelineHelper;->wrapAndCopyInto(Ljava9/util/stream/Sink;Ljava9/util/Spliterator;)Ljava9/util/stream/Sink;

    move-result-object p1

    check-cast p1, Ljava9/util/stream/ForEachOps$ForEachOp;

    invoke-virtual {p1}, Ljava9/util/stream/ForEachOps$ForEachOp;->get()Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 135
    invoke-virtual {p0}, Ljava9/util/stream/ForEachOps$ForEachOp;->get()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public get()Ljava/lang/Void;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getOpFlags()I
    .locals 1

    .line 147
    iget-boolean v0, p0, Ljava9/util/stream/ForEachOps$ForEachOp;->ordered:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget v0, Ljava9/util/stream/StreamOpFlag;->NOT_ORDERED:I

    :goto_0
    return v0
.end method

.method public synthetic inputShape()Ljava9/util/stream/StreamShape;
    .locals 1

    invoke-static {p0}, Ljava9/util/stream/TerminalOp$-CC;->$default$inputShape(Ljava9/util/stream/TerminalOp;)Ljava9/util/stream/StreamShape;

    move-result-object v0

    return-object v0
.end method
