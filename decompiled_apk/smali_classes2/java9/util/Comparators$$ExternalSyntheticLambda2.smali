.class public final synthetic Ljava9/util/Comparators$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/Comparator;
.implements Ljava/io/Serializable;


# instance fields
.field public final synthetic f$0:Ljava/util/Comparator;

.field public final synthetic f$1:Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Comparator;Ljava/util/Comparator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljava9/util/Comparators$$ExternalSyntheticLambda2;->f$0:Ljava/util/Comparator;

    iput-object p2, p0, Ljava9/util/Comparators$$ExternalSyntheticLambda2;->f$1:Ljava/util/Comparator;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    iget-object v0, p0, Ljava9/util/Comparators$$ExternalSyntheticLambda2;->f$0:Ljava/util/Comparator;

    iget-object v1, p0, Ljava9/util/Comparators$$ExternalSyntheticLambda2;->f$1:Ljava/util/Comparator;

    invoke-static {v0, v1, p1, p2}, Ljava9/util/Comparators;->lambda$thenComparing$aafead48$1(Ljava/util/Comparator;Ljava/util/Comparator;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method
