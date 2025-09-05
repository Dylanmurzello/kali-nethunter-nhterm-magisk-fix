.class public Les/dmoral/coloromatic/ColorOMaticDialog;
.super Landroidx/fragment/app/DialogFragment;
.source "ColorOMaticDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Les/dmoral/coloromatic/ColorOMaticDialog$Builder;
    }
.end annotation


# static fields
.field private static final ARG_COLOR_MODE_ID:Ljava/lang/String; = "arg_color_mode_id"

.field private static final ARG_INDICATOR_MODE:Ljava/lang/String; = "arg_indicator_mode"

.field private static final ARG_INITIAL_COLOR:Ljava/lang/String; = "arg_initial_color"

.field private static final ARG_SHOW_COLOR_INDICATOR:Ljava/lang/String; = "arg_show_color_indicator"


# instance fields
.field private colorOMaticView:Les/dmoral/coloromatic/view/ColorOMaticView;

.field private listener:Les/dmoral/coloromatic/OnColorSelectedListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    return-void
.end method

.method static synthetic access$000(Les/dmoral/coloromatic/ColorOMaticDialog;)Les/dmoral/coloromatic/OnColorSelectedListener;
    .locals 0

    .line 38
    iget-object p0, p0, Les/dmoral/coloromatic/ColorOMaticDialog;->listener:Les/dmoral/coloromatic/OnColorSelectedListener;

    return-object p0
.end method

.method static synthetic access$100(ILes/dmoral/coloromatic/colormode/ColorMode;Les/dmoral/coloromatic/IndicatorMode;Z)Les/dmoral/coloromatic/ColorOMaticDialog;
    .locals 0

    .line 38
    invoke-static {p0, p1, p2, p3}, Les/dmoral/coloromatic/ColorOMaticDialog;->newInstance(ILes/dmoral/coloromatic/colormode/ColorMode;Les/dmoral/coloromatic/IndicatorMode;Z)Les/dmoral/coloromatic/ColorOMaticDialog;

    move-result-object p0

    return-object p0
.end method

.method private static makeArgs(ILes/dmoral/coloromatic/colormode/ColorMode;Les/dmoral/coloromatic/IndicatorMode;Z)Landroid/os/Bundle;
    .locals 2

    .line 55
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "arg_initial_color"

    .line 56
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p0, "arg_color_mode_id"

    .line 57
    invoke-virtual {p1}, Les/dmoral/coloromatic/colormode/ColorMode;->ordinal()I

    move-result p1

    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p0, "arg_indicator_mode"

    .line 58
    invoke-virtual {p2}, Les/dmoral/coloromatic/IndicatorMode;->ordinal()I

    move-result p1

    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p0, "arg_show_color_indicator"

    .line 59
    invoke-virtual {v0, p0, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method

.method private static newInstance(ILes/dmoral/coloromatic/colormode/ColorMode;Les/dmoral/coloromatic/IndicatorMode;Z)Les/dmoral/coloromatic/ColorOMaticDialog;
    .locals 1

    .line 49
    new-instance v0, Les/dmoral/coloromatic/ColorOMaticDialog;

    invoke-direct {v0}, Les/dmoral/coloromatic/ColorOMaticDialog;-><init>()V

    .line 50
    invoke-static {p0, p1, p2, p3}, Les/dmoral/coloromatic/ColorOMaticDialog;->makeArgs(ILes/dmoral/coloromatic/colormode/ColorMode;Les/dmoral/coloromatic/IndicatorMode;Z)Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {v0, p0}, Les/dmoral/coloromatic/ColorOMaticDialog;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method measureLayout(Landroidx/appcompat/app/AlertDialog;)V
    .locals 6

    .line 120
    invoke-virtual {p0}, Les/dmoral/coloromatic/ColorOMaticDialog;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 122
    invoke-virtual {p0}, Les/dmoral/coloromatic/ColorOMaticDialog;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Les/dmoral/coloromatic/R$bool;->tablet_mode:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    goto :goto_0

    :cond_0
    const-wide/high16 v2, 0x3ff8000000000000L    # 1.5

    goto :goto_0

    :cond_1
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 125
    :goto_0
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 126
    invoke-virtual {p0}, Les/dmoral/coloromatic/ColorOMaticDialog;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/fragment/app/FragmentActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v4

    invoke-interface {v4}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 128
    invoke-virtual {p0}, Les/dmoral/coloromatic/ColorOMaticDialog;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    iget v4, v4, Landroid/content/res/Configuration;->orientation:I

    if-ne v4, v1, :cond_2

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-double v0, v0

    const-wide v4, 0x3fe999999999999aL    # 0.8

    mul-double v0, v0, v4

    double-to-int v0, v0

    goto :goto_1

    :cond_2
    const/4 v0, -0x2

    .line 133
    :goto_1
    invoke-virtual {p0}, Les/dmoral/coloromatic/ColorOMaticDialog;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Les/dmoral/coloromatic/R$dimen;->chroma_dialog_width:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-double v4, v1

    mul-double v4, v4, v2

    double-to-int v1, v4

    .line 135
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v1, v0}, Landroid/view/Window;->setLayout(II)V

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "arg_indicator_mode"

    const-string v3, "arg_color_mode_id"

    const-string v4, "arg_show_color_indicator"

    const-string v5, "arg_initial_color"

    if-nez v1, :cond_0

    .line 72
    new-instance v1, Les/dmoral/coloromatic/view/ColorOMaticView;

    .line 73
    invoke-virtual/range {p0 .. p0}, Les/dmoral/coloromatic/ColorOMaticDialog;->getArguments()Landroid/os/Bundle;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v7

    .line 74
    invoke-virtual/range {p0 .. p0}, Les/dmoral/coloromatic/ColorOMaticDialog;->getArguments()Landroid/os/Bundle;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v8

    .line 75
    invoke-static {}, Les/dmoral/coloromatic/colormode/ColorMode;->values()[Les/dmoral/coloromatic/colormode/ColorMode;

    move-result-object v4

    .line 76
    invoke-virtual/range {p0 .. p0}, Les/dmoral/coloromatic/ColorOMaticDialog;->getArguments()Landroid/os/Bundle;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    aget-object v9, v4, v3

    .line 77
    invoke-static {}, Les/dmoral/coloromatic/IndicatorMode;->values()[Les/dmoral/coloromatic/IndicatorMode;

    move-result-object v3

    .line 78
    invoke-virtual/range {p0 .. p0}, Les/dmoral/coloromatic/ColorOMaticDialog;->getArguments()Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    aget-object v10, v3, v2

    .line 79
    invoke-virtual/range {p0 .. p0}, Les/dmoral/coloromatic/ColorOMaticDialog;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v11

    move-object v6, v1

    invoke-direct/range {v6 .. v11}, Les/dmoral/coloromatic/view/ColorOMaticView;-><init>(IZLes/dmoral/coloromatic/colormode/ColorMode;Les/dmoral/coloromatic/IndicatorMode;Landroid/content/Context;)V

    iput-object v1, v0, Les/dmoral/coloromatic/ColorOMaticDialog;->colorOMaticView:Les/dmoral/coloromatic/view/ColorOMaticView;

    goto :goto_0

    .line 81
    :cond_0
    new-instance v6, Les/dmoral/coloromatic/view/ColorOMaticView;

    const v7, -0x777778

    .line 82
    invoke-virtual {v1, v5, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v13

    .line 83
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v14

    .line 84
    invoke-static {}, Les/dmoral/coloromatic/colormode/ColorMode;->values()[Les/dmoral/coloromatic/colormode/ColorMode;

    move-result-object v4

    .line 85
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    aget-object v15, v4, v3

    .line 86
    invoke-static {}, Les/dmoral/coloromatic/IndicatorMode;->values()[Les/dmoral/coloromatic/IndicatorMode;

    move-result-object v3

    .line 87
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    aget-object v16, v3, v1

    .line 88
    invoke-virtual/range {p0 .. p0}, Les/dmoral/coloromatic/ColorOMaticDialog;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v17

    move-object v12, v6

    invoke-direct/range {v12 .. v17}, Les/dmoral/coloromatic/view/ColorOMaticView;-><init>(IZLes/dmoral/coloromatic/colormode/ColorMode;Les/dmoral/coloromatic/IndicatorMode;Landroid/content/Context;)V

    iput-object v6, v0, Les/dmoral/coloromatic/ColorOMaticDialog;->colorOMaticView:Les/dmoral/coloromatic/view/ColorOMaticView;

    .line 91
    :goto_0
    iget-object v1, v0, Les/dmoral/coloromatic/ColorOMaticDialog;->colorOMaticView:Les/dmoral/coloromatic/view/ColorOMaticView;

    new-instance v2, Les/dmoral/coloromatic/ColorOMaticDialog$1;

    invoke-direct {v2, v0}, Les/dmoral/coloromatic/ColorOMaticDialog$1;-><init>(Les/dmoral/coloromatic/ColorOMaticDialog;)V

    invoke-virtual {v1, v2}, Les/dmoral/coloromatic/view/ColorOMaticView;->enableButtonBar(Les/dmoral/coloromatic/view/ColorOMaticView$ButtonBarListener;)V

    .line 104
    new-instance v1, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual/range {p0 .. p0}, Les/dmoral/coloromatic/ColorOMaticDialog;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Les/dmoral/coloromatic/ColorOMaticDialog;->getTheme()I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    iget-object v2, v0, Les/dmoral/coloromatic/ColorOMaticDialog;->colorOMaticView:Les/dmoral/coloromatic/view/ColorOMaticView;

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v1

    .line 106
    new-instance v2, Les/dmoral/coloromatic/ColorOMaticDialog$2;

    invoke-direct {v2, v0, v1}, Les/dmoral/coloromatic/ColorOMaticDialog$2;-><init>(Les/dmoral/coloromatic/ColorOMaticDialog;Landroidx/appcompat/app/AlertDialog;)V

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    return-object v1
.end method

.method public onDestroyView()V
    .locals 1

    .line 146
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    const/4 v0, 0x0

    .line 147
    iput-object v0, p0, Les/dmoral/coloromatic/ColorOMaticDialog;->listener:Les/dmoral/coloromatic/OnColorSelectedListener;

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    .line 140
    iget-object v0, p0, Les/dmoral/coloromatic/ColorOMaticDialog;->colorOMaticView:Les/dmoral/coloromatic/view/ColorOMaticView;

    invoke-virtual {v0}, Les/dmoral/coloromatic/view/ColorOMaticView;->getCurrentColor()I

    move-result v0

    iget-object v1, p0, Les/dmoral/coloromatic/ColorOMaticDialog;->colorOMaticView:Les/dmoral/coloromatic/view/ColorOMaticView;

    invoke-virtual {v1}, Les/dmoral/coloromatic/view/ColorOMaticView;->getColorMode()Les/dmoral/coloromatic/colormode/ColorMode;

    move-result-object v1

    iget-object v2, p0, Les/dmoral/coloromatic/ColorOMaticDialog;->colorOMaticView:Les/dmoral/coloromatic/view/ColorOMaticView;

    invoke-virtual {v2}, Les/dmoral/coloromatic/view/ColorOMaticView;->getIndicatorMode()Les/dmoral/coloromatic/IndicatorMode;

    move-result-object v2

    iget-object v3, p0, Les/dmoral/coloromatic/ColorOMaticDialog;->colorOMaticView:Les/dmoral/coloromatic/view/ColorOMaticView;

    invoke-virtual {v3}, Les/dmoral/coloromatic/view/ColorOMaticView;->isShowTextIndicator()Z

    move-result v3

    invoke-static {v0, v1, v2, v3}, Les/dmoral/coloromatic/ColorOMaticDialog;->makeArgs(ILes/dmoral/coloromatic/colormode/ColorMode;Les/dmoral/coloromatic/IndicatorMode;Z)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 141
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public setListener(Les/dmoral/coloromatic/OnColorSelectedListener;)V
    .locals 0

    .line 64
    iput-object p1, p0, Les/dmoral/coloromatic/ColorOMaticDialog;->listener:Les/dmoral/coloromatic/OnColorSelectedListener;

    return-void
.end method
