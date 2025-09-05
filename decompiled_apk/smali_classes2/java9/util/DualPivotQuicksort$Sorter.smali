.class final Ljava9/util/DualPivotQuicksort$Sorter;
.super Ljava9/util/concurrent/CountedCompleter;
.source "DualPivotQuicksort.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljava9/util/DualPivotQuicksort;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Sorter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava9/util/concurrent/CountedCompleter<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x133ef52L


# instance fields
.field final a:Ljava/lang/Object;

.field final b:Ljava/lang/Object;

.field final depth:I

.field final low:I

.field final offset:I

.field final size:I


# direct methods
.method constructor <init>(Ljava9/util/concurrent/CountedCompleter;Ljava/lang/Object;Ljava/lang/Object;IIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava9/util/concurrent/CountedCompleter<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "IIII)V"
        }
    .end annotation

    .line 4006
    invoke-direct {p0, p1}, Ljava9/util/concurrent/CountedCompleter;-><init>(Ljava9/util/concurrent/CountedCompleter;)V

    .line 4007
    iput-object p2, p0, Ljava9/util/DualPivotQuicksort$Sorter;->a:Ljava/lang/Object;

    .line 4008
    iput-object p3, p0, Ljava9/util/DualPivotQuicksort$Sorter;->b:Ljava/lang/Object;

    .line 4009
    iput p4, p0, Ljava9/util/DualPivotQuicksort$Sorter;->low:I

    .line 4010
    iput p5, p0, Ljava9/util/DualPivotQuicksort$Sorter;->size:I

    .line 4011
    iput p6, p0, Ljava9/util/DualPivotQuicksort$Sorter;->offset:I

    .line 4012
    iput p7, p0, Ljava9/util/DualPivotQuicksort$Sorter;->depth:I

    return-void
.end method


# virtual methods
.method public final compute()V
    .locals 10

    .line 4017
    iget v0, p0, Ljava9/util/DualPivotQuicksort$Sorter;->depth:I

    if-gez v0, :cond_0

    const/4 v0, 0x2

    .line 4018
    invoke-virtual {p0, v0}, Ljava9/util/DualPivotQuicksort$Sorter;->setPendingCount(I)V

    .line 4019
    iget v0, p0, Ljava9/util/DualPivotQuicksort$Sorter;->size:I

    shr-int/lit8 v8, v0, 0x1

    .line 4020
    new-instance v9, Ljava9/util/DualPivotQuicksort$Sorter;

    iget-object v2, p0, Ljava9/util/DualPivotQuicksort$Sorter;->b:Ljava/lang/Object;

    iget-object v3, p0, Ljava9/util/DualPivotQuicksort$Sorter;->a:Ljava/lang/Object;

    iget v4, p0, Ljava9/util/DualPivotQuicksort$Sorter;->low:I

    iget v6, p0, Ljava9/util/DualPivotQuicksort$Sorter;->offset:I

    iget v0, p0, Ljava9/util/DualPivotQuicksort$Sorter;->depth:I

    add-int/lit8 v7, v0, 0x1

    move-object v0, v9

    move-object v1, p0

    move v5, v8

    invoke-direct/range {v0 .. v7}, Ljava9/util/DualPivotQuicksort$Sorter;-><init>(Ljava9/util/concurrent/CountedCompleter;Ljava/lang/Object;Ljava/lang/Object;IIII)V

    invoke-virtual {v9}, Ljava9/util/DualPivotQuicksort$Sorter;->fork()Ljava9/util/concurrent/ForkJoinTask;

    .line 4021
    new-instance v9, Ljava9/util/DualPivotQuicksort$Sorter;

    iget-object v2, p0, Ljava9/util/DualPivotQuicksort$Sorter;->b:Ljava/lang/Object;

    iget-object v3, p0, Ljava9/util/DualPivotQuicksort$Sorter;->a:Ljava/lang/Object;

    iget v0, p0, Ljava9/util/DualPivotQuicksort$Sorter;->low:I

    add-int v4, v0, v8

    iget v0, p0, Ljava9/util/DualPivotQuicksort$Sorter;->size:I

    sub-int v5, v0, v8

    iget v6, p0, Ljava9/util/DualPivotQuicksort$Sorter;->offset:I

    iget v0, p0, Ljava9/util/DualPivotQuicksort$Sorter;->depth:I

    add-int/lit8 v7, v0, 0x1

    move-object v0, v9

    invoke-direct/range {v0 .. v7}, Ljava9/util/DualPivotQuicksort$Sorter;-><init>(Ljava9/util/concurrent/CountedCompleter;Ljava/lang/Object;Ljava/lang/Object;IIII)V

    invoke-virtual {v9}, Ljava9/util/DualPivotQuicksort$Sorter;->compute()V

    goto :goto_0

    .line 4023
    :cond_0
    iget-object v1, p0, Ljava9/util/DualPivotQuicksort$Sorter;->a:Ljava/lang/Object;

    instance-of v2, v1, [I

    if-eqz v2, :cond_1

    .line 4024
    check-cast v1, [I

    check-cast v1, [I

    iget v2, p0, Ljava9/util/DualPivotQuicksort$Sorter;->low:I

    iget v3, p0, Ljava9/util/DualPivotQuicksort$Sorter;->size:I

    add-int/2addr v3, v2

    invoke-static {p0, v1, v0, v2, v3}, Ljava9/util/DualPivotQuicksort;->sort(Ljava9/util/DualPivotQuicksort$Sorter;[IIII)V

    goto :goto_0

    .line 4025
    :cond_1
    instance-of v2, v1, [J

    if-eqz v2, :cond_2

    .line 4026
    check-cast v1, [J

    check-cast v1, [J

    iget v2, p0, Ljava9/util/DualPivotQuicksort$Sorter;->low:I

    iget v3, p0, Ljava9/util/DualPivotQuicksort$Sorter;->size:I

    add-int/2addr v3, v2

    invoke-static {p0, v1, v0, v2, v3}, Ljava9/util/DualPivotQuicksort;->sort(Ljava9/util/DualPivotQuicksort$Sorter;[JIII)V

    goto :goto_0

    .line 4027
    :cond_2
    instance-of v2, v1, [F

    if-eqz v2, :cond_3

    .line 4028
    check-cast v1, [F

    check-cast v1, [F

    iget v2, p0, Ljava9/util/DualPivotQuicksort$Sorter;->low:I

    iget v3, p0, Ljava9/util/DualPivotQuicksort$Sorter;->size:I

    add-int/2addr v3, v2

    invoke-static {p0, v1, v0, v2, v3}, Ljava9/util/DualPivotQuicksort;->sort(Ljava9/util/DualPivotQuicksort$Sorter;[FIII)V

    goto :goto_0

    .line 4029
    :cond_3
    instance-of v2, v1, [D

    if-eqz v2, :cond_4

    .line 4030
    check-cast v1, [D

    check-cast v1, [D

    iget v2, p0, Ljava9/util/DualPivotQuicksort$Sorter;->low:I

    iget v3, p0, Ljava9/util/DualPivotQuicksort$Sorter;->size:I

    add-int/2addr v3, v2

    invoke-static {p0, v1, v0, v2, v3}, Ljava9/util/DualPivotQuicksort;->sort(Ljava9/util/DualPivotQuicksort$Sorter;[DIII)V

    .line 4036
    :goto_0
    invoke-virtual {p0}, Ljava9/util/DualPivotQuicksort$Sorter;->tryComplete()V

    return-void

    .line 4032
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown type of array: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Ljava9/util/DualPivotQuicksort$Sorter;->a:Ljava/lang/Object;

    .line 4033
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method forkSorter(III)V
    .locals 9

    const/4 v0, 0x1

    .line 4059
    invoke-virtual {p0, v0}, Ljava9/util/DualPivotQuicksort$Sorter;->addToPendingCount(I)V

    .line 4060
    iget-object v3, p0, Ljava9/util/DualPivotQuicksort$Sorter;->a:Ljava/lang/Object;

    .line 4061
    new-instance v0, Ljava9/util/DualPivotQuicksort$Sorter;

    iget-object v4, p0, Ljava9/util/DualPivotQuicksort$Sorter;->b:Ljava/lang/Object;

    sub-int v6, p3, p2

    iget v7, p0, Ljava9/util/DualPivotQuicksort$Sorter;->offset:I

    move-object v1, v0

    move-object v2, p0

    move v5, p2

    move v8, p1

    invoke-direct/range {v1 .. v8}, Ljava9/util/DualPivotQuicksort$Sorter;-><init>(Ljava9/util/concurrent/CountedCompleter;Ljava/lang/Object;Ljava/lang/Object;IIII)V

    invoke-virtual {v0}, Ljava9/util/DualPivotQuicksort$Sorter;->fork()Ljava9/util/concurrent/ForkJoinTask;

    return-void
.end method

.method public final onCompletion(Ljava9/util/concurrent/CountedCompleter;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava9/util/concurrent/CountedCompleter<",
            "*>;)V"
        }
    .end annotation

    .line 4041
    iget p1, p0, Ljava9/util/DualPivotQuicksort$Sorter;->depth:I

    if-gez p1, :cond_6

    .line 4042
    iget v0, p0, Ljava9/util/DualPivotQuicksort$Sorter;->low:I

    iget v1, p0, Ljava9/util/DualPivotQuicksort$Sorter;->size:I

    const/4 v2, 0x1

    shr-int/2addr v1, v2

    add-int/2addr v0, v1

    and-int/2addr p1, v2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 4045
    :goto_0
    new-instance p1, Ljava9/util/DualPivotQuicksort$Merger;

    const/4 v4, 0x0

    iget-object v5, p0, Ljava9/util/DualPivotQuicksort$Sorter;->a:Ljava/lang/Object;

    iget v1, p0, Ljava9/util/DualPivotQuicksort$Sorter;->low:I

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    iget v3, p0, Ljava9/util/DualPivotQuicksort$Sorter;->offset:I

    sub-int/2addr v1, v3

    :goto_1
    move v6, v1

    iget-object v10, p0, Ljava9/util/DualPivotQuicksort$Sorter;->b:Ljava/lang/Object;

    iget v1, p0, Ljava9/util/DualPivotQuicksort$Sorter;->low:I

    if-eqz v2, :cond_2

    iget v3, p0, Ljava9/util/DualPivotQuicksort$Sorter;->offset:I

    sub-int/2addr v1, v3

    :cond_2
    move v8, v1

    if-eqz v2, :cond_3

    iget v1, p0, Ljava9/util/DualPivotQuicksort$Sorter;->offset:I

    sub-int v1, v0, v1

    move v9, v1

    goto :goto_2

    :cond_3
    move v9, v0

    :goto_2
    if-eqz v2, :cond_4

    iget v1, p0, Ljava9/util/DualPivotQuicksort$Sorter;->offset:I

    sub-int/2addr v0, v1

    :cond_4
    move v11, v0

    iget v0, p0, Ljava9/util/DualPivotQuicksort$Sorter;->low:I

    iget v1, p0, Ljava9/util/DualPivotQuicksort$Sorter;->size:I

    add-int/2addr v0, v1

    if-eqz v2, :cond_5

    iget v1, p0, Ljava9/util/DualPivotQuicksort$Sorter;->offset:I

    sub-int/2addr v0, v1

    :cond_5
    move v12, v0

    move-object v3, p1

    move-object v7, v10

    invoke-direct/range {v3 .. v12}, Ljava9/util/DualPivotQuicksort$Merger;-><init>(Ljava9/util/concurrent/CountedCompleter;Ljava/lang/Object;ILjava/lang/Object;IILjava/lang/Object;II)V

    .line 4054
    invoke-virtual {p1}, Ljava9/util/DualPivotQuicksort$Merger;->invoke()Ljava/lang/Object;

    :cond_6
    return-void
.end method
