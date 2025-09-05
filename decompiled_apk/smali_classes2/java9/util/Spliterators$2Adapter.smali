.class Ljava9/util/Spliterators$2Adapter;
.super Ljava/lang/Object;
.source "Spliterators.java"

# interfaces
.implements Ljava9/util/PrimitiveIterator$OfInt;
.implements Ljava9/util/function/IntConsumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljava9/util/Spliterators;->iterator(Ljava9/util/Spliterator$OfInt;)Ljava9/util/PrimitiveIterator$OfInt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "Adapter"
.end annotation


# instance fields
.field nextElement:I

.field final synthetic val$spliterator:Ljava9/util/Spliterator$OfInt;

.field valueReady:Z


# direct methods
.method constructor <init>(Ljava9/util/Spliterator$OfInt;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1018
    iput-object p1, p0, Ljava9/util/Spliterators$2Adapter;->val$spliterator:Ljava9/util/Spliterator$OfInt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 1019
    iput-boolean p1, p0, Ljava9/util/Spliterators$2Adapter;->valueReady:Z

    return-void
.end method


# virtual methods
.method public accept(I)V
    .locals 1

    const/4 v0, 0x1

    .line 1024
    iput-boolean v0, p0, Ljava9/util/Spliterators$2Adapter;->valueReady:Z

    .line 1025
    iput p1, p0, Ljava9/util/Spliterators$2Adapter;->nextElement:I

    return-void
.end method

.method public synthetic andThen(Ljava9/util/function/IntConsumer;)Ljava9/util/function/IntConsumer;
    .locals 0

    invoke-static {p0, p1}, Ljava9/util/function/IntConsumer$-CC;->$default$andThen(Ljava9/util/function/IntConsumer;Ljava9/util/function/IntConsumer;)Ljava9/util/function/IntConsumer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic forEachRemaining(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Ljava9/util/PrimitiveIterator$OfInt$-CC;->$default$forEachRemaining(Ljava9/util/PrimitiveIterator$OfInt;Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic forEachRemaining(Ljava9/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Ljava9/util/PrimitiveIterator$OfInt$-CC;->$default$forEachRemaining(Ljava9/util/PrimitiveIterator$OfInt;Ljava9/util/function/Consumer;)V

    return-void
.end method

.method public synthetic forEachRemaining(Ljava9/util/function/IntConsumer;)V
    .locals 0

    invoke-static {p0, p1}, Ljava9/util/PrimitiveIterator$OfInt$-CC;->$default$forEachRemaining(Ljava9/util/PrimitiveIterator$OfInt;Ljava9/util/function/IntConsumer;)V

    return-void
.end method

.method public hasNext()Z
    .locals 1

    .line 1030
    iget-boolean v0, p0, Ljava9/util/Spliterators$2Adapter;->valueReady:Z

    if-nez v0, :cond_0

    .line 1031
    iget-object v0, p0, Ljava9/util/Spliterators$2Adapter;->val$spliterator:Ljava9/util/Spliterator$OfInt;

    invoke-interface {v0, p0}, Ljava9/util/Spliterator$OfInt;->tryAdvance(Ljava9/util/function/IntConsumer;)Z

    .line 1032
    :cond_0
    iget-boolean v0, p0, Ljava9/util/Spliterators$2Adapter;->valueReady:Z

    return v0
.end method

.method public synthetic next()Ljava/lang/Integer;
    .locals 1

    invoke-static {p0}, Ljava9/util/PrimitiveIterator$OfInt$-CC;->$default$next(Ljava9/util/PrimitiveIterator$OfInt;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-static {p0}, Ljava9/util/PrimitiveIterator$OfInt$-CC;->$default$next(Ljava9/util/PrimitiveIterator$OfInt;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public nextInt()I
    .locals 1

    .line 1037
    iget-boolean v0, p0, Ljava9/util/Spliterators$2Adapter;->valueReady:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava9/util/Spliterators$2Adapter;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1038
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 1040
    iput-boolean v0, p0, Ljava9/util/Spliterators$2Adapter;->valueReady:Z

    .line 1041
    iget v0, p0, Ljava9/util/Spliterators$2Adapter;->nextElement:I

    return v0
.end method

.method public remove()V
    .locals 2

    .line 1047
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "remove"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
