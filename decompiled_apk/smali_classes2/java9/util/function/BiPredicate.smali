.class public interface abstract Ljava9/util/function/BiPredicate;
.super Ljava/lang/Object;
.source "BiPredicate.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract and(Ljava9/util/function/BiPredicate;)Ljava9/util/function/BiPredicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava9/util/function/BiPredicate<",
            "-TT;-TU;>;)",
            "Ljava9/util/function/BiPredicate<",
            "TT;TU;>;"
        }
    .end annotation
.end method

.method public abstract negate()Ljava9/util/function/BiPredicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava9/util/function/BiPredicate<",
            "TT;TU;>;"
        }
    .end annotation
.end method

.method public abstract or(Ljava9/util/function/BiPredicate;)Ljava9/util/function/BiPredicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava9/util/function/BiPredicate<",
            "-TT;-TU;>;)",
            "Ljava9/util/function/BiPredicate<",
            "TT;TU;>;"
        }
    .end annotation
.end method

.method public abstract test(Ljava/lang/Object;Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TU;)Z"
        }
    .end annotation
.end method
