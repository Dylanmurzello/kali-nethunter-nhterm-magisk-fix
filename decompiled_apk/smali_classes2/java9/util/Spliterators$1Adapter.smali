.class Ljava9/util/Spliterators$1Adapter;
.super Ljava/lang/Object;
.source "Spliterators.java"

# interfaces
.implements Ljava/util/Iterator;
.implements Ljava9/util/function/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljava9/util/Spliterators;->iterator(Ljava9/util/Spliterator;)Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "Adapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "Ljava9/util/function/Consumer<",
        "TT;>;"
    }
.end annotation


# instance fields
.field nextElement:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final synthetic val$spliterator:Ljava9/util/Spliterator;

.field valueReady:Z


# direct methods
.method constructor <init>(Ljava9/util/Spliterator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 968
    iput-object p1, p0, Ljava9/util/Spliterators$1Adapter;->val$spliterator:Ljava9/util/Spliterator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 969
    iput-boolean p1, p0, Ljava9/util/Spliterators$1Adapter;->valueReady:Z

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 974
    iput-boolean v0, p0, Ljava9/util/Spliterators$1Adapter;->valueReady:Z

    .line 975
    iput-object p1, p0, Ljava9/util/Spliterators$1Adapter;->nextElement:Ljava/lang/Object;

    return-void
.end method

.method public synthetic andThen(Ljava9/util/function/Consumer;)Ljava9/util/function/Consumer;
    .locals 0

    invoke-static {p0, p1}, Ljava9/util/function/Consumer$-CC;->$default$andThen(Ljava9/util/function/Consumer;Ljava9/util/function/Consumer;)Ljava9/util/function/Consumer;

    move-result-object p1

    return-object p1
.end method

.method public hasNext()Z
    .locals 1

    .line 980
    iget-boolean v0, p0, Ljava9/util/Spliterators$1Adapter;->valueReady:Z

    if-nez v0, :cond_0

    .line 981
    iget-object v0, p0, Ljava9/util/Spliterators$1Adapter;->val$spliterator:Ljava9/util/Spliterator;

    invoke-interface {v0, p0}, Ljava9/util/Spliterator;->tryAdvance(Ljava9/util/function/Consumer;)Z

    .line 982
    :cond_0
    iget-boolean v0, p0, Ljava9/util/Spliterators$1Adapter;->valueReady:Z

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 987
    iget-boolean v0, p0, Ljava9/util/Spliterators$1Adapter;->valueReady:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava9/util/Spliterators$1Adapter;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 988
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 990
    iput-boolean v0, p0, Ljava9/util/Spliterators$1Adapter;->valueReady:Z

    .line 991
    iget-object v0, p0, Ljava9/util/Spliterators$1Adapter;->nextElement:Ljava/lang/Object;

    return-object v0
.end method

.method public remove()V
    .locals 2

    .line 997
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "remove"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
