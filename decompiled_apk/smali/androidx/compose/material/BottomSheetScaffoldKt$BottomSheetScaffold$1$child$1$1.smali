.class final Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$1$child$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BottomSheetScaffold.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$1$child$1;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $$dirty:I

.field final synthetic $$dirty2:I

.field final synthetic $backgroundColor:J

.field final synthetic $content:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $contentColor:J

.field final synthetic $sheetPeekHeight:F

.field final synthetic $topBar:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(JJILkotlin/jvm/functions/Function2;ILkotlin/jvm/functions/Function3;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJI",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;I",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;F)V"
        }
    .end annotation

    iput-wide p1, p0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$1$child$1$1;->$backgroundColor:J

    iput-wide p3, p0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$1$child$1$1;->$contentColor:J

    iput p5, p0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$1$child$1$1;->$$dirty2:I

    iput-object p6, p0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$1$child$1$1;->$topBar:Lkotlin/jvm/functions/Function2;

    iput p7, p0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$1$child$1$1;->$$dirty:I

    iput-object p8, p0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$1$child$1$1;->$content:Lkotlin/jvm/functions/Function3;

    iput p9, p0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$1$child$1$1;->$sheetPeekHeight:F

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 324
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$1$child$1$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    const-string v1, "C324@13767L360:BottomSheetScaffold.kt#jmzs0o"

    invoke-static {v10, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v1, p2, 0xb

    xor-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    .line 325
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 333
    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 326
    iget-wide v3, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$1$child$1$1;->$backgroundColor:J

    .line 327
    iget-wide v5, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$1$child$1$1;->$contentColor:J

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 328
    new-instance v9, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$1$child$1$1$1;

    iget-object v12, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$1$child$1$1;->$topBar:Lkotlin/jvm/functions/Function2;

    iget v13, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$1$child$1$1;->$$dirty:I

    iget-object v14, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$1$child$1$1;->$content:Lkotlin/jvm/functions/Function3;

    iget v15, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$1$child$1$1;->$sheetPeekHeight:F

    iget v11, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$1$child$1$1;->$$dirty2:I

    move/from16 v16, v11

    move-object v11, v9

    invoke-direct/range {v11 .. v16}, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$1$child$1$1$1;-><init>(Lkotlin/jvm/functions/Function2;ILkotlin/jvm/functions/Function3;FI)V

    const v11, -0x30deaf3b

    const/4 v12, 0x1

    invoke-static {v10, v11, v12, v9}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v9

    check-cast v9, Lkotlin/jvm/functions/Function2;

    iget v11, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$1$child$1$1;->$$dirty2:I

    shl-int/lit8 v12, v11, 0x6

    and-int/lit16 v12, v12, 0x380

    const/high16 v13, 0x180000

    or-int/2addr v12, v13

    shl-int/lit8 v11, v11, 0x6

    and-int/lit16 v11, v11, 0x1c00

    or-int/2addr v11, v12

    const/16 v12, 0x33

    move-object/from16 v10, p1

    .line 325
    invoke-static/range {v1 .. v12}, Landroidx/compose/material/SurfaceKt;->Surface-F-jzlyU(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/foundation/BorderStroke;FLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    :goto_1
    return-void
.end method
