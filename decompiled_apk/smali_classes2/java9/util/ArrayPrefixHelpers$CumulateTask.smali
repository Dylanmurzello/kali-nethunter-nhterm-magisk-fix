.class final Ljava9/util/ArrayPrefixHelpers$CumulateTask;
.super Ljava9/util/concurrent/CountedCompleter;
.source "ArrayPrefixHelpers.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljava9/util/ArrayPrefixHelpers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "CumulateTask"
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


# instance fields
.field final array:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field

.field final fence:I

.field final function:Ljava9/util/function/BinaryOperator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava9/util/function/BinaryOperator<",
            "TT;>;"
        }
    .end annotation
.end field

.field final hi:I

.field in:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field left:Ljava9/util/ArrayPrefixHelpers$CumulateTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava9/util/ArrayPrefixHelpers$CumulateTask<",
            "TT;>;"
        }
    .end annotation
.end field

.field final lo:I

.field final origin:I

.field out:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field right:Ljava9/util/ArrayPrefixHelpers$CumulateTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava9/util/ArrayPrefixHelpers$CumulateTask<",
            "TT;>;"
        }
    .end annotation
.end field

.field final threshold:I


# direct methods
.method public constructor <init>(Ljava9/util/ArrayPrefixHelpers$CumulateTask;Ljava9/util/function/BinaryOperator;[Ljava/lang/Object;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava9/util/ArrayPrefixHelpers$CumulateTask<",
            "TT;>;",
            "Ljava9/util/function/BinaryOperator<",
            "TT;>;[TT;II)V"
        }
    .end annotation

    .line 96
    invoke-direct {p0, p1}, Ljava9/util/concurrent/CountedCompleter;-><init>(Ljava9/util/concurrent/CountedCompleter;)V

    .line 97
    iput-object p2, p0, Ljava9/util/ArrayPrefixHelpers$CumulateTask;->function:Ljava9/util/function/BinaryOperator;

    iput-object p3, p0, Ljava9/util/ArrayPrefixHelpers$CumulateTask;->array:[Ljava/lang/Object;

    .line 98
    iput p4, p0, Ljava9/util/ArrayPrefixHelpers$CumulateTask;->origin:I

    iput p4, p0, Ljava9/util/ArrayPrefixHelpers$CumulateTask;->lo:I

    iput p5, p0, Ljava9/util/ArrayPrefixHelpers$CumulateTask;->fence:I

    iput p5, p0, Ljava9/util/ArrayPrefixHelpers$CumulateTask;->hi:I

    sub-int/2addr p5, p4

    .line 101
    invoke-static {}, Ljava9/util/concurrent/ForkJoinPool;->getCommonPoolParallelism()I

    move-result p1

    shl-int/lit8 p1, p1, 0x3

    div-int/2addr p5, p1

    const/16 p1, 0x10

    if-gt p5, p1, :cond_0

    const/16 p5, 0x10

    :cond_0
    iput p5, p0, Ljava9/util/ArrayPrefixHelpers$CumulateTask;->threshold:I

    return-void
.end method

.method constructor <init>(Ljava9/util/ArrayPrefixHelpers$CumulateTask;Ljava9/util/function/BinaryOperator;[Ljava/lang/Object;IIIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava9/util/ArrayPrefixHelpers$CumulateTask<",
            "TT;>;",
            "Ljava9/util/function/BinaryOperator<",
            "TT;>;[TT;IIIII)V"
        }
    .end annotation

    .line 109
    invoke-direct {p0, p1}, Ljava9/util/concurrent/CountedCompleter;-><init>(Ljava9/util/concurrent/CountedCompleter;)V

    .line 110
    iput-object p2, p0, Ljava9/util/ArrayPrefixHelpers$CumulateTask;->function:Ljava9/util/function/BinaryOperator;

    iput-object p3, p0, Ljava9/util/ArrayPrefixHelpers$CumulateTask;->array:[Ljava/lang/Object;

    .line 111
    iput p4, p0, Ljava9/util/ArrayPrefixHelpers$CumulateTask;->origin:I

    iput p5, p0, Ljava9/util/ArrayPrefixHelpers$CumulateTask;->fence:I

    .line 112
    iput p6, p0, Ljava9/util/ArrayPrefixHelpers$CumulateTask;->threshold:I

    .line 113
    iput p7, p0, Ljava9/util/ArrayPrefixHelpers$CumulateTask;->lo:I

    iput p8, p0, Ljava9/util/ArrayPrefixHelpers$CumulateTask;->hi:I

    return-void
.end method


# virtual methods
.method public final compute()V
    .locals 20

    move-object/from16 v0, p0

    .line 119
    iget-object v10, v0, Ljava9/util/ArrayPrefixHelpers$CumulateTask;->function:Ljava9/util/function/BinaryOperator;

    if-eqz v10, :cond_1d

    iget-object v12, v0, Ljava9/util/ArrayPrefixHelpers$CumulateTask;->array:[Ljava/lang/Object;

    if-eqz v12, :cond_1d

    .line 121
    iget v13, v0, Ljava9/util/ArrayPrefixHelpers$CumulateTask;->threshold:I

    iget v14, v0, Ljava9/util/ArrayPrefixHelpers$CumulateTask;->origin:I

    iget v15, v0, Ljava9/util/ArrayPrefixHelpers$CumulateTask;->fence:I

    move-object v9, v0

    .line 123
    :goto_0
    iget v8, v9, Ljava9/util/ArrayPrefixHelpers$CumulateTask;->lo:I

    if-ltz v8, :cond_1c

    iget v7, v9, Ljava9/util/ArrayPrefixHelpers$CumulateTask;->hi:I

    array-length v1, v12

    if-gt v7, v1, :cond_1c

    sub-int v1, v7, v8

    const/4 v2, 0x1

    if-le v1, v13, :cond_a

    .line 125
    iget-object v1, v9, Ljava9/util/ArrayPrefixHelpers$CumulateTask;->left:Ljava9/util/ArrayPrefixHelpers$CumulateTask;

    iget-object v3, v9, Ljava9/util/ArrayPrefixHelpers$CumulateTask;->right:Ljava9/util/ArrayPrefixHelpers$CumulateTask;

    if-nez v1, :cond_0

    add-int v1, v8, v7

    ushr-int/lit8 v16, v1, 0x1

    .line 128
    new-instance v6, Ljava9/util/ArrayPrefixHelpers$CumulateTask;

    move-object v1, v6

    move-object v2, v9

    move-object v3, v10

    move-object v4, v12

    move v5, v14

    move-object v11, v6

    move v6, v15

    move/from16 v17, v7

    move v7, v13

    move/from16 v18, v8

    move/from16 v8, v16

    move-object v0, v9

    move/from16 v9, v17

    invoke-direct/range {v1 .. v9}, Ljava9/util/ArrayPrefixHelpers$CumulateTask;-><init>(Ljava9/util/ArrayPrefixHelpers$CumulateTask;Ljava9/util/function/BinaryOperator;[Ljava/lang/Object;IIIII)V

    iput-object v11, v0, Ljava9/util/ArrayPrefixHelpers$CumulateTask;->right:Ljava9/util/ArrayPrefixHelpers$CumulateTask;

    .line 130
    new-instance v9, Ljava9/util/ArrayPrefixHelpers$CumulateTask;

    move-object v1, v9

    move-object v2, v0

    move/from16 v8, v18

    move-object/from16 v19, v11

    move-object v11, v9

    move/from16 v9, v16

    invoke-direct/range {v1 .. v9}, Ljava9/util/ArrayPrefixHelpers$CumulateTask;-><init>(Ljava9/util/ArrayPrefixHelpers$CumulateTask;Ljava9/util/function/BinaryOperator;[Ljava/lang/Object;IIIII)V

    iput-object v11, v0, Ljava9/util/ArrayPrefixHelpers$CumulateTask;->left:Ljava9/util/ArrayPrefixHelpers$CumulateTask;

    move-object v9, v11

    move-object/from16 v6, v19

    goto :goto_6

    :cond_0
    move/from16 v18, v8

    move-object v0, v9

    .line 134
    iget-object v0, v0, Ljava9/util/ArrayPrefixHelpers$CumulateTask;->in:Ljava/lang/Object;

    .line 135
    iput-object v0, v1, Ljava9/util/ArrayPrefixHelpers$CumulateTask;->in:Ljava/lang/Object;

    if-eqz v3, :cond_4

    .line 138
    iget-object v2, v1, Ljava9/util/ArrayPrefixHelpers$CumulateTask;->out:Ljava/lang/Object;

    move/from16 v4, v18

    if-ne v4, v14, :cond_1

    goto :goto_1

    .line 140
    :cond_1
    invoke-interface {v10, v0, v2}, Ljava9/util/function/BinaryOperator;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_1
    iput-object v2, v3, Ljava9/util/ArrayPrefixHelpers$CumulateTask;->in:Ljava/lang/Object;

    .line 142
    :cond_2
    invoke-virtual {v3}, Ljava9/util/ArrayPrefixHelpers$CumulateTask;->getPendingCount()I

    move-result v0

    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    or-int/lit8 v2, v0, 0x1

    .line 144
    invoke-virtual {v3, v0, v2}, Ljava9/util/ArrayPrefixHelpers$CumulateTask;->compareAndSetPendingCount(II)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v3, 0x0

    .line 151
    :cond_5
    :goto_3
    invoke-virtual {v1}, Ljava9/util/ArrayPrefixHelpers$CumulateTask;->getPendingCount()I

    move-result v0

    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_6

    move-object v1, v3

    const/4 v6, 0x0

    goto :goto_5

    :cond_6
    or-int/lit8 v2, v0, 0x1

    .line 153
    invoke-virtual {v1, v0, v2}, Ljava9/util/ArrayPrefixHelpers$CumulateTask;->compareAndSetPendingCount(II)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v3, :cond_7

    goto :goto_4

    :cond_7
    const/4 v3, 0x0

    :goto_4
    move-object v6, v3

    :goto_5
    if-nez v1, :cond_8

    goto/16 :goto_f

    :cond_8
    move-object v9, v1

    :goto_6
    if-eqz v6, :cond_9

    .line 164
    invoke-virtual {v6}, Ljava9/util/ArrayPrefixHelpers$CumulateTask;->fork()Ljava9/util/concurrent/ForkJoinTask;

    :cond_9
    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_a
    move/from16 v17, v7

    move v4, v8

    move-object v0, v9

    .line 169
    :cond_b
    invoke-virtual {v0}, Ljava9/util/ArrayPrefixHelpers$CumulateTask;->getPendingCount()I

    move-result v1

    and-int/lit8 v3, v1, 0x4

    if-eqz v3, :cond_c

    goto/16 :goto_f

    :cond_c
    and-int/lit8 v3, v1, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x4

    if-eqz v3, :cond_d

    const/4 v3, 0x4

    goto :goto_7

    :cond_d
    if-le v4, v14, :cond_e

    const/4 v3, 0x2

    goto :goto_7

    :cond_e
    const/4 v3, 0x6

    :goto_7
    or-int v7, v1, v3

    .line 173
    invoke-virtual {v0, v1, v7}, Ljava9/util/ArrayPrefixHelpers$CumulateTask;->compareAndSetPendingCount(II)Z

    move-result v1

    if-eqz v1, :cond_b

    if-eq v3, v5, :cond_10

    if-ne v4, v14, :cond_f

    .line 181
    aget-object v1, v12, v14

    add-int/lit8 v8, v14, 0x1

    goto :goto_8

    .line 185
    :cond_f
    iget-object v1, v0, Ljava9/util/ArrayPrefixHelpers$CumulateTask;->in:Ljava/lang/Object;

    move v8, v4

    :goto_8
    move/from16 v7, v17

    :goto_9
    if-ge v8, v7, :cond_12

    .line 189
    aget-object v4, v12, v8

    invoke-interface {v10, v1, v4}, Ljava9/util/function/BinaryOperator;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v12, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_9

    :cond_10
    move/from16 v7, v17

    if-ge v7, v15, :cond_11

    .line 192
    aget-object v1, v12, v4

    add-int/lit8 v8, v4, 0x1

    :goto_a
    if-ge v8, v7, :cond_12

    .line 194
    aget-object v4, v12, v8

    invoke-interface {v10, v1, v4}, Ljava9/util/function/BinaryOperator;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v8, v8, 0x1

    goto :goto_a

    .line 197
    :cond_11
    iget-object v1, v0, Ljava9/util/ArrayPrefixHelpers$CumulateTask;->in:Ljava/lang/Object;

    .line 198
    :cond_12
    iput-object v1, v0, Ljava9/util/ArrayPrefixHelpers$CumulateTask;->out:Ljava/lang/Object;

    :goto_b
    move-object v9, v0

    .line 201
    :cond_13
    :goto_c
    invoke-virtual {v9}, Ljava9/util/ArrayPrefixHelpers$CumulateTask;->getCompleter()Ljava9/util/concurrent/CountedCompleter;

    move-result-object v0

    check-cast v0, Ljava9/util/ArrayPrefixHelpers$CumulateTask;

    if-nez v0, :cond_14

    and-int/lit8 v0, v3, 0x4

    if-eqz v0, :cond_1c

    .line 204
    invoke-virtual {v9}, Ljava9/util/ArrayPrefixHelpers$CumulateTask;->quietlyComplete()V

    goto :goto_f

    .line 207
    :cond_14
    invoke-virtual {v0}, Ljava9/util/ArrayPrefixHelpers$CumulateTask;->getPendingCount()I

    move-result v1

    and-int v4, v1, v3

    and-int/lit8 v7, v4, 0x4

    if-eqz v7, :cond_15

    goto :goto_b

    :cond_15
    and-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_1b

    .line 212
    iget-object v4, v0, Ljava9/util/ArrayPrefixHelpers$CumulateTask;->left:Ljava9/util/ArrayPrefixHelpers$CumulateTask;

    if-eqz v4, :cond_17

    iget-object v7, v0, Ljava9/util/ArrayPrefixHelpers$CumulateTask;->right:Ljava9/util/ArrayPrefixHelpers$CumulateTask;

    if-eqz v7, :cond_17

    .line 214
    iget-object v4, v4, Ljava9/util/ArrayPrefixHelpers$CumulateTask;->out:Ljava/lang/Object;

    .line 215
    iget v8, v7, Ljava9/util/ArrayPrefixHelpers$CumulateTask;->hi:I

    if-ne v8, v15, :cond_16

    goto :goto_d

    :cond_16
    iget-object v7, v7, Ljava9/util/ArrayPrefixHelpers$CumulateTask;->out:Ljava/lang/Object;

    .line 216
    invoke-interface {v10, v4, v7}, Ljava9/util/function/BinaryOperator;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    :goto_d
    iput-object v4, v0, Ljava9/util/ArrayPrefixHelpers$CumulateTask;->out:Ljava/lang/Object;

    :cond_17
    and-int/lit8 v4, v1, 0x1

    if-nez v4, :cond_18

    .line 218
    iget v4, v0, Ljava9/util/ArrayPrefixHelpers$CumulateTask;->lo:I

    if-ne v4, v14, :cond_18

    const/4 v4, 0x1

    goto :goto_e

    :cond_18
    const/4 v4, 0x0

    :goto_e
    or-int v7, v1, v3

    or-int/2addr v7, v4

    if-eq v7, v1, :cond_19

    .line 221
    invoke-virtual {v0, v1, v7}, Ljava9/util/ArrayPrefixHelpers$CumulateTask;->compareAndSetPendingCount(II)Z

    move-result v1

    if-eqz v1, :cond_13

    :cond_19
    if-eqz v4, :cond_1a

    .line 225
    invoke-virtual {v0}, Ljava9/util/ArrayPrefixHelpers$CumulateTask;->fork()Ljava9/util/concurrent/ForkJoinTask;

    :cond_1a
    move-object v9, v0

    const/4 v3, 0x2

    goto :goto_c

    :cond_1b
    or-int v4, v1, v3

    .line 228
    invoke-virtual {v0, v1, v4}, Ljava9/util/ArrayPrefixHelpers$CumulateTask;->compareAndSetPendingCount(II)Z

    move-result v0

    if-eqz v0, :cond_13

    :cond_1c
    :goto_f
    return-void

    :cond_1d
    const/4 v0, 0x0

    .line 120
    throw v0
.end method
