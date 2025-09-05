.class public Les/dmoral/coloromatic/view/ColorOMaticView;
.super Landroid/widget/RelativeLayout;
.source "ColorOMaticView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Les/dmoral/coloromatic/view/ColorOMaticView$ButtonBarListener;
    }
.end annotation


# static fields
.field public static final DEFAULT_COLOR:I = -0x777778

.field public static final DEFAULT_INDICATOR:Les/dmoral/coloromatic/IndicatorMode;

.field public static final DEFAULT_MODE:Les/dmoral/coloromatic/colormode/ColorMode;

.field public static final DEFAULT_TEXT_INDICATOR_STATE:Z = false


# instance fields
.field private final colorMode:Les/dmoral/coloromatic/colormode/ColorMode;

.field private currentColor:I

.field private indicatorMode:Les/dmoral/coloromatic/IndicatorMode;

.field private showTextIndicator:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 44
    sget-object v0, Les/dmoral/coloromatic/colormode/ColorMode;->RGB:Les/dmoral/coloromatic/colormode/ColorMode;

    sput-object v0, Les/dmoral/coloromatic/view/ColorOMaticView;->DEFAULT_MODE:Les/dmoral/coloromatic/colormode/ColorMode;

    .line 45
    sget-object v0, Les/dmoral/coloromatic/IndicatorMode;->DECIMAL:Les/dmoral/coloromatic/IndicatorMode;

    sput-object v0, Les/dmoral/coloromatic/view/ColorOMaticView;->DEFAULT_INDICATOR:Les/dmoral/coloromatic/IndicatorMode;

    return-void
.end method

.method public constructor <init>(ILes/dmoral/coloromatic/colormode/ColorMode;Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    .line 60
    sget-object v4, Les/dmoral/coloromatic/view/ColorOMaticView;->DEFAULT_INDICATOR:Les/dmoral/coloromatic/IndicatorMode;

    move-object v0, p0

    move v1, p1

    move-object v3, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Les/dmoral/coloromatic/view/ColorOMaticView;-><init>(IZLes/dmoral/coloromatic/colormode/ColorMode;Les/dmoral/coloromatic/IndicatorMode;Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(IZLes/dmoral/coloromatic/colormode/ColorMode;Les/dmoral/coloromatic/IndicatorMode;Landroid/content/Context;)V
    .locals 0

    .line 64
    invoke-direct {p0, p5}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 65
    iput-object p4, p0, Les/dmoral/coloromatic/view/ColorOMaticView;->indicatorMode:Les/dmoral/coloromatic/IndicatorMode;

    .line 66
    iput-object p3, p0, Les/dmoral/coloromatic/view/ColorOMaticView;->colorMode:Les/dmoral/coloromatic/colormode/ColorMode;

    .line 67
    iput p1, p0, Les/dmoral/coloromatic/view/ColorOMaticView;->currentColor:I

    .line 68
    iput-boolean p2, p0, Les/dmoral/coloromatic/view/ColorOMaticView;->showTextIndicator:Z

    .line 69
    invoke-virtual {p0}, Les/dmoral/coloromatic/view/ColorOMaticView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const v1, -0x777778

    const/4 v2, 0x0

    .line 56
    sget-object v3, Les/dmoral/coloromatic/view/ColorOMaticView;->DEFAULT_MODE:Les/dmoral/coloromatic/colormode/ColorMode;

    sget-object v4, Les/dmoral/coloromatic/view/ColorOMaticView;->DEFAULT_INDICATOR:Les/dmoral/coloromatic/IndicatorMode;

    move-object v0, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Les/dmoral/coloromatic/view/ColorOMaticView;-><init>(IZLes/dmoral/coloromatic/colormode/ColorMode;Les/dmoral/coloromatic/IndicatorMode;Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$000(Les/dmoral/coloromatic/view/ColorOMaticView;Landroid/view/View;Landroid/widget/TextView;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2, p3, p4}, Les/dmoral/coloromatic/view/ColorOMaticView;->updateText(Landroid/view/View;Landroid/widget/TextView;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method static synthetic access$100(Les/dmoral/coloromatic/view/ColorOMaticView;)I
    .locals 0

    .line 41
    iget p0, p0, Les/dmoral/coloromatic/view/ColorOMaticView;->currentColor:I

    return p0
.end method

.method private getInverseColor(I)I
    .locals 3

    .line 133
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v1

    rsub-int v1, v1, 0xff

    .line 134
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v2

    rsub-int v2, v2, 0xff

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    rsub-int p1, p1, 0xff

    .line 133
    invoke-static {v0, v1, v2, p1}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    return p1
.end method

.method private updateText(Landroid/view/View;Landroid/widget/TextView;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/widget/TextView;",
            "Ljava/util/List<",
            "Les/dmoral/coloromatic/view/ChannelView;",
            ">;",
            "Ljava/util/List<",
            "Les/dmoral/coloromatic/colormode/Channel;",
            ">;)V"
        }
    .end annotation

    .line 115
    iget-object v0, p0, Les/dmoral/coloromatic/view/ColorOMaticView;->colorMode:Les/dmoral/coloromatic/colormode/ColorMode;

    invoke-virtual {v0}, Les/dmoral/coloromatic/colormode/ColorMode;->getColorMode()Les/dmoral/coloromatic/colormode/mode/AbstractColorMode;

    move-result-object v0

    invoke-interface {v0, p4}, Les/dmoral/coloromatic/colormode/mode/AbstractColorMode;->evaluateColor(Ljava/util/List;)I

    move-result p4

    iput p4, p0, Les/dmoral/coloromatic/view/ColorOMaticView;->currentColor:I

    .line 116
    invoke-virtual {p1, p4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 118
    iget-object p1, p0, Les/dmoral/coloromatic/view/ColorOMaticView;->indicatorMode:Les/dmoral/coloromatic/IndicatorMode;

    sget-object p4, Les/dmoral/coloromatic/IndicatorMode;->HEX:Les/dmoral/coloromatic/IndicatorMode;

    if-ne p1, p4, :cond_1

    .line 119
    iget p1, p0, Les/dmoral/coloromatic/view/ColorOMaticView;->currentColor:I

    iget-object p3, p0, Les/dmoral/coloromatic/view/ColorOMaticView;->colorMode:Les/dmoral/coloromatic/colormode/ColorMode;

    sget-object p4, Les/dmoral/coloromatic/colormode/ColorMode;->ARGB:Les/dmoral/coloromatic/colormode/ColorMode;

    if-ne p3, p4, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    invoke-static {p1, p3}, Les/dmoral/coloromatic/ColorOMaticUtil;->getFormattedColorString(IZ)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 122
    :cond_1
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-string p3, ""

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Les/dmoral/coloromatic/view/ChannelView;

    .line 123
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Les/dmoral/coloromatic/view/ChannelView;->getChannel()Les/dmoral/coloromatic/colormode/Channel;

    move-result-object p3

    invoke-virtual {p3}, Les/dmoral/coloromatic/colormode/Channel;->getProgress()I

    move-result p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    .line 124
    :cond_2
    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    :goto_2
    invoke-virtual {p0}, Les/dmoral/coloromatic/view/ColorOMaticView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p3, Les/dmoral/coloromatic/R$bool;->tablet_mode:I

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    if-nez p1, :cond_3

    .line 128
    iget p1, p0, Les/dmoral/coloromatic/view/ColorOMaticView;->currentColor:I

    invoke-direct {p0, p1}, Les/dmoral/coloromatic/view/ColorOMaticView;->getInverseColor(I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_3
    return-void
.end method


# virtual methods
.method public enableButtonBar(Les/dmoral/coloromatic/view/ColorOMaticView$ButtonBarListener;)V
    .locals 4

    .line 154
    sget v0, Les/dmoral/coloromatic/R$id;->button_bar:I

    invoke-virtual {p0, v0}, Les/dmoral/coloromatic/view/ColorOMaticView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 155
    sget v1, Les/dmoral/coloromatic/R$id;->positive_button:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 156
    sget v2, Les/dmoral/coloromatic/R$id;->negative_button:I

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const/4 v3, 0x0

    .line 159
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 160
    invoke-virtual {p0}, Les/dmoral/coloromatic/view/ColorOMaticView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Les/dmoral/coloromatic/ColorOMaticUtil;->getThemeAccentColor(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 161
    invoke-virtual {p0}, Les/dmoral/coloromatic/view/ColorOMaticView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Les/dmoral/coloromatic/ColorOMaticUtil;->getThemeAccentColor(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 162
    new-instance v0, Les/dmoral/coloromatic/view/ColorOMaticView$2;

    invoke-direct {v0, p0, p1}, Les/dmoral/coloromatic/view/ColorOMaticView$2;-><init>(Les/dmoral/coloromatic/view/ColorOMaticView;Les/dmoral/coloromatic/view/ColorOMaticView$ButtonBarListener;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 169
    new-instance v0, Les/dmoral/coloromatic/view/ColorOMaticView$3;

    invoke-direct {v0, p0, p1}, Les/dmoral/coloromatic/view/ColorOMaticView$3;-><init>(Les/dmoral/coloromatic/view/ColorOMaticView;Les/dmoral/coloromatic/view/ColorOMaticView$ButtonBarListener;)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 176
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/4 p1, 0x0

    .line 177
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 178
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void
.end method

.method public getColorMode()Les/dmoral/coloromatic/colormode/ColorMode;
    .locals 1

    .line 138
    iget-object v0, p0, Les/dmoral/coloromatic/view/ColorOMaticView;->colorMode:Les/dmoral/coloromatic/colormode/ColorMode;

    return-object v0
.end method

.method public getCurrentColor()I
    .locals 1

    .line 142
    iget v0, p0, Les/dmoral/coloromatic/view/ColorOMaticView;->currentColor:I

    return v0
.end method

.method public getIndicatorMode()Les/dmoral/coloromatic/IndicatorMode;
    .locals 1

    .line 146
    iget-object v0, p0, Les/dmoral/coloromatic/view/ColorOMaticView;->indicatorMode:Les/dmoral/coloromatic/IndicatorMode;

    return-object v0
.end method

.method init()V
    .locals 9

    .line 73
    invoke-virtual {p0}, Les/dmoral/coloromatic/view/ColorOMaticView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Les/dmoral/coloromatic/R$layout;->chroma_view:I

    invoke-static {v0, v1, p0}, Les/dmoral/coloromatic/view/ColorOMaticView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const/4 v0, 0x0

    .line 74
    invoke-virtual {p0, v0}, Les/dmoral/coloromatic/view/ColorOMaticView;->setClipToPadding(Z)V

    .line 76
    sget v1, Les/dmoral/coloromatic/R$id;->color_view:I

    invoke-virtual {p0, v1}, Les/dmoral/coloromatic/view/ColorOMaticView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 77
    iget v2, p0, Les/dmoral/coloromatic/view/ColorOMaticView;->currentColor:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 78
    sget v2, Les/dmoral/coloromatic/R$id;->tv_color_indicator:I

    invoke-virtual {p0, v2}, Les/dmoral/coloromatic/view/ColorOMaticView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 79
    iget-boolean v3, p0, Les/dmoral/coloromatic/view/ColorOMaticView;->showTextIndicator:Z

    if-eqz v3, :cond_0

    .line 80
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 82
    :cond_0
    iget-object v0, p0, Les/dmoral/coloromatic/view/ColorOMaticView;->colorMode:Les/dmoral/coloromatic/colormode/ColorMode;

    invoke-virtual {v0}, Les/dmoral/coloromatic/colormode/ColorMode;->getColorMode()Les/dmoral/coloromatic/colormode/mode/AbstractColorMode;

    move-result-object v0

    invoke-interface {v0}, Les/dmoral/coloromatic/colormode/mode/AbstractColorMode;->getChannels()Ljava/util/List;

    move-result-object v0

    .line 83
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 84
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Les/dmoral/coloromatic/colormode/Channel;

    .line 85
    new-instance v6, Les/dmoral/coloromatic/view/ChannelView;

    iget v7, p0, Les/dmoral/coloromatic/view/ColorOMaticView;->currentColor:I

    invoke-virtual {p0}, Les/dmoral/coloromatic/view/ColorOMaticView;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v6, v5, v7, v8}, Les/dmoral/coloromatic/view/ChannelView;-><init>(Les/dmoral/coloromatic/colormode/Channel;ILandroid/content/Context;)V

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 88
    :cond_1
    invoke-direct {p0, v1, v2, v3, v0}, Les/dmoral/coloromatic/view/ColorOMaticView;->updateText(Landroid/view/View;Landroid/widget/TextView;Ljava/util/List;Ljava/util/List;)V

    .line 90
    new-instance v0, Les/dmoral/coloromatic/view/ColorOMaticView$1;

    invoke-direct {v0, p0, v3, v1, v2}, Les/dmoral/coloromatic/view/ColorOMaticView$1;-><init>(Les/dmoral/coloromatic/view/ColorOMaticView;Ljava/util/List;Landroid/view/View;Landroid/widget/TextView;)V

    .line 100
    sget v1, Les/dmoral/coloromatic/R$id;->channel_container:I

    invoke-virtual {p0, v1}, Les/dmoral/coloromatic/view/ColorOMaticView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 101
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Les/dmoral/coloromatic/view/ChannelView;

    .line 102
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 103
    invoke-virtual {v3}, Les/dmoral/coloromatic/view/ChannelView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 105
    invoke-virtual {p0}, Les/dmoral/coloromatic/view/ColorOMaticView;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Les/dmoral/coloromatic/R$dimen;->channel_view_margin_top:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 107
    invoke-virtual {p0}, Les/dmoral/coloromatic/view/ColorOMaticView;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Les/dmoral/coloromatic/R$dimen;->channel_view_margin_bottom:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 109
    invoke-virtual {v3, v0}, Les/dmoral/coloromatic/view/ChannelView;->registerListener(Les/dmoral/coloromatic/view/ChannelView$OnProgressChangedListener;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public isShowTextIndicator()Z
    .locals 1

    .line 150
    iget-boolean v0, p0, Les/dmoral/coloromatic/view/ColorOMaticView;->showTextIndicator:Z

    return v0
.end method
