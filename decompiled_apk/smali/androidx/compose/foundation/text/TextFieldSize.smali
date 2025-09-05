.class final Landroidx/compose/foundation/text/TextFieldSize;
.super Ljava/lang/Object;
.source "TextFieldSize.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u0002\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0018\u0010!\u001a\u00020\u0014H\u0002\u00f8\u0001\u0000\u00f8\u0001\u0002\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\"\u0010\u0017J&\u0010#\u001a\u00020$2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tR\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R)\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u0014@BX\u0086\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\n\n\u0002\u0010\u0018\u001a\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u001a\u0010\u0008\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 \u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006%"
    }
    d2 = {
        "Landroidx/compose/foundation/text/TextFieldSize;",
        "",
        "layoutDirection",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "density",
        "Landroidx/compose/ui/unit/Density;",
        "resourceLoader",
        "Landroidx/compose/ui/text/font/Font$ResourceLoader;",
        "style",
        "Landroidx/compose/ui/text/TextStyle;",
        "(Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/Font$ResourceLoader;Landroidx/compose/ui/text/TextStyle;)V",
        "getDensity",
        "()Landroidx/compose/ui/unit/Density;",
        "setDensity",
        "(Landroidx/compose/ui/unit/Density;)V",
        "getLayoutDirection",
        "()Landroidx/compose/ui/unit/LayoutDirection;",
        "setLayoutDirection",
        "(Landroidx/compose/ui/unit/LayoutDirection;)V",
        "<set-?>",
        "Landroidx/compose/ui/unit/IntSize;",
        "minSize",
        "getMinSize-YbymL2g",
        "()J",
        "J",
        "getResourceLoader",
        "()Landroidx/compose/ui/text/font/Font$ResourceLoader;",
        "setResourceLoader",
        "(Landroidx/compose/ui/text/font/Font$ResourceLoader;)V",
        "getStyle",
        "()Landroidx/compose/ui/text/TextStyle;",
        "setStyle",
        "(Landroidx/compose/ui/text/TextStyle;)V",
        "computeMinSize",
        "computeMinSize-YbymL2g",
        "update",
        "",
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


# instance fields
.field private density:Landroidx/compose/ui/unit/Density;

.field private layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

.field private minSize:J

.field private resourceLoader:Landroidx/compose/ui/text/font/Font$ResourceLoader;

.field private style:Landroidx/compose/ui/text/TextStyle;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/Font$ResourceLoader;Landroidx/compose/ui/text/TextStyle;)V
    .locals 1

    const-string v0, "layoutDirection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "density"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resourceLoader"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "style"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Landroidx/compose/foundation/text/TextFieldSize;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 60
    iput-object p2, p0, Landroidx/compose/foundation/text/TextFieldSize;->density:Landroidx/compose/ui/unit/Density;

    .line 61
    iput-object p3, p0, Landroidx/compose/foundation/text/TextFieldSize;->resourceLoader:Landroidx/compose/ui/text/font/Font$ResourceLoader;

    .line 62
    iput-object p4, p0, Landroidx/compose/foundation/text/TextFieldSize;->style:Landroidx/compose/ui/text/TextStyle;

    .line 64
    invoke-direct {p0}, Landroidx/compose/foundation/text/TextFieldSize;->computeMinSize-YbymL2g()J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/compose/foundation/text/TextFieldSize;->minSize:J

    return-void
.end method

.method private final computeMinSize-YbymL2g()J
    .locals 9

    .line 88
    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldSize;->style:Landroidx/compose/ui/text/TextStyle;

    iget-object v1, p0, Landroidx/compose/foundation/text/TextFieldSize;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextStyleKt;->resolveDefaults(Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v2

    .line 89
    iget-object v3, p0, Landroidx/compose/foundation/text/TextFieldSize;->density:Landroidx/compose/ui/unit/Density;

    .line 90
    iget-object v4, p0, Landroidx/compose/foundation/text/TextFieldSize;->resourceLoader:Landroidx/compose/ui/text/font/Font$ResourceLoader;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    const/4 v8, 0x0

    .line 87
    invoke-static/range {v2 .. v8}, Landroidx/compose/foundation/text/TextFieldDelegateKt;->computeSizeForDefaultText$default(Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/Font$ResourceLoader;Ljava/lang/String;IILjava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public final getDensity()Landroidx/compose/ui/unit/Density;
    .locals 1

    .line 60
    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldSize;->density:Landroidx/compose/ui/unit/Density;

    return-object v0
.end method

.method public final getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 1

    .line 59
    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldSize;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    return-object v0
.end method

.method public final getMinSize-YbymL2g()J
    .locals 2

    .line 64
    iget-wide v0, p0, Landroidx/compose/foundation/text/TextFieldSize;->minSize:J

    return-wide v0
.end method

.method public final getResourceLoader()Landroidx/compose/ui/text/font/Font$ResourceLoader;
    .locals 1

    .line 61
    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldSize;->resourceLoader:Landroidx/compose/ui/text/font/Font$ResourceLoader;

    return-object v0
.end method

.method public final getStyle()Landroidx/compose/ui/text/TextStyle;
    .locals 1

    .line 62
    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldSize;->style:Landroidx/compose/ui/text/TextStyle;

    return-object v0
.end method

.method public final setDensity(Landroidx/compose/ui/unit/Density;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    iput-object p1, p0, Landroidx/compose/foundation/text/TextFieldSize;->density:Landroidx/compose/ui/unit/Density;

    return-void
.end method

.method public final setLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iput-object p1, p0, Landroidx/compose/foundation/text/TextFieldSize;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    return-void
.end method

.method public final setResourceLoader(Landroidx/compose/ui/text/font/Font$ResourceLoader;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    iput-object p1, p0, Landroidx/compose/foundation/text/TextFieldSize;->resourceLoader:Landroidx/compose/ui/text/font/Font$ResourceLoader;

    return-void
.end method

.method public final setStyle(Landroidx/compose/ui/text/TextStyle;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    iput-object p1, p0, Landroidx/compose/foundation/text/TextFieldSize;->style:Landroidx/compose/ui/text/TextStyle;

    return-void
.end method

.method public final update(Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/Font$ResourceLoader;Landroidx/compose/ui/text/TextStyle;)V
    .locals 1

    const-string v0, "layoutDirection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "density"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resourceLoader"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "style"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldSize;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne p1, v0, :cond_0

    .line 74
    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldSize;->density:Landroidx/compose/ui/unit/Density;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldSize;->resourceLoader:Landroidx/compose/ui/text/font/Font$ResourceLoader;

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldSize;->style:Landroidx/compose/ui/text/TextStyle;

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 78
    :cond_0
    iput-object p1, p0, Landroidx/compose/foundation/text/TextFieldSize;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 79
    iput-object p2, p0, Landroidx/compose/foundation/text/TextFieldSize;->density:Landroidx/compose/ui/unit/Density;

    .line 80
    iput-object p3, p0, Landroidx/compose/foundation/text/TextFieldSize;->resourceLoader:Landroidx/compose/ui/text/font/Font$ResourceLoader;

    .line 81
    iput-object p4, p0, Landroidx/compose/foundation/text/TextFieldSize;->style:Landroidx/compose/ui/text/TextStyle;

    .line 82
    invoke-direct {p0}, Landroidx/compose/foundation/text/TextFieldSize;->computeMinSize-YbymL2g()J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/compose/foundation/text/TextFieldSize;->minSize:J

    :cond_1
    return-void
.end method
