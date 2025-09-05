.class public final synthetic Ljava9/util/function/Predicate$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava9/util/function/Predicate;


# instance fields
.field public final synthetic f$0:Ljava9/util/function/Predicate;

.field public final synthetic f$1:Ljava9/util/function/Predicate;


# direct methods
.method public synthetic constructor <init>(Ljava9/util/function/Predicate;Ljava9/util/function/Predicate;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljava9/util/function/Predicate$$ExternalSyntheticLambda3;->f$0:Ljava9/util/function/Predicate;

    iput-object p2, p0, Ljava9/util/function/Predicate$$ExternalSyntheticLambda3;->f$1:Ljava9/util/function/Predicate;

    return-void
.end method


# virtual methods
.method public synthetic and(Ljava9/util/function/Predicate;)Ljava9/util/function/Predicate;
    .locals 0

    invoke-static {p0, p1}, Ljava9/util/function/Predicate$-CC;->$default$and(Ljava9/util/function/Predicate;Ljava9/util/function/Predicate;)Ljava9/util/function/Predicate;

    move-result-object p1

    return-object p1
.end method

.method public synthetic negate()Ljava9/util/function/Predicate;
    .locals 1

    invoke-static {p0}, Ljava9/util/function/Predicate$-CC;->$default$negate(Ljava9/util/function/Predicate;)Ljava9/util/function/Predicate;

    move-result-object v0

    return-object v0
.end method

.method public synthetic or(Ljava9/util/function/Predicate;)Ljava9/util/function/Predicate;
    .locals 0

    invoke-static {p0, p1}, Ljava9/util/function/Predicate$-CC;->$default$or(Ljava9/util/function/Predicate;Ljava9/util/function/Predicate;)Ljava9/util/function/Predicate;

    move-result-object p1

    return-object p1
.end method

.method public final test(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Ljava9/util/function/Predicate$$ExternalSyntheticLambda3;->f$0:Ljava9/util/function/Predicate;

    iget-object v1, p0, Ljava9/util/function/Predicate$$ExternalSyntheticLambda3;->f$1:Ljava9/util/function/Predicate;

    invoke-static {v0, v1, p1}, Ljava9/util/function/Predicate$-CC;->$private$lambda$and$20(Ljava9/util/function/Predicate;Ljava9/util/function/Predicate;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
