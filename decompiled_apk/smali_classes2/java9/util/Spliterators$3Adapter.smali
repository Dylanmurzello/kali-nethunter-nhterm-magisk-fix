.class Ljava9/util/Spliterators$3Adapter;
.super Ljava/lang/Object;
.source "Spliterators.java"

# interfaces
.implements Ljava9/util/PrimitiveIterator$OfLong;
.implements Ljava9/util/function/LongConsumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljava9/util/Spliterators;->iterator(Ljava9/util/Spliterator$OfLong;)Ljava9/util/PrimitiveIterator$OfLong;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "Adapter"
.end annotation


# instance fields
.field nextElement:J

.field final synthetic val$spliterator:Ljava9/util/Spliterator$OfLong;

.field valueReady:Z


# direct methods
.method constructor <init>(Ljava9/util/Spliterator$OfLong;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1068
    iput-object p1, p0, Ljava9/util/Spliterators$3Adapter;->val$spliterator:Ljava9/util/Spliterator$OfLong;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 1069
    iput-boolean p1, p0, Ljava9/util/Spliterators$3Adapter;->valueReady:Z

    return-void
.end method


# virtual methods
.method public accept(J)V
    .locals 1

    const/4 v0, 0x1

    .line 1074
    iput-boolean v0, p0, Ljava9/util/Spliterators$3Adapter;->valueReady:Z

    .line 1075
    iput-wide p1, p0, Ljava9/util/Spliterators$3Adapter;->nextElement:J

    return-void
.end method

.method public synthetic andThen(Ljava9/util/function/LongConsumer;)Ljava9/util/function/LongConsumer;
    .locals 0

    invoke-static {p0, p1}, Ljava9/util/function/LongConsumer$-CC;->$default$andThen(Ljava9/util/function/LongConsumer;Ljava9/util/function/LongConsumer;)Ljava9/util/function/LongConsumer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic forEachRemaining(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Ljava9/util/PrimitiveIterator$OfLong$-CC;->$default$forEachRemaining(Ljava9/util/PrimitiveIterator$OfLong;Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic forEachRemaining(Ljava9/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Ljava9/util/PrimitiveIterator$OfLong$-CC;->$default$forEachRemaining(Ljava9/util/PrimitiveIterator$OfLong;Ljava9/util/function/Consumer;)V

    return-void
.end method

.method public synthetic forEachRemaining(Ljava9/util/function/LongConsumer;)V
    .locals 0

    invoke-static {p0, p1}, Ljava9/util/PrimitiveIterator$OfLong$-CC;->$default$forEachRemaining(Ljava9/util/PrimitiveIterator$OfLong;Ljava9/util/function/LongConsumer;)V

    return-void
.end method

.method public hasNext()Z
    .locals 1

    .line 1080
    iget-boolean v0, p0, Ljava9/util/Spliterators$3Adapter;->valueReady:Z

    if-nez v0, :cond_0

    .line 1081
    iget-object v0, p0, Ljava9/util/Spliterators$3Adapter;->val$spliterator:Ljava9/util/Spliterator$OfLong;

    invoke-interface {v0, p0}, Ljava9/util/Spliterator$OfLong;->tryAdvance(Ljava9/util/function/LongConsumer;)Z

    .line 1082
    :cond_0
    iget-boolean v0, p0, Ljava9/util/Spliterators$3Adapter;->valueReady:Z

    return v0
.end method

.method public synthetic next()Ljava/lang/Long;
    .locals 1

    invoke-static {p0}, Ljava9/util/PrimitiveIterator$OfLong$-CC;->$default$next(Ljava9/util/PrimitiveIterator$OfLong;)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-static {p0}, Ljava9/util/PrimitiveIterator$OfLong$-CC;->$default$next(Ljava9/util/PrimitiveIterator$OfLong;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public nextLong()J
    .locals 2

    .line 1087
    iget-boolean v0, p0, Ljava9/util/Spliterators$3Adapter;->valueReady:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava9/util/Spliterators$3Adapter;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1088
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 1090
    iput-boolean v0, p0, Ljava9/util/Spliterators$3Adapter;->valueReady:Z

    .line 1091
    iget-wide v0, p0, Ljava9/util/Spliterators$3Adapter;->nextElement:J

    return-wide v0
.end method

.method public remove()V
    .locals 2

    .line 1097
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "remove"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
