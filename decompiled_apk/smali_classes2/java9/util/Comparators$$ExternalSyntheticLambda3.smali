.class public final synthetic Ljava9/util/Comparators$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/Comparator;
.implements Ljava/io/Serializable;


# instance fields
.field public final synthetic f$0:Ljava9/util/function/ToLongFunction;


# direct methods
.method public synthetic constructor <init>(Ljava9/util/function/ToLongFunction;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljava9/util/Comparators$$ExternalSyntheticLambda3;->f$0:Ljava9/util/function/ToLongFunction;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Ljava9/util/Comparators$$ExternalSyntheticLambda3;->f$0:Ljava9/util/function/ToLongFunction;

    invoke-static {v0, p1, p2}, Ljava9/util/Comparators;->lambda$comparingLong$dc7bafe8$1(Ljava9/util/function/ToLongFunction;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method
