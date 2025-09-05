.class final Landroidx/compose/material/DrawerKt$BottomDrawer$2;
.super Lkotlin/jvm/internal/Lambda;
.source "Drawer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/DrawerKt;->BottomDrawer-Gs3lGvM(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Landroidx/compose/material/BottomDrawerState;ZLandroidx/compose/ui/graphics/Shape;FJJJLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
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
.field final synthetic $$changed:I

.field final synthetic $$default:I

.field final synthetic $content:Lkotlin/jvm/functions/Function2;
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

.field final synthetic $drawerBackgroundColor:J

.field final synthetic $drawerContent:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Landroidx/compose/foundation/layout/ColumnScope;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $drawerContentColor:J

.field final synthetic $drawerElevation:F

.field final synthetic $drawerShape:Landroidx/compose/ui/graphics/Shape;

.field final synthetic $drawerState:Landroidx/compose/material/BottomDrawerState;

.field final synthetic $gesturesEnabled:Z

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $scrimColor:J


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Landroidx/compose/material/BottomDrawerState;ZLandroidx/compose/ui/graphics/Shape;FJJJLkotlin/jvm/functions/Function2;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/layout/ColumnScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/material/BottomDrawerState;",
            "Z",
            "Landroidx/compose/ui/graphics/Shape;",
            "FJJJ",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material/DrawerKt$BottomDrawer$2;->$drawerContent:Lkotlin/jvm/functions/Function3;

    iput-object p2, p0, Landroidx/compose/material/DrawerKt$BottomDrawer$2;->$modifier:Landroidx/compose/ui/Modifier;

    iput-object p3, p0, Landroidx/compose/material/DrawerKt$BottomDrawer$2;->$drawerState:Landroidx/compose/material/BottomDrawerState;

    iput-boolean p4, p0, Landroidx/compose/material/DrawerKt$BottomDrawer$2;->$gesturesEnabled:Z

    iput-object p5, p0, Landroidx/compose/material/DrawerKt$BottomDrawer$2;->$drawerShape:Landroidx/compose/ui/graphics/Shape;

    iput p6, p0, Landroidx/compose/material/DrawerKt$BottomDrawer$2;->$drawerElevation:F

    iput-wide p7, p0, Landroidx/compose/material/DrawerKt$BottomDrawer$2;->$drawerBackgroundColor:J

    iput-wide p9, p0, Landroidx/compose/material/DrawerKt$BottomDrawer$2;->$drawerContentColor:J

    iput-wide p11, p0, Landroidx/compose/material/DrawerKt$BottomDrawer$2;->$scrimColor:J

    iput-object p13, p0, Landroidx/compose/material/DrawerKt$BottomDrawer$2;->$content:Lkotlin/jvm/functions/Function2;

    iput p14, p0, Landroidx/compose/material/DrawerKt$BottomDrawer$2;->$$changed:I

    iput p15, p0, Landroidx/compose/material/DrawerKt$BottomDrawer$2;->$$default:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/DrawerKt$BottomDrawer$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/material/DrawerKt$BottomDrawer$2;->$drawerContent:Lkotlin/jvm/functions/Function3;

    iget-object v2, v0, Landroidx/compose/material/DrawerKt$BottomDrawer$2;->$modifier:Landroidx/compose/ui/Modifier;

    iget-object v3, v0, Landroidx/compose/material/DrawerKt$BottomDrawer$2;->$drawerState:Landroidx/compose/material/BottomDrawerState;

    iget-boolean v4, v0, Landroidx/compose/material/DrawerKt$BottomDrawer$2;->$gesturesEnabled:Z

    iget-object v5, v0, Landroidx/compose/material/DrawerKt$BottomDrawer$2;->$drawerShape:Landroidx/compose/ui/graphics/Shape;

    iget v6, v0, Landroidx/compose/material/DrawerKt$BottomDrawer$2;->$drawerElevation:F

    iget-wide v7, v0, Landroidx/compose/material/DrawerKt$BottomDrawer$2;->$drawerBackgroundColor:J

    iget-wide v9, v0, Landroidx/compose/material/DrawerKt$BottomDrawer$2;->$drawerContentColor:J

    iget-wide v11, v0, Landroidx/compose/material/DrawerKt$BottomDrawer$2;->$scrimColor:J

    iget-object v13, v0, Landroidx/compose/material/DrawerKt$BottomDrawer$2;->$content:Lkotlin/jvm/functions/Function2;

    iget v14, v0, Landroidx/compose/material/DrawerKt$BottomDrawer$2;->$$changed:I

    or-int/lit8 v15, v14, 0x1

    iget v14, v0, Landroidx/compose/material/DrawerKt$BottomDrawer$2;->$$default:I

    move/from16 v16, v14

    move-object/from16 v14, p1

    invoke-static/range {v1 .. v16}, Landroidx/compose/material/DrawerKt;->BottomDrawer-Gs3lGvM(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Landroidx/compose/material/BottomDrawerState;ZLandroidx/compose/ui/graphics/Shape;FJJJLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method
