.class public final synthetic Ljava9/util/function/LongConsumer$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava9/util/function/LongConsumer;


# instance fields
.field public final synthetic f$0:Ljava9/util/function/LongConsumer;

.field public final synthetic f$1:Ljava9/util/function/LongConsumer;


# direct methods
.method public synthetic constructor <init>(Ljava9/util/function/LongConsumer;Ljava9/util/function/LongConsumer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljava9/util/function/LongConsumer$$ExternalSyntheticLambda0;->f$0:Ljava9/util/function/LongConsumer;

    iput-object p2, p0, Ljava9/util/function/LongConsumer$$ExternalSyntheticLambda0;->f$1:Ljava9/util/function/LongConsumer;

    return-void
.end method


# virtual methods
.method public final accept(J)V
    .locals 2

    iget-object v0, p0, Ljava9/util/function/LongConsumer$$ExternalSyntheticLambda0;->f$0:Ljava9/util/function/LongConsumer;

    iget-object v1, p0, Ljava9/util/function/LongConsumer$$ExternalSyntheticLambda0;->f$1:Ljava9/util/function/LongConsumer;

    invoke-static {v0, v1, p1, p2}, Ljava9/util/function/LongConsumer$-CC;->$private$lambda$andThen$24(Ljava9/util/function/LongConsumer;Ljava9/util/function/LongConsumer;J)V

    return-void
.end method

.method public synthetic andThen(Ljava9/util/function/LongConsumer;)Ljava9/util/function/LongConsumer;
    .locals 0

    invoke-static {p0, p1}, Ljava9/util/function/LongConsumer$-CC;->$default$andThen(Ljava9/util/function/LongConsumer;Ljava9/util/function/LongConsumer;)Ljava9/util/function/LongConsumer;

    move-result-object p1

    return-object p1
.end method
