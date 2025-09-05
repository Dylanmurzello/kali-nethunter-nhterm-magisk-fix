.class public final synthetic Ljava8/nio/file/Files$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava9/util/function/Predicate;


# instance fields
.field public final synthetic f$0:Ljava9/util/function/BiPredicate;


# direct methods
.method public synthetic constructor <init>(Ljava9/util/function/BiPredicate;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljava8/nio/file/Files$$ExternalSyntheticLambda2;->f$0:Ljava9/util/function/BiPredicate;

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
    .locals 1

    iget-object v0, p0, Ljava8/nio/file/Files$$ExternalSyntheticLambda2;->f$0:Ljava9/util/function/BiPredicate;

    check-cast p1, Ljava8/nio/file/FileTreeWalker$Event;

    invoke-static {v0, p1}, Ljava8/nio/file/Files;->lambda$find$2(Ljava9/util/function/BiPredicate;Ljava8/nio/file/FileTreeWalker$Event;)Z

    move-result p1

    return p1
.end method
