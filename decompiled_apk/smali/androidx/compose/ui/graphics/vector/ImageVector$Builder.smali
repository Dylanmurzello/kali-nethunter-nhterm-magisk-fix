.class public final Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
.super Ljava/lang/Object;
.source "ImageVector.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/graphics/vector/ImageVector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001BBF\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000eJf\u0010\u001c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u00082\u0008\u0008\u0002\u0010 \u001a\u00020\u00082\u0008\u0008\u0002\u0010!\u001a\u00020\u00082\u0008\u0008\u0002\u0010\"\u001a\u00020\u00082\u0008\u0008\u0002\u0010#\u001a\u00020\u00082\u000e\u0008\u0002\u0010$\u001a\u0008\u0012\u0004\u0012\u00020&0%J\u00a7\u0001\u0010\'\u001a\u00020\u00002\u000c\u0010(\u001a\u0008\u0012\u0004\u0012\u00020&0%2\u0008\u0008\u0002\u0010)\u001a\u00020*2\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010+\u001a\u0004\u0018\u00010,2\u0008\u0008\u0002\u0010-\u001a\u00020\u00082\n\u0008\u0002\u0010.\u001a\u0004\u0018\u00010,2\u0008\u0008\u0002\u0010/\u001a\u00020\u00082\u0008\u0008\u0002\u00100\u001a\u00020\u00082\u0008\u0008\u0002\u00101\u001a\u0002022\u0008\u0008\u0002\u00103\u001a\u0002042\u0008\u0008\u0002\u00105\u001a\u00020\u00082\u0008\u0008\u0002\u00106\u001a\u00020\u00082\u0008\u0008\u0002\u00107\u001a\u00020\u00082\u0008\u0008\u0002\u00108\u001a\u00020\u0008\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u00089\u0010:J\u0006\u0010;\u001a\u00020<J\u0006\u0010=\u001a\u00020\u0000J\u0008\u0010>\u001a\u00020?H\u0002J\u000c\u0010@\u001a\u00020A*\u00020\u0010H\u0002R\u0014\u0010\u000f\u001a\u00020\u00108BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012R\u0019\u0010\u0006\u001a\u00020\u0005X\u0082\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0004\n\u0002\u0010\u0013R\u0019\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0004\n\u0002\u0010\u0013R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001f\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u0017X\u0082\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0004\n\u0002\u0010\u0018R\u000e\u0010\u0019\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0019\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0004\n\u0002\u0010\u001aR\u0019\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0004\n\u0002\u0010\u001bR\u000e\u0010\t\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006C"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/vector/ImageVector$Builder;",
        "",
        "name",
        "",
        "defaultWidth",
        "Landroidx/compose/ui/unit/Dp;",
        "defaultHeight",
        "viewportWidth",
        "",
        "viewportHeight",
        "tintColor",
        "Landroidx/compose/ui/graphics/Color;",
        "tintBlendMode",
        "Landroidx/compose/ui/graphics/BlendMode;",
        "(Ljava/lang/String;FFFFJILkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "currentGroup",
        "Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;",
        "getCurrentGroup",
        "()Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;",
        "F",
        "isConsumed",
        "",
        "nodes",
        "Landroidx/compose/ui/graphics/vector/Stack;",
        "Ljava/util/ArrayList;",
        "root",
        "I",
        "J",
        "addGroup",
        "rotate",
        "pivotX",
        "pivotY",
        "scaleX",
        "scaleY",
        "translationX",
        "translationY",
        "clipPathData",
        "",
        "Landroidx/compose/ui/graphics/vector/PathNode;",
        "addPath",
        "pathData",
        "pathFillType",
        "Landroidx/compose/ui/graphics/PathFillType;",
        "fill",
        "Landroidx/compose/ui/graphics/Brush;",
        "fillAlpha",
        "stroke",
        "strokeAlpha",
        "strokeLineWidth",
        "strokeLineCap",
        "Landroidx/compose/ui/graphics/StrokeCap;",
        "strokeLineJoin",
        "Landroidx/compose/ui/graphics/StrokeJoin;",
        "strokeLineMiter",
        "trimPathStart",
        "trimPathEnd",
        "trimPathOffset",
        "addPath-oIyEayM",
        "(Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFF)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;",
        "build",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "clearGroup",
        "ensureNotConsumed",
        "",
        "asVectorGroup",
        "Landroidx/compose/ui/graphics/vector/VectorGroup;",
        "GroupParams",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final defaultHeight:F

.field private final defaultWidth:F

.field private isConsumed:Z

.field private final name:Ljava/lang/String;

.field private final nodes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;",
            ">;"
        }
    .end annotation
.end field

.field private root:Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;

.field private final tintBlendMode:I

.field private final tintColor:J

.field private final viewportHeight:F

.field private final viewportWidth:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;FFFFJI)V
    .locals 16

    move-object/from16 v0, p0

    .line 86
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p1

    .line 92
    iput-object v1, v0, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->name:Ljava/lang/String;

    move/from16 v1, p2

    .line 97
    iput v1, v0, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->defaultWidth:F

    move/from16 v1, p3

    .line 102
    iput v1, v0, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->defaultHeight:F

    move/from16 v1, p4

    .line 108
    iput v1, v0, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->viewportWidth:F

    move/from16 v1, p5

    .line 114
    iput v1, v0, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->viewportHeight:F

    move-wide/from16 v1, p6

    .line 119
    iput-wide v1, v0, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->tintColor:J

    move/from16 v1, p8

    .line 124
    iput v1, v0, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->tintBlendMode:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 126
    invoke-static {v1, v2, v1}, Landroidx/compose/ui/graphics/vector/Stack;->constructor-impl$default(Ljava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->nodes:Ljava/util/ArrayList;

    .line 128
    new-instance v15, Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x3ff

    const/4 v14, 0x0

    move-object v2, v15

    invoke-direct/range {v2 .. v14}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v15, v0, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->root:Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;

    .line 135
    invoke-static {v1, v15}, Landroidx/compose/ui/graphics/vector/Stack;->push-impl(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;FFFFJIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 11

    and-int/lit8 v0, p9, 0x1

    if-eqz v0, :cond_0

    const-string v0, ""

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_1

    .line 119
    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v0

    move-wide v7, v0

    goto :goto_1

    :cond_1
    move-wide/from16 v7, p6

    :goto_1
    and-int/lit8 v0, p9, 0x40

    if-eqz v0, :cond_2

    .line 124
    sget-object v0, Landroidx/compose/ui/graphics/BlendMode;->Companion:Landroidx/compose/ui/graphics/BlendMode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getSrcIn-0nO6VwU()I

    move-result v0

    move v9, v0

    goto :goto_2

    :cond_2
    move/from16 v9, p8

    :goto_2
    const/4 v10, 0x0

    move-object v1, p0

    move v3, p2

    move v4, p3

    move v5, p4

    move/from16 v6, p5

    .line 87
    invoke-direct/range {v1 .. v10}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;FFFFJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p8}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJI)V

    return-void
.end method

.method public static synthetic addGroup$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/lang/String;FFFFFFFLjava/util/List;ILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    .locals 10

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    move v2, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    move v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    move v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    const/high16 v7, 0x3f800000    # 1.0f

    if-eqz v6, :cond_4

    const/high16 v6, 0x3f800000    # 1.0f

    goto :goto_4

    :cond_4
    move v6, p5

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    const/4 v8, 0x0

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    goto :goto_7

    :cond_7
    move/from16 v3, p8

    :goto_7
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    .line 163
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getEmptyPath()Ljava/util/List;

    move-result-object v0

    goto :goto_8

    :cond_8
    move-object/from16 v0, p9

    :goto_8
    move-object p1, v1

    move p2, v2

    move p3, v4

    move p4, v5

    move p5, v6

    move/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v3

    move-object/from16 p9, v0

    .line 154
    invoke-virtual/range {p0 .. p9}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addGroup(Ljava/lang/String;FFFFFFFLjava/util/List;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    .locals 15

    move/from16 v0, p15

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    .line 222
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v1

    goto :goto_0

    :cond_0
    move/from16 v1, p2

    :goto_0
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_1

    const-string v2, ""

    goto :goto_1

    :cond_1
    move-object/from16 v2, p3

    :goto_1
    and-int/lit8 v3, v0, 0x8

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    move-object v3, v4

    goto :goto_2

    :cond_2
    move-object/from16 v3, p4

    :goto_2
    and-int/lit8 v5, v0, 0x10

    const/high16 v6, 0x3f800000    # 1.0f

    if-eqz v5, :cond_3

    const/high16 v5, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_3
    move/from16 v5, p5

    :goto_3
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_4

    goto :goto_4

    :cond_4
    move-object/from16 v4, p6

    :goto_4
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_5

    const/high16 v7, 0x3f800000    # 1.0f

    goto :goto_5

    :cond_5
    move/from16 v7, p7

    :goto_5
    and-int/lit16 v8, v0, 0x80

    const/4 v9, 0x0

    if-eqz v8, :cond_6

    const/4 v8, 0x0

    goto :goto_6

    :cond_6
    move/from16 v8, p8

    :goto_6
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_7

    .line 229
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultStrokeLineCap()I

    move-result v10

    goto :goto_7

    :cond_7
    move/from16 v10, p9

    :goto_7
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_8

    .line 230
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultStrokeLineJoin()I

    move-result v11

    goto :goto_8

    :cond_8
    move/from16 v11, p10

    :goto_8
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_9

    const/high16 v12, 0x40800000    # 4.0f

    goto :goto_9

    :cond_9
    move/from16 v12, p11

    :goto_9
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_a

    const/4 v13, 0x0

    goto :goto_a

    :cond_a
    move/from16 v13, p12

    :goto_a
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_b

    goto :goto_b

    :cond_b
    move/from16 v6, p13

    :goto_b
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_c

    goto :goto_c

    :cond_c
    move/from16 v9, p14

    :goto_c
    move-object/from16 p2, p0

    move-object/from16 p3, p1

    move/from16 p4, v1

    move-object/from16 p5, v2

    move-object/from16 p6, v3

    move/from16 p7, v5

    move-object/from16 p8, v4

    move/from16 p9, v7

    move/from16 p10, v8

    move/from16 p11, v10

    move/from16 p12, v11

    move/from16 p13, v12

    move/from16 p14, v13

    move/from16 p15, v6

    move/from16 p16, v9

    .line 220
    invoke-virtual/range {p2 .. p16}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM(Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFF)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    move-result-object v0

    return-object v0
.end method

.method private final asVectorGroup(Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;)Landroidx/compose/ui/graphics/vector/VectorGroup;
    .locals 12

    .line 302
    new-instance v11, Landroidx/compose/ui/graphics/vector/VectorGroup;

    .line 303
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;->getName()Ljava/lang/String;

    move-result-object v1

    .line 304
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;->getRotate()F

    move-result v2

    .line 305
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;->getPivotX()F

    move-result v3

    .line 306
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;->getPivotY()F

    move-result v4

    .line 307
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;->getScaleX()F

    move-result v5

    .line 308
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;->getScaleY()F

    move-result v6

    .line 309
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;->getTranslationX()F

    move-result v7

    .line 310
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;->getTranslationY()F

    move-result v8

    .line 311
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;->getClipPathData()Ljava/util/List;

    move-result-object v9

    .line 312
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;->getChildren()Ljava/util/List;

    move-result-object v10

    move-object v0, v11

    .line 302
    invoke-direct/range {v0 .. v10}, Landroidx/compose/ui/graphics/vector/VectorGroup;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;Ljava/util/List;)V

    return-object v11
.end method

.method private final ensureNotConsumed()V
    .locals 2

    .line 290
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->isConsumed:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ImageVector.Builder is single use, create a new instance to create a new ImageVector"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method private final getCurrentGroup()Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;
    .locals 1

    .line 132
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->nodes:Ljava/util/ArrayList;

    invoke-static {v0}, Landroidx/compose/ui/graphics/vector/Stack;->peek-impl(Ljava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;

    return-object v0
.end method


# virtual methods
.method public final addGroup(Ljava/lang/String;FFFFFFFLjava/util/List;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "FFFFFFF",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/graphics/vector/PathNode;",
            ">;)",
            "Landroidx/compose/ui/graphics/vector/ImageVector$Builder;"
        }
    .end annotation

    move-object v0, p0

    const-string v1, "name"

    move-object/from16 v3, p1

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "clipPathData"

    move-object/from16 v11, p9

    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    invoke-direct {p0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->ensureNotConsumed()V

    .line 166
    new-instance v1, Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;

    const/4 v12, 0x0

    const/16 v13, 0x200

    const/4 v14, 0x0

    move-object v2, v1

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    invoke-direct/range {v2 .. v14}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 177
    iget-object v2, v0, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->nodes:Ljava/util/ArrayList;

    invoke-static {v2, v1}, Landroidx/compose/ui/graphics/vector/Stack;->push-impl(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final addPath-oIyEayM(Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFF)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/graphics/vector/PathNode;",
            ">;I",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/graphics/Brush;",
            "F",
            "Landroidx/compose/ui/graphics/Brush;",
            "FFIIFFFF)",
            "Landroidx/compose/ui/graphics/vector/ImageVector$Builder;"
        }
    .end annotation

    const-string v0, "pathData"

    move-object/from16 v3, p1

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    move-object/from16 v2, p3

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    invoke-direct/range {p0 .. p0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->ensureNotConsumed()V

    .line 237
    invoke-direct/range {p0 .. p0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->getCurrentGroup()Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;->getChildren()Ljava/util/List;

    move-result-object v0

    .line 238
    new-instance v15, Landroidx/compose/ui/graphics/vector/VectorPath;

    const/16 v16, 0x0

    move-object v1, v15

    move/from16 v4, p2

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p13

    move-object/from16 v17, v15

    move/from16 v15, p14

    invoke-direct/range {v1 .. v16}, Landroidx/compose/ui/graphics/vector/VectorPath;-><init>(Ljava/lang/String;Ljava/util/List;ILandroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v1, v17

    .line 237
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final build()Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 13

    .line 264
    invoke-direct {p0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->ensureNotConsumed()V

    .line 266
    :goto_0
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->nodes:Ljava/util/ArrayList;

    invoke-static {v0}, Landroidx/compose/ui/graphics/vector/Stack;->getSize-impl(Ljava/util/ArrayList;)I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 267
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->clearGroup()Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    goto :goto_0

    .line 270
    :cond_0
    new-instance v0, Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 271
    iget-object v3, p0, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->name:Ljava/lang/String;

    .line 272
    iget v4, p0, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->defaultWidth:F

    .line 273
    iget v5, p0, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->defaultHeight:F

    .line 274
    iget v6, p0, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->viewportWidth:F

    .line 275
    iget v7, p0, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->viewportHeight:F

    .line 276
    iget-object v2, p0, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->root:Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;

    invoke-direct {p0, v2}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->asVectorGroup(Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;)Landroidx/compose/ui/graphics/vector/VectorGroup;

    move-result-object v8

    .line 277
    iget-wide v9, p0, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->tintColor:J

    .line 278
    iget v11, p0, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->tintBlendMode:I

    const/4 v12, 0x0

    move-object v2, v0

    .line 270
    invoke-direct/range {v2 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector;-><init>(Ljava/lang/String;FFFFLandroidx/compose/ui/graphics/vector/VectorGroup;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 281
    iput-boolean v1, p0, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->isConsumed:Z

    return-object v0
.end method

.method public final clearGroup()Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    .locals 2

    .line 187
    invoke-direct {p0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->ensureNotConsumed()V

    .line 188
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->nodes:Ljava/util/ArrayList;

    invoke-static {v0}, Landroidx/compose/ui/graphics/vector/Stack;->pop-impl(Ljava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;

    .line 189
    invoke-direct {p0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->getCurrentGroup()Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;->getChildren()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->asVectorGroup(Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;)Landroidx/compose/ui/graphics/vector/VectorGroup;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method
