.class final Landroidx/compose/material/DefaultRadioButtonColors;
.super Ljava/lang/Object;
.source "RadioButton.kt"

# interfaces
.implements Landroidx/compose/material/RadioButtonColors;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0003\u0018\u00002\u00020\u0001B \u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0006J&\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00030\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000bH\u0017\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\rR\u0019\u0010\u0005\u001a\u00020\u0003X\u0082\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0004\n\u0002\u0010\u0007R\u0019\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0004\n\u0002\u0010\u0007R\u0019\u0010\u0004\u001a\u00020\u0003X\u0082\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0004\n\u0002\u0010\u0007\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u000e"
    }
    d2 = {
        "Landroidx/compose/material/DefaultRadioButtonColors;",
        "Landroidx/compose/material/RadioButtonColors;",
        "selectedColor",
        "Landroidx/compose/ui/graphics/Color;",
        "unselectedColor",
        "disabledColor",
        "(JJJLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "J",
        "radioColor",
        "Landroidx/compose/runtime/State;",
        "enabled",
        "",
        "selected",
        "(ZZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;",
        "material_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final disabledColor:J

.field private final selectedColor:J

.field private final unselectedColor:J


# direct methods
.method private constructor <init>(JJJ)V
    .locals 0

    .line 175
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 177
    iput-wide p1, p0, Landroidx/compose/material/DefaultRadioButtonColors;->selectedColor:J

    .line 178
    iput-wide p3, p0, Landroidx/compose/material/DefaultRadioButtonColors;->unselectedColor:J

    .line 179
    iput-wide p5, p0, Landroidx/compose/material/DefaultRadioButtonColors;->disabledColor:J

    return-void
.end method

.method public synthetic constructor <init>(JJJLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Landroidx/compose/material/DefaultRadioButtonColors;-><init>(JJJ)V

    return-void
.end method


# virtual methods
.method public radioColor(ZZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;"
        }
    .end annotation

    const p4, -0x3ec07281

    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string p4, "C(radioColor):RadioButton.kt#jmzs0o"

    invoke-static {p3, p4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 184
    iget-wide v0, p0, Landroidx/compose/material/DefaultRadioButtonColors;->disabledColor:J

    :goto_0
    move-wide v2, v0

    goto :goto_1

    :cond_0
    if-nez p2, :cond_1

    .line 185
    iget-wide v0, p0, Landroidx/compose/material/DefaultRadioButtonColors;->unselectedColor:J

    goto :goto_0

    .line 186
    :cond_1
    iget-wide v0, p0, Landroidx/compose/material/DefaultRadioButtonColors;->selectedColor:J

    goto :goto_0

    :goto_1
    const/4 p2, 0x0

    if-eqz p1, :cond_2

    const p1, -0x3ec07109

    .line 191
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string p1, "191@7577L75"

    invoke-static {p3, p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const/16 p1, 0x64

    const/4 p4, 0x6

    const/4 v0, 0x0

    .line 192
    invoke-static {p1, p2, v0, p4, v0}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Landroidx/compose/animation/core/AnimationSpec;

    const/4 v5, 0x0

    const/16 v7, 0x30

    const/4 v8, 0x4

    move-object v6, p3

    invoke-static/range {v2 .. v8}, Landroidx/compose/animation/SingleValueAnimationKt;->animateColorAsState-KTwxG1Y(JLandroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object p1

    .line 191
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_2

    :cond_2
    const p1, -0x3ec070a0

    .line 193
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string p1, "193@7682L28"

    invoke-static {p3, p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 194
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object p1

    invoke-static {p1, p3, p2}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object p1

    .line 193
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 191
    :goto_2
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object p1
.end method
