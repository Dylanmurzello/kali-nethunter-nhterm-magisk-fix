.class final Ljava9/util/ArraysParallelSortHelpers$FJObject$Merger;
.super Ljava9/util/concurrent/CountedCompleter;
.source "ArraysParallelSortHelpers.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljava9/util/ArraysParallelSortHelpers$FJObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Merger"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava9/util/concurrent/CountedCompleter<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field static final serialVersionUID:J = 0x21f3ddce4497ab4cL


# instance fields
.field final a:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field

.field comparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final gran:I

.field final lbase:I

.field final lsize:I

.field final rbase:I

.field final rsize:I

.field final w:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field

.field final wbase:I


# direct methods
.method constructor <init>(Ljava9/util/concurrent/CountedCompleter;[Ljava/lang/Object;[Ljava/lang/Object;IIIIIILjava/util/Comparator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava9/util/concurrent/CountedCompleter<",
            "*>;[TT;[TT;IIIIII",
            "Ljava/util/Comparator<",
            "-TT;>;)V"
        }
    .end annotation

    .line 158
    invoke-direct {p0, p1}, Ljava9/util/concurrent/CountedCompleter;-><init>(Ljava9/util/concurrent/CountedCompleter;)V

    .line 159
    iput-object p2, p0, Ljava9/util/ArraysParallelSortHelpers$FJObject$Merger;->a:[Ljava/lang/Object;

    iput-object p3, p0, Ljava9/util/ArraysParallelSortHelpers$FJObject$Merger;->w:[Ljava/lang/Object;

    .line 160
    iput p4, p0, Ljava9/util/ArraysParallelSortHelpers$FJObject$Merger;->lbase:I

    iput p5, p0, Ljava9/util/ArraysParallelSortHelpers$FJObject$Merger;->lsize:I

    .line 161
    iput p6, p0, Ljava9/util/ArraysParallelSortHelpers$FJObject$Merger;->rbase:I

    iput p7, p0, Ljava9/util/ArraysParallelSortHelpers$FJObject$Merger;->rsize:I

    .line 162
    iput p8, p0, Ljava9/util/ArraysParallelSortHelpers$FJObject$Merger;->wbase:I

    iput p9, p0, Ljava9/util/ArraysParallelSortHelpers$FJObject$Merger;->gran:I

    .line 163
    iput-object p10, p0, Ljava9/util/ArraysParallelSortHelpers$FJObject$Merger;->comparator:Ljava/util/Comparator;

    return-void
.end method


# virtual methods
.method public final compute()V
    .locals 23

    move-object/from16 v11, p0

    .line 167
    iget-object v12, v11, Ljava9/util/ArraysParallelSortHelpers$FJObject$Merger;->comparator:Ljava/util/Comparator;

    .line 168
    iget-object v13, v11, Ljava9/util/ArraysParallelSortHelpers$FJObject$Merger;->a:[Ljava/lang/Object;

    iget-object v14, v11, Ljava9/util/ArraysParallelSortHelpers$FJObject$Merger;->w:[Ljava/lang/Object;

    .line 169
    iget v15, v11, Ljava9/util/ArraysParallelSortHelpers$FJObject$Merger;->lbase:I

    iget v0, v11, Ljava9/util/ArraysParallelSortHelpers$FJObject$Merger;->lsize:I

    iget v10, v11, Ljava9/util/ArraysParallelSortHelpers$FJObject$Merger;->rbase:I

    .line 170
    iget v1, v11, Ljava9/util/ArraysParallelSortHelpers$FJObject$Merger;->rsize:I

    iget v9, v11, Ljava9/util/ArraysParallelSortHelpers$FJObject$Merger;->wbase:I

    iget v8, v11, Ljava9/util/ArraysParallelSortHelpers$FJObject$Merger;->gran:I

    if-eqz v13, :cond_b

    if-eqz v14, :cond_b

    if-ltz v15, :cond_b

    if-ltz v10, :cond_b

    if-ltz v9, :cond_b

    if-eqz v12, :cond_b

    :goto_0
    const/4 v2, 0x0

    const/4 v7, 0x1

    if-lt v0, v1, :cond_3

    if-gt v0, v8, :cond_0

    goto :goto_3

    :cond_0
    ushr-int/lit8 v3, v0, 0x1

    add-int v4, v3, v15

    .line 179
    aget-object v4, v13, v4

    move v5, v1

    :goto_1
    if-ge v2, v5, :cond_2

    add-int v6, v2, v5

    ushr-int/2addr v6, v7

    add-int v16, v6, v10

    .line 182
    aget-object v7, v13, v16

    invoke-interface {v12, v4, v7}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v7

    if-gtz v7, :cond_1

    move v5, v6

    goto :goto_2

    :cond_1
    add-int/lit8 v6, v6, 0x1

    move v2, v6

    :goto_2
    const/4 v7, 0x1

    goto :goto_1

    :cond_2
    move/from16 v16, v3

    move/from16 v18, v5

    goto :goto_8

    :cond_3
    if-gt v1, v8, :cond_8

    :goto_3
    add-int/2addr v0, v15

    add-int/2addr v1, v10

    :goto_4
    if-ge v15, v0, :cond_5

    if-ge v10, v1, :cond_5

    .line 213
    aget-object v2, v13, v15

    aget-object v3, v13, v10

    invoke-interface {v12, v2, v3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    if-gtz v4, :cond_4

    add-int/lit8 v15, v15, 0x1

    goto :goto_5

    :cond_4
    add-int/lit8 v10, v10, 0x1

    move-object v2, v3

    :goto_5
    add-int/lit8 v3, v9, 0x1

    .line 219
    aput-object v2, v14, v9

    move v9, v3

    goto :goto_4

    :cond_5
    if-ge v10, v1, :cond_6

    sub-int/2addr v1, v10

    .line 222
    invoke-static {v13, v10, v14, v9, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_6

    :cond_6
    if-ge v15, v0, :cond_7

    sub-int/2addr v0, v15

    .line 224
    invoke-static {v13, v15, v14, v9, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 226
    :cond_7
    :goto_6
    invoke-virtual/range {p0 .. p0}, Ljava9/util/ArraysParallelSortHelpers$FJObject$Merger;->tryComplete()V

    return-void

    :cond_8
    ushr-int/lit8 v3, v1, 0x1

    add-int v4, v3, v10

    .line 192
    aget-object v4, v13, v4

    move v5, v0

    :goto_7
    if-ge v2, v5, :cond_a

    add-int v6, v2, v5

    const/4 v7, 0x1

    ushr-int/2addr v6, v7

    add-int v16, v6, v15

    .line 195
    aget-object v7, v13, v16

    invoke-interface {v12, v4, v7}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v7

    if-gtz v7, :cond_9

    move v5, v6

    goto :goto_7

    :cond_9
    add-int/lit8 v6, v6, 0x1

    move v2, v6

    goto :goto_7

    :cond_a
    move/from16 v18, v3

    move/from16 v16, v5

    .line 201
    :goto_8
    new-instance v19, Ljava9/util/ArraysParallelSortHelpers$FJObject$Merger;

    add-int v4, v15, v16

    sub-int v5, v0, v16

    add-int v6, v10, v18

    sub-int v7, v1, v18

    add-int v0, v9, v16

    add-int v20, v0, v18

    move-object/from16 v0, v19

    move-object/from16 v1, p0

    move-object v2, v13

    move-object v3, v14

    move-object/from16 v21, v13

    const/4 v13, 0x1

    move/from16 v17, v8

    move/from16 v8, v20

    move/from16 v20, v9

    move/from16 v9, v17

    move/from16 v22, v10

    move-object v10, v12

    invoke-direct/range {v0 .. v10}, Ljava9/util/ArraysParallelSortHelpers$FJObject$Merger;-><init>(Ljava9/util/concurrent/CountedCompleter;[Ljava/lang/Object;[Ljava/lang/Object;IIIIIILjava/util/Comparator;)V

    .line 206
    invoke-virtual {v11, v13}, Ljava9/util/ArraysParallelSortHelpers$FJObject$Merger;->addToPendingCount(I)V

    .line 207
    invoke-virtual/range {v19 .. v19}, Ljava9/util/ArraysParallelSortHelpers$FJObject$Merger;->fork()Ljava9/util/concurrent/ForkJoinTask;

    move/from16 v0, v16

    move/from16 v8, v17

    move/from16 v1, v18

    move/from16 v9, v20

    move-object/from16 v13, v21

    move/from16 v10, v22

    goto/16 :goto_0

    .line 173
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
