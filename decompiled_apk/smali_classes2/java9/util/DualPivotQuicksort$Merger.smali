.class final Ljava9/util/DualPivotQuicksort$Merger;
.super Ljava9/util/concurrent/CountedCompleter;
.source "DualPivotQuicksort.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljava9/util/DualPivotQuicksort;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Merger"
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
.field private final a1:Ljava/lang/Object;

.field private final a2:Ljava/lang/Object;

.field private final dst:Ljava/lang/Object;

.field private final hi1:I

.field private final hi2:I

.field private final k:I

.field private final lo1:I

.field private final lo2:I


# direct methods
.method constructor <init>(Ljava9/util/concurrent/CountedCompleter;Ljava/lang/Object;ILjava/lang/Object;IILjava/lang/Object;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava9/util/concurrent/CountedCompleter<",
            "*>;",
            "Ljava/lang/Object;",
            "I",
            "Ljava/lang/Object;",
            "II",
            "Ljava/lang/Object;",
            "II)V"
        }
    .end annotation

    .line 4075
    invoke-direct {p0, p1}, Ljava9/util/concurrent/CountedCompleter;-><init>(Ljava9/util/concurrent/CountedCompleter;)V

    .line 4076
    iput-object p2, p0, Ljava9/util/DualPivotQuicksort$Merger;->dst:Ljava/lang/Object;

    .line 4077
    iput p3, p0, Ljava9/util/DualPivotQuicksort$Merger;->k:I

    .line 4078
    iput-object p4, p0, Ljava9/util/DualPivotQuicksort$Merger;->a1:Ljava/lang/Object;

    .line 4079
    iput p5, p0, Ljava9/util/DualPivotQuicksort$Merger;->lo1:I

    .line 4080
    iput p6, p0, Ljava9/util/DualPivotQuicksort$Merger;->hi1:I

    .line 4081
    iput-object p7, p0, Ljava9/util/DualPivotQuicksort$Merger;->a2:Ljava/lang/Object;

    .line 4082
    iput p8, p0, Ljava9/util/DualPivotQuicksort$Merger;->lo2:I

    .line 4083
    iput p9, p0, Ljava9/util/DualPivotQuicksort$Merger;->hi2:I

    return-void
.end method


# virtual methods
.method public final compute()V
    .locals 10

    .line 4088
    iget-object v0, p0, Ljava9/util/DualPivotQuicksort$Merger;->dst:Ljava/lang/Object;

    instance-of v1, v0, [I

    if-eqz v1, :cond_0

    .line 4089
    check-cast v0, [I

    move-object v2, v0

    check-cast v2, [I

    iget v3, p0, Ljava9/util/DualPivotQuicksort$Merger;->k:I

    iget-object v0, p0, Ljava9/util/DualPivotQuicksort$Merger;->a1:Ljava/lang/Object;

    check-cast v0, [I

    move-object v4, v0

    check-cast v4, [I

    iget v5, p0, Ljava9/util/DualPivotQuicksort$Merger;->lo1:I

    iget v6, p0, Ljava9/util/DualPivotQuicksort$Merger;->hi1:I

    iget-object v0, p0, Ljava9/util/DualPivotQuicksort$Merger;->a2:Ljava/lang/Object;

    check-cast v0, [I

    move-object v7, v0

    check-cast v7, [I

    iget v8, p0, Ljava9/util/DualPivotQuicksort$Merger;->lo2:I

    iget v9, p0, Ljava9/util/DualPivotQuicksort$Merger;->hi2:I

    move-object v1, p0

    invoke-static/range {v1 .. v9}, Ljava9/util/DualPivotQuicksort;->mergeParts(Ljava9/util/DualPivotQuicksort$Merger;[II[III[III)V

    goto/16 :goto_0

    .line 4091
    :cond_0
    instance-of v1, v0, [J

    if-eqz v1, :cond_1

    .line 4092
    check-cast v0, [J

    move-object v2, v0

    check-cast v2, [J

    iget v3, p0, Ljava9/util/DualPivotQuicksort$Merger;->k:I

    iget-object v0, p0, Ljava9/util/DualPivotQuicksort$Merger;->a1:Ljava/lang/Object;

    check-cast v0, [J

    move-object v4, v0

    check-cast v4, [J

    iget v5, p0, Ljava9/util/DualPivotQuicksort$Merger;->lo1:I

    iget v6, p0, Ljava9/util/DualPivotQuicksort$Merger;->hi1:I

    iget-object v0, p0, Ljava9/util/DualPivotQuicksort$Merger;->a2:Ljava/lang/Object;

    check-cast v0, [J

    move-object v7, v0

    check-cast v7, [J

    iget v8, p0, Ljava9/util/DualPivotQuicksort$Merger;->lo2:I

    iget v9, p0, Ljava9/util/DualPivotQuicksort$Merger;->hi2:I

    move-object v1, p0

    invoke-static/range {v1 .. v9}, Ljava9/util/DualPivotQuicksort;->mergeParts(Ljava9/util/DualPivotQuicksort$Merger;[JI[JII[JII)V

    goto :goto_0

    .line 4094
    :cond_1
    instance-of v1, v0, [F

    if-eqz v1, :cond_2

    .line 4095
    check-cast v0, [F

    move-object v2, v0

    check-cast v2, [F

    iget v3, p0, Ljava9/util/DualPivotQuicksort$Merger;->k:I

    iget-object v0, p0, Ljava9/util/DualPivotQuicksort$Merger;->a1:Ljava/lang/Object;

    check-cast v0, [F

    move-object v4, v0

    check-cast v4, [F

    iget v5, p0, Ljava9/util/DualPivotQuicksort$Merger;->lo1:I

    iget v6, p0, Ljava9/util/DualPivotQuicksort$Merger;->hi1:I

    iget-object v0, p0, Ljava9/util/DualPivotQuicksort$Merger;->a2:Ljava/lang/Object;

    check-cast v0, [F

    move-object v7, v0

    check-cast v7, [F

    iget v8, p0, Ljava9/util/DualPivotQuicksort$Merger;->lo2:I

    iget v9, p0, Ljava9/util/DualPivotQuicksort$Merger;->hi2:I

    move-object v1, p0

    invoke-static/range {v1 .. v9}, Ljava9/util/DualPivotQuicksort;->mergeParts(Ljava9/util/DualPivotQuicksort$Merger;[FI[FII[FII)V

    goto :goto_0

    .line 4097
    :cond_2
    instance-of v1, v0, [D

    if-eqz v1, :cond_3

    .line 4098
    check-cast v0, [D

    move-object v2, v0

    check-cast v2, [D

    iget v3, p0, Ljava9/util/DualPivotQuicksort$Merger;->k:I

    iget-object v0, p0, Ljava9/util/DualPivotQuicksort$Merger;->a1:Ljava/lang/Object;

    check-cast v0, [D

    move-object v4, v0

    check-cast v4, [D

    iget v5, p0, Ljava9/util/DualPivotQuicksort$Merger;->lo1:I

    iget v6, p0, Ljava9/util/DualPivotQuicksort$Merger;->hi1:I

    iget-object v0, p0, Ljava9/util/DualPivotQuicksort$Merger;->a2:Ljava/lang/Object;

    check-cast v0, [D

    move-object v7, v0

    check-cast v7, [D

    iget v8, p0, Ljava9/util/DualPivotQuicksort$Merger;->lo2:I

    iget v9, p0, Ljava9/util/DualPivotQuicksort$Merger;->hi2:I

    move-object v1, p0

    invoke-static/range {v1 .. v9}, Ljava9/util/DualPivotQuicksort;->mergeParts(Ljava9/util/DualPivotQuicksort$Merger;[DI[DII[DII)V

    .line 4104
    :goto_0
    invoke-virtual {p0}, Ljava9/util/DualPivotQuicksort$Merger;->propagateCompletion()V

    return-void

    .line 4101
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown type of array: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Ljava9/util/DualPivotQuicksort$Merger;->dst:Ljava/lang/Object;

    .line 4102
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

.method forkMerger(Ljava/lang/Object;ILjava/lang/Object;IILjava/lang/Object;II)V
    .locals 12

    const/4 v0, 0x1

    move-object v11, p0

    .line 4109
    invoke-virtual {p0, v0}, Ljava9/util/DualPivotQuicksort$Merger;->addToPendingCount(I)V

    .line 4110
    new-instance v0, Ljava9/util/DualPivotQuicksort$Merger;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move-object/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    invoke-direct/range {v1 .. v10}, Ljava9/util/DualPivotQuicksort$Merger;-><init>(Ljava9/util/concurrent/CountedCompleter;Ljava/lang/Object;ILjava/lang/Object;IILjava/lang/Object;II)V

    invoke-virtual {v0}, Ljava9/util/DualPivotQuicksort$Merger;->fork()Ljava9/util/concurrent/ForkJoinTask;

    return-void
.end method
