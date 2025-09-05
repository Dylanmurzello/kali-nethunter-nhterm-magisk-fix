.class public final synthetic Ljava9/util/Comparators$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/Comparator;
.implements Ljava/io/Serializable;


# instance fields
.field public final synthetic f$0:Ljava9/util/function/ToIntFunction;


# direct methods
.method public synthetic constructor <init>(Ljava9/util/function/ToIntFunction;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljava9/util/Comparators$$ExternalSyntheticLambda0;->f$0:Ljava9/util/function/ToIntFunction;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Ljava9/util/Comparators$$ExternalSyntheticLambda0;->f$0:Ljava9/util/function/ToIntFunction;

    invoke-static {v0, p1, p2}, Ljava9/util/Comparators;->lambda$comparingInt$535d0a$1(Ljava9/util/function/ToIntFunction;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method
