.class public final synthetic Ljava9/util/stream/Node$-CC;
.super Ljava/lang/Object;
.source "Node.java"


# annotations
.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    kind = 0x8
    versionHash = "b9fe669522e76a1913eadf452da56796d42e756f2af239d12ad6b753581fecaa"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public static $default$getChild(Ljava9/util/stream/Node;I)Ljava9/util/stream/Node;
    .locals 0
    .param p0, "_this"    # Ljava9/util/stream/Node;

    .line 104
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public static $default$getChildCount(Ljava9/util/stream/Node;)I
    .locals 1
    .param p0, "_this"    # Ljava9/util/stream/Node;

    .line 0
    const/4 v0, 0x0

    return v0
.end method

.method public static $default$getShape(Ljava9/util/stream/Node;)Ljava9/util/stream/StreamShape;
    .locals 1
    .param p0, "_this"    # Ljava9/util/stream/Node;

    .line 178
    sget-object v0, Ljava9/util/stream/StreamShape;->REFERENCE:Ljava9/util/stream/StreamShape;

    return-object v0
.end method

.method public static $default$truncate(Ljava9/util/stream/Node;JJLjava9/util/function/IntFunction;)Ljava9/util/stream/Node;
    .locals 8
    .param p0, "_this"    # Ljava9/util/stream/Node;

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    .line 121
    invoke-interface {p0}, Ljava9/util/stream/Node;->count()J

    move-result-wide v0

    cmp-long v2, p3, v0

    if-nez v2, :cond_0

    return-object p0

    .line 123
    :cond_0
    invoke-interface {p0}, Ljava9/util/stream/Node;->spliterator()Ljava9/util/Spliterator;

    move-result-object v0

    sub-long v1, p3, p1

    .line 125
    invoke-static {v1, v2, p5}, Ljava9/util/stream/Nodes;->builder(JLjava9/util/function/IntFunction;)Ljava9/util/stream/Node$Builder;

    move-result-object p5

    .line 126
    invoke-interface {p5, v1, v2}, Ljava9/util/stream/Node$Builder;->begin(J)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    int-to-long v5, v4

    cmp-long v7, v5, p1

    if-gez v7, :cond_1

    .line 127
    new-instance v5, Ljava9/util/stream/Node$$ExternalSyntheticLambda0;

    invoke-direct {v5}, Ljava9/util/stream/Node$$ExternalSyntheticLambda0;-><init>()V

    invoke-interface {v0, v5}, Ljava9/util/Spliterator;->tryAdvance(Ljava9/util/function/Consumer;)Z

    move-result v5

    if-eqz v5, :cond_1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 128
    :cond_1
    invoke-interface {p0}, Ljava9/util/stream/Node;->count()J

    move-result-wide p1

    cmp-long v4, p3, p1

    if-nez v4, :cond_2

    .line 129
    invoke-interface {v0, p5}, Ljava9/util/Spliterator;->forEachRemaining(Ljava9/util/function/Consumer;)V

    goto :goto_2

    :cond_2
    :goto_1
    int-to-long p1, v3

    cmp-long p3, p1, v1

    if-gez p3, :cond_3

    .line 131
    invoke-interface {v0, p5}, Ljava9/util/Spliterator;->tryAdvance(Ljava9/util/function/Consumer;)Z

    move-result p1

    if-eqz p1, :cond_3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 133
    :cond_3
    :goto_2
    invoke-interface {p5}, Ljava9/util/stream/Node$Builder;->end()V

    .line 134
    invoke-interface {p5}, Ljava9/util/stream/Node$Builder;->build()Ljava9/util/stream/Node;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic lambda$truncate$64(Ljava/lang/Object;)V
    .locals 0

    .line 0
    return-void
.end method
