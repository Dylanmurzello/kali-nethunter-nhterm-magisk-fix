.class public final synthetic Ljava9/util/function/Function$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava9/util/function/Function;


# instance fields
.field public final synthetic f$0:Ljava9/util/function/Function;

.field public final synthetic f$1:Ljava9/util/function/Function;


# direct methods
.method public synthetic constructor <init>(Ljava9/util/function/Function;Ljava9/util/function/Function;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljava9/util/function/Function$$ExternalSyntheticLambda1;->f$0:Ljava9/util/function/Function;

    iput-object p2, p0, Ljava9/util/function/Function$$ExternalSyntheticLambda1;->f$1:Ljava9/util/function/Function;

    return-void
.end method


# virtual methods
.method public synthetic andThen(Ljava9/util/function/Function;)Ljava9/util/function/Function;
    .locals 0

    invoke-static {p0, p1}, Ljava9/util/function/Function$-CC;->$default$andThen(Ljava9/util/function/Function;Ljava9/util/function/Function;)Ljava9/util/function/Function;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ljava9/util/function/Function$$ExternalSyntheticLambda1;->f$0:Ljava9/util/function/Function;

    iget-object v1, p0, Ljava9/util/function/Function$$ExternalSyntheticLambda1;->f$1:Ljava9/util/function/Function;

    invoke-static {v0, v1, p1}, Ljava9/util/function/Function$-CC;->$private$lambda$andThen$2(Ljava9/util/function/Function;Ljava9/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic compose(Ljava9/util/function/Function;)Ljava9/util/function/Function;
    .locals 0

    invoke-static {p0, p1}, Ljava9/util/function/Function$-CC;->$default$compose(Ljava9/util/function/Function;Ljava9/util/function/Function;)Ljava9/util/function/Function;

    move-result-object p1

    return-object p1
.end method
