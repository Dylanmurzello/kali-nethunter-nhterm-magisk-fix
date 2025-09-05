.class public final Landroidx/compose/foundation/text/TextDelegate;
.super Ljava/lang/Object;
.source "TextDelegate.kt"


# annotations
.annotation runtime Landroidx/compose/foundation/text/InternalFoundationTextApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/text/TextDelegate$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 E2\u00020\u0001:\u0001EB\\\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0014\u0008\u0002\u0010\u0010\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00130\u00120\u0011\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0014J/\u00107\u001a\u0002082\u0006\u00109\u001a\u00020:2\u0006\u0010;\u001a\u00020\u00182\n\u0008\u0002\u0010<\u001a\u0004\u0018\u000108\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008=\u0010>J\u000e\u0010?\u001a\u00020@2\u0006\u0010;\u001a\u00020\u0018J%\u0010A\u001a\u00020B2\u0006\u00109\u001a\u00020:2\u0006\u0010;\u001a\u00020\u0018H\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008C\u0010DR\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u001c\u0010\u0017\u001a\u0004\u0018\u00010\u0018X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u0011\u0010\u001d\u001a\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001fR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u001fR\u0011\u0010!\u001a\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010\u001fR\u0014\u0010#\u001a\u00020$8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010&R\u001c\u0010\n\u001a\u00020\u000b\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\n\n\u0002\u0010(\u001a\u0004\u0008\'\u0010\u001fR\u001c\u0010)\u001a\u0004\u0018\u00010$X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008*\u0010&\"\u0004\u0008+\u0010,R\u001d\u0010\u0010\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00130\u00120\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010.R\u0011\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u00100R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00081\u00102R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00083\u00104R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00085\u00106\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006F"
    }
    d2 = {
        "Landroidx/compose/foundation/text/TextDelegate;",
        "",
        "text",
        "Landroidx/compose/ui/text/AnnotatedString;",
        "style",
        "Landroidx/compose/ui/text/TextStyle;",
        "maxLines",
        "",
        "softWrap",
        "",
        "overflow",
        "Landroidx/compose/ui/text/style/TextOverflow;",
        "density",
        "Landroidx/compose/ui/unit/Density;",
        "resourceLoader",
        "Landroidx/compose/ui/text/font/Font$ResourceLoader;",
        "placeholders",
        "",
        "Landroidx/compose/ui/text/AnnotatedString$Range;",
        "Landroidx/compose/ui/text/Placeholder;",
        "(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;IZILandroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/Font$ResourceLoader;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "getDensity",
        "()Landroidx/compose/ui/unit/Density;",
        "intrinsicsLayoutDirection",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "getIntrinsicsLayoutDirection$foundation_release",
        "()Landroidx/compose/ui/unit/LayoutDirection;",
        "setIntrinsicsLayoutDirection$foundation_release",
        "(Landroidx/compose/ui/unit/LayoutDirection;)V",
        "maxIntrinsicWidth",
        "getMaxIntrinsicWidth",
        "()I",
        "getMaxLines",
        "minIntrinsicWidth",
        "getMinIntrinsicWidth",
        "nonNullIntrinsics",
        "Landroidx/compose/ui/text/MultiParagraphIntrinsics;",
        "getNonNullIntrinsics",
        "()Landroidx/compose/ui/text/MultiParagraphIntrinsics;",
        "getOverflow-gIe3tQ8",
        "I",
        "paragraphIntrinsics",
        "getParagraphIntrinsics$foundation_release",
        "setParagraphIntrinsics$foundation_release",
        "(Landroidx/compose/ui/text/MultiParagraphIntrinsics;)V",
        "getPlaceholders",
        "()Ljava/util/List;",
        "getResourceLoader",
        "()Landroidx/compose/ui/text/font/Font$ResourceLoader;",
        "getSoftWrap",
        "()Z",
        "getStyle",
        "()Landroidx/compose/ui/text/TextStyle;",
        "getText",
        "()Landroidx/compose/ui/text/AnnotatedString;",
        "layout",
        "Landroidx/compose/ui/text/TextLayoutResult;",
        "constraints",
        "Landroidx/compose/ui/unit/Constraints;",
        "layoutDirection",
        "prevResult",
        "layout-NN6Ew-U",
        "(JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/text/TextLayoutResult;)Landroidx/compose/ui/text/TextLayoutResult;",
        "layoutIntrinsics",
        "",
        "layoutText",
        "Landroidx/compose/ui/text/MultiParagraph;",
        "layoutText-K40F9xA",
        "(JLandroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/MultiParagraph;",
        "Companion",
        "foundation_release"
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
.field public static final Companion:Landroidx/compose/foundation/text/TextDelegate$Companion;


# instance fields
.field private final density:Landroidx/compose/ui/unit/Density;

.field private intrinsicsLayoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

.field private final maxLines:I

.field private final overflow:I

.field private paragraphIntrinsics:Landroidx/compose/ui/text/MultiParagraphIntrinsics;

.field private final placeholders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/AnnotatedString$Range<",
            "Landroidx/compose/ui/text/Placeholder;",
            ">;>;"
        }
    .end annotation
.end field

.field private final resourceLoader:Landroidx/compose/ui/text/font/Font$ResourceLoader;

.field private final softWrap:Z

.field private final style:Landroidx/compose/ui/text/TextStyle;

.field private final text:Landroidx/compose/ui/text/AnnotatedString;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/foundation/text/TextDelegate$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/foundation/text/TextDelegate$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/foundation/text/TextDelegate;->Companion:Landroidx/compose/foundation/text/TextDelegate$Companion;

    return-void
.end method

.method private constructor <init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;IZILandroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/Font$ResourceLoader;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/AnnotatedString;",
            "Landroidx/compose/ui/text/TextStyle;",
            "IZI",
            "Landroidx/compose/ui/unit/Density;",
            "Landroidx/compose/ui/text/font/Font$ResourceLoader;",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/AnnotatedString$Range<",
            "Landroidx/compose/ui/text/Placeholder;",
            ">;>;)V"
        }
    .end annotation

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    iput-object p1, p0, Landroidx/compose/foundation/text/TextDelegate;->text:Landroidx/compose/ui/text/AnnotatedString;

    .line 85
    iput-object p2, p0, Landroidx/compose/foundation/text/TextDelegate;->style:Landroidx/compose/ui/text/TextStyle;

    .line 86
    iput p3, p0, Landroidx/compose/foundation/text/TextDelegate;->maxLines:I

    .line 87
    iput-boolean p4, p0, Landroidx/compose/foundation/text/TextDelegate;->softWrap:Z

    .line 88
    iput p5, p0, Landroidx/compose/foundation/text/TextDelegate;->overflow:I

    .line 89
    iput-object p6, p0, Landroidx/compose/foundation/text/TextDelegate;->density:Landroidx/compose/ui/unit/Density;

    .line 90
    iput-object p7, p0, Landroidx/compose/foundation/text/TextDelegate;->resourceLoader:Landroidx/compose/ui/text/font/Font$ResourceLoader;

    .line 91
    iput-object p8, p0, Landroidx/compose/foundation/text/TextDelegate;->placeholders:Ljava/util/List;

    if-lez p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    return-void

    .line 115
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Check failed."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;IZILandroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/Font$ResourceLoader;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 12

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_0

    const v1, 0x7fffffff

    const v5, 0x7fffffff

    goto :goto_0

    :cond_0
    move v5, p3

    :goto_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    move/from16 v6, p4

    :goto_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    .line 88
    sget-object v1, Landroidx/compose/ui/text/style/TextOverflow;->Companion:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getClip-gIe3tQ8()I

    move-result v1

    move v7, v1

    goto :goto_2

    :cond_2
    move/from16 v7, p5

    :goto_2
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_3

    .line 91
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    move-object v10, v0

    goto :goto_3

    :cond_3
    move-object/from16 v10, p8

    :goto_3
    const/4 v11, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    .line 83
    invoke-direct/range {v2 .. v11}, Landroidx/compose/foundation/text/TextDelegate;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;IZILandroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/Font$ResourceLoader;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;IZILandroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/Font$ResourceLoader;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p8}, Landroidx/compose/foundation/text/TextDelegate;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;IZILandroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/Font$ResourceLoader;Ljava/util/List;)V

    return-void
.end method

.method private final getNonNullIntrinsics()Landroidx/compose/ui/text/MultiParagraphIntrinsics;
    .locals 2

    .line 97
    iget-object v0, p0, Landroidx/compose/foundation/text/TextDelegate;->paragraphIntrinsics:Landroidx/compose/ui/text/MultiParagraphIntrinsics;

    if-eqz v0, :cond_0

    return-object v0

    .line 98
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "layoutForIntrinsics must be called first"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic layout-NN6Ew-U$default(Landroidx/compose/foundation/text/TextDelegate;JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/text/TextLayoutResult;ILjava/lang/Object;)Landroidx/compose/ui/text/TextLayoutResult;
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 199
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/text/TextDelegate;->layout-NN6Ew-U(JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/text/TextLayoutResult;)Landroidx/compose/ui/text/TextLayoutResult;

    move-result-object p0

    return-object p0
.end method

.method private final layoutText-K40F9xA(JLandroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/MultiParagraph;
    .locals 4

    .line 148
    invoke-virtual {p0, p3}, Landroidx/compose/foundation/text/TextDelegate;->layoutIntrinsics(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 150
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    move-result p3

    int-to-float p3, p3

    .line 151
    iget-boolean v0, p0, Landroidx/compose/foundation/text/TextDelegate;->softWrap:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/foundation/text/TextDelegate;->getOverflow-gIe3tQ8()I

    move-result v0

    sget-object v3, Landroidx/compose/ui/text/style/TextOverflow;->Companion:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getEllipsis-gIe3tQ8()I

    move-result v3

    invoke-static {v0, v3}, Landroidx/compose/ui/text/style/TextOverflow;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 152
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->getHasBoundedWidth-impl(J)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 153
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result p1

    int-to-float p1, p1

    goto :goto_2

    :cond_2
    const/high16 p1, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 172
    :goto_2
    iget-boolean p2, p0, Landroidx/compose/foundation/text/TextDelegate;->softWrap:Z

    if-nez p2, :cond_3

    invoke-virtual {p0}, Landroidx/compose/foundation/text/TextDelegate;->getOverflow-gIe3tQ8()I

    move-result p2

    sget-object v0, Landroidx/compose/ui/text/style/TextOverflow;->Companion:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getEllipsis-gIe3tQ8()I

    move-result v0

    invoke-static {p2, v0}, Landroidx/compose/ui/text/style/TextOverflow;->equals-impl0(II)Z

    move-result p2

    if-eqz p2, :cond_3

    const/4 p2, 0x1

    goto :goto_3

    :cond_3
    const/4 p2, 0x0

    :goto_3
    if-eqz p2, :cond_4

    const/4 p2, 0x1

    goto :goto_4

    .line 173
    :cond_4
    iget p2, p0, Landroidx/compose/foundation/text/TextDelegate;->maxLines:I

    :goto_4
    cmpg-float v0, p3, p1

    if-nez v0, :cond_5

    const/4 v1, 0x1

    :cond_5
    if-eqz v1, :cond_6

    goto :goto_5

    .line 187
    :cond_6
    invoke-direct {p0}, Landroidx/compose/foundation/text/TextDelegate;->getNonNullIntrinsics()Landroidx/compose/ui/text/MultiParagraphIntrinsics;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/text/MultiParagraphIntrinsics;->getMaxIntrinsicWidth()F

    move-result v0

    invoke-static {v0, p3, p1}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result p1

    .line 190
    :goto_5
    new-instance p3, Landroidx/compose/ui/text/MultiParagraph;

    .line 191
    invoke-direct {p0}, Landroidx/compose/foundation/text/TextDelegate;->getNonNullIntrinsics()Landroidx/compose/ui/text/MultiParagraphIntrinsics;

    move-result-object v0

    .line 194
    invoke-virtual {p0}, Landroidx/compose/foundation/text/TextDelegate;->getOverflow-gIe3tQ8()I

    move-result v1

    sget-object v2, Landroidx/compose/ui/text/style/TextOverflow;->Companion:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getEllipsis-gIe3tQ8()I

    move-result v2

    invoke-static {v1, v2}, Landroidx/compose/ui/text/style/TextOverflow;->equals-impl0(II)Z

    move-result v1

    .line 190
    invoke-direct {p3, v0, p2, v1, p1}, Landroidx/compose/ui/text/MultiParagraph;-><init>(Landroidx/compose/ui/text/MultiParagraphIntrinsics;IZF)V

    return-object p3
.end method


# virtual methods
.method public final getDensity()Landroidx/compose/ui/unit/Density;
    .locals 1

    .line 89
    iget-object v0, p0, Landroidx/compose/foundation/text/TextDelegate;->density:Landroidx/compose/ui/unit/Density;

    return-object v0
.end method

.method public final getIntrinsicsLayoutDirection$foundation_release()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 1

    .line 95
    iget-object v0, p0, Landroidx/compose/foundation/text/TextDelegate;->intrinsicsLayoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    return-object v0
.end method

.method public final getMaxIntrinsicWidth()I
    .locals 2

    .line 112
    invoke-direct {p0}, Landroidx/compose/foundation/text/TextDelegate;->getNonNullIntrinsics()Landroidx/compose/ui/text/MultiParagraphIntrinsics;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/text/MultiParagraphIntrinsics;->getMaxIntrinsicWidth()F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float v0, v0

    float-to-int v0, v0

    return v0
.end method

.method public final getMaxLines()I
    .locals 1

    .line 86
    iget v0, p0, Landroidx/compose/foundation/text/TextDelegate;->maxLines:I

    return v0
.end method

.method public final getMinIntrinsicWidth()I
    .locals 2

    .line 105
    invoke-direct {p0}, Landroidx/compose/foundation/text/TextDelegate;->getNonNullIntrinsics()Landroidx/compose/ui/text/MultiParagraphIntrinsics;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/text/MultiParagraphIntrinsics;->getMinIntrinsicWidth()F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float v0, v0

    float-to-int v0, v0

    return v0
.end method

.method public final getOverflow-gIe3tQ8()I
    .locals 1

    .line 88
    iget v0, p0, Landroidx/compose/foundation/text/TextDelegate;->overflow:I

    return v0
.end method

.method public final getParagraphIntrinsics$foundation_release()Landroidx/compose/ui/text/MultiParagraphIntrinsics;
    .locals 1

    .line 94
    iget-object v0, p0, Landroidx/compose/foundation/text/TextDelegate;->paragraphIntrinsics:Landroidx/compose/ui/text/MultiParagraphIntrinsics;

    return-object v0
.end method

.method public final getPlaceholders()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/AnnotatedString$Range<",
            "Landroidx/compose/ui/text/Placeholder;",
            ">;>;"
        }
    .end annotation

    .line 91
    iget-object v0, p0, Landroidx/compose/foundation/text/TextDelegate;->placeholders:Ljava/util/List;

    return-object v0
.end method

.method public final getResourceLoader()Landroidx/compose/ui/text/font/Font$ResourceLoader;
    .locals 1

    .line 90
    iget-object v0, p0, Landroidx/compose/foundation/text/TextDelegate;->resourceLoader:Landroidx/compose/ui/text/font/Font$ResourceLoader;

    return-object v0
.end method

.method public final getSoftWrap()Z
    .locals 1

    .line 87
    iget-boolean v0, p0, Landroidx/compose/foundation/text/TextDelegate;->softWrap:Z

    return v0
.end method

.method public final getStyle()Landroidx/compose/ui/text/TextStyle;
    .locals 1

    .line 85
    iget-object v0, p0, Landroidx/compose/foundation/text/TextDelegate;->style:Landroidx/compose/ui/text/TextStyle;

    return-object v0
.end method

.method public final getText()Landroidx/compose/ui/text/AnnotatedString;
    .locals 1

    .line 84
    iget-object v0, p0, Landroidx/compose/foundation/text/TextDelegate;->text:Landroidx/compose/ui/text/AnnotatedString;

    return-object v0
.end method

.method public final layout-NN6Ew-U(JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/text/TextLayoutResult;)Landroidx/compose/ui/text/TextLayoutResult;
    .locals 19

    move-object/from16 v0, p0

    move-wide/from16 v14, p1

    move-object/from16 v13, p4

    const-string v1, "layoutDirection"

    move-object/from16 v11, p3

    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v13, :cond_0

    .line 205
    iget-object v2, v0, Landroidx/compose/foundation/text/TextDelegate;->text:Landroidx/compose/ui/text/AnnotatedString;

    iget-object v3, v0, Landroidx/compose/foundation/text/TextDelegate;->style:Landroidx/compose/ui/text/TextStyle;

    iget-object v4, v0, Landroidx/compose/foundation/text/TextDelegate;->placeholders:Ljava/util/List;

    iget v5, v0, Landroidx/compose/foundation/text/TextDelegate;->maxLines:I

    iget-boolean v6, v0, Landroidx/compose/foundation/text/TextDelegate;->softWrap:Z

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/text/TextDelegate;->getOverflow-gIe3tQ8()I

    move-result v7

    iget-object v8, v0, Landroidx/compose/foundation/text/TextDelegate;->density:Landroidx/compose/ui/unit/Density;

    .line 206
    iget-object v10, v0, Landroidx/compose/foundation/text/TextDelegate;->resourceLoader:Landroidx/compose/ui/text/font/Font$ResourceLoader;

    move-object/from16 v1, p4

    move-object/from16 v9, p3

    move-wide/from16 v11, p1

    .line 204
    invoke-static/range {v1 .. v12}, Landroidx/compose/foundation/text/TextLayoutHelperKt;->canReuse-7_7YC6M(Landroidx/compose/ui/text/TextLayoutResult;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;Ljava/util/List;IZILandroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/text/font/Font$ResourceLoader;J)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 211
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/ui/text/TextLayoutResult;->getLayoutInput()Landroidx/compose/ui/text/TextLayoutInput;

    move-result-object v1

    const/4 v2, 0x0

    .line 212
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/text/TextDelegate;->getStyle()Landroidx/compose/ui/text/TextStyle;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v16, 0x1fd

    const/16 v17, 0x0

    move-wide/from16 v11, p1

    move/from16 v13, v16

    move-object/from16 v14, v17

    .line 211
    invoke-static/range {v1 .. v14}, Landroidx/compose/ui/text/TextLayoutInput;->copy-hu-1Yfo$default(Landroidx/compose/ui/text/TextLayoutInput;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;Ljava/util/List;IZILandroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/text/font/Font$ResourceLoader;JILjava/lang/Object;)Landroidx/compose/ui/text/TextLayoutInput;

    move-result-object v1

    .line 217
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/ui/text/TextLayoutResult;->getMultiParagraph()Landroidx/compose/ui/text/MultiParagraph;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/text/MultiParagraph;->getWidth()F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-float v2, v2

    float-to-int v2, v2

    .line 218
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/ui/text/TextLayoutResult;->getMultiParagraph()Landroidx/compose/ui/text/MultiParagraph;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/ui/text/MultiParagraph;->getHeight()F

    move-result v3

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-float v3, v3

    float-to-int v3, v3

    .line 216
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/IntSizeKt;->IntSize(II)J

    move-result-wide v2

    .line 215
    invoke-static {v11, v12, v2, v3}, Landroidx/compose/ui/unit/ConstraintsKt;->constrain-4WqzIAM(JJ)J

    move-result-wide v2

    move-object/from16 v4, p4

    .line 210
    invoke-virtual {v4, v1, v2, v3}, Landroidx/compose/ui/text/TextLayoutResult;->copy-O0kMr_c(Landroidx/compose/ui/text/TextLayoutInput;J)Landroidx/compose/ui/text/TextLayoutResult;

    move-result-object v1

    return-object v1

    :cond_0
    move-wide v11, v14

    .line 225
    invoke-direct/range {p0 .. p3}, Landroidx/compose/foundation/text/TextDelegate;->layoutText-K40F9xA(JLandroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/MultiParagraph;

    move-result-object v14

    .line 232
    invoke-virtual {v14}, Landroidx/compose/ui/text/MultiParagraph;->getWidth()F

    move-result v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-float v1, v1

    float-to-int v1, v1

    .line 233
    invoke-virtual {v14}, Landroidx/compose/ui/text/MultiParagraph;->getHeight()F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-float v2, v2

    float-to-int v2, v2

    .line 231
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntSizeKt;->IntSize(II)J

    move-result-wide v1

    .line 230
    invoke-static {v11, v12, v1, v2}, Landroidx/compose/ui/unit/ConstraintsKt;->constrain-4WqzIAM(JJ)J

    move-result-wide v15

    .line 237
    new-instance v17, Landroidx/compose/ui/text/TextLayoutResult;

    .line 238
    new-instance v18, Landroidx/compose/ui/text/TextLayoutInput;

    .line 239
    iget-object v2, v0, Landroidx/compose/foundation/text/TextDelegate;->text:Landroidx/compose/ui/text/AnnotatedString;

    .line 240
    iget-object v3, v0, Landroidx/compose/foundation/text/TextDelegate;->style:Landroidx/compose/ui/text/TextStyle;

    .line 241
    iget-object v4, v0, Landroidx/compose/foundation/text/TextDelegate;->placeholders:Ljava/util/List;

    .line 242
    iget v5, v0, Landroidx/compose/foundation/text/TextDelegate;->maxLines:I

    .line 243
    iget-boolean v6, v0, Landroidx/compose/foundation/text/TextDelegate;->softWrap:Z

    .line 244
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/text/TextDelegate;->getOverflow-gIe3tQ8()I

    move-result v7

    .line 245
    iget-object v8, v0, Landroidx/compose/foundation/text/TextDelegate;->density:Landroidx/compose/ui/unit/Density;

    .line 247
    iget-object v10, v0, Landroidx/compose/foundation/text/TextDelegate;->resourceLoader:Landroidx/compose/ui/text/font/Font$ResourceLoader;

    const/4 v13, 0x0

    move-object/from16 v1, v18

    move-object/from16 v9, p3

    move-wide/from16 v11, p1

    .line 238
    invoke-direct/range {v1 .. v13}, Landroidx/compose/ui/text/TextLayoutInput;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;Ljava/util/List;IZILandroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/text/font/Font$ResourceLoader;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v7, 0x0

    move-object/from16 v2, v17

    move-object/from16 v3, v18

    move-object v4, v14

    move-wide v5, v15

    .line 237
    invoke-direct/range {v2 .. v7}, Landroidx/compose/ui/text/TextLayoutResult;-><init>(Landroidx/compose/ui/text/TextLayoutInput;Landroidx/compose/ui/text/MultiParagraph;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v17
.end method

.method public final layoutIntrinsics(Landroidx/compose/ui/unit/LayoutDirection;)V
    .locals 8

    const-string v0, "layoutDirection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    iget-object v0, p0, Landroidx/compose/foundation/text/TextDelegate;->paragraphIntrinsics:Landroidx/compose/ui/text/MultiParagraphIntrinsics;

    if-eqz v0, :cond_0

    .line 121
    iget-object v1, p0, Landroidx/compose/foundation/text/TextDelegate;->intrinsicsLayoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    if-eq p1, v1, :cond_1

    .line 123
    :cond_0
    iput-object p1, p0, Landroidx/compose/foundation/text/TextDelegate;->intrinsicsLayoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 125
    iget-object v3, p0, Landroidx/compose/foundation/text/TextDelegate;->text:Landroidx/compose/ui/text/AnnotatedString;

    .line 126
    iget-object v0, p0, Landroidx/compose/foundation/text/TextDelegate;->style:Landroidx/compose/ui/text/TextStyle;

    invoke-static {v0, p1}, Landroidx/compose/ui/text/TextStyleKt;->resolveDefaults(Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v4

    .line 127
    iget-object v6, p0, Landroidx/compose/foundation/text/TextDelegate;->density:Landroidx/compose/ui/unit/Density;

    .line 128
    iget-object v7, p0, Landroidx/compose/foundation/text/TextDelegate;->resourceLoader:Landroidx/compose/ui/text/font/Font$ResourceLoader;

    .line 129
    iget-object v5, p0, Landroidx/compose/foundation/text/TextDelegate;->placeholders:Ljava/util/List;

    .line 124
    new-instance v0, Landroidx/compose/ui/text/MultiParagraphIntrinsics;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Landroidx/compose/ui/text/MultiParagraphIntrinsics;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;Ljava/util/List;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/Font$ResourceLoader;)V

    .line 135
    :cond_1
    iput-object v0, p0, Landroidx/compose/foundation/text/TextDelegate;->paragraphIntrinsics:Landroidx/compose/ui/text/MultiParagraphIntrinsics;

    return-void
.end method

.method public final setIntrinsicsLayoutDirection$foundation_release(Landroidx/compose/ui/unit/LayoutDirection;)V
    .locals 0

    .line 95
    iput-object p1, p0, Landroidx/compose/foundation/text/TextDelegate;->intrinsicsLayoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    return-void
.end method

.method public final setParagraphIntrinsics$foundation_release(Landroidx/compose/ui/text/MultiParagraphIntrinsics;)V
    .locals 0

    .line 94
    iput-object p1, p0, Landroidx/compose/foundation/text/TextDelegate;->paragraphIntrinsics:Landroidx/compose/ui/text/MultiParagraphIntrinsics;

    return-void
.end method
