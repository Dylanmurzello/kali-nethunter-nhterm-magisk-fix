.class public Lde/psdev/licensesdialog/LicensesDialog;
.super Ljava/lang/Object;
.source "LicensesDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/psdev/licensesdialog/LicensesDialog$Builder;
    }
.end annotation


# static fields
.field public static final LICENSES_DIALOG_NOTICE:Lde/psdev/licensesdialog/model/Notice;


# instance fields
.field private final mCloseText:Ljava/lang/String;

.field private final mContext:Landroid/content/Context;

.field private final mDividerColor:I

.field private final mLicensesText:Ljava/lang/String;

.field private mOnDismissListener:Landroid/content/DialogInterface$OnDismissListener;

.field private final mThemeResourceId:I

.field private final mTitleText:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 40
    new-instance v0, Lde/psdev/licensesdialog/model/Notice;

    new-instance v1, Lde/psdev/licensesdialog/licenses/ApacheSoftwareLicense20;

    invoke-direct {v1}, Lde/psdev/licensesdialog/licenses/ApacheSoftwareLicense20;-><init>()V

    const-string v2, "LicensesDialog"

    const-string v3, "http://psdev.de/LicensesDialog"

    const-string v4, "Copyright 2013-2016 Philip Schiffer"

    invoke-direct {v0, v2, v3, v4, v1}, Lde/psdev/licensesdialog/model/Notice;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lde/psdev/licensesdialog/licenses/License;)V

    sput-object v0, Lde/psdev/licensesdialog/LicensesDialog;->LICENSES_DIALOG_NOTICE:Lde/psdev/licensesdialog/model/Notice;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lde/psdev/licensesdialog/LicensesDialog;->mContext:Landroid/content/Context;

    .line 61
    iput-object p3, p0, Lde/psdev/licensesdialog/LicensesDialog;->mTitleText:Ljava/lang/String;

    .line 62
    iput-object p2, p0, Lde/psdev/licensesdialog/LicensesDialog;->mLicensesText:Ljava/lang/String;

    .line 63
    iput-object p4, p0, Lde/psdev/licensesdialog/LicensesDialog;->mCloseText:Ljava/lang/String;

    .line 64
    iput p5, p0, Lde/psdev/licensesdialog/LicensesDialog;->mThemeResourceId:I

    .line 65
    iput p6, p0, Lde/psdev/licensesdialog/LicensesDialog;->mDividerColor:I

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILde/psdev/licensesdialog/LicensesDialog$1;)V
    .locals 0

    .line 39
    invoke-direct/range {p0 .. p6}, Lde/psdev/licensesdialog/LicensesDialog;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method

.method private static createWebView(Landroid/content/Context;)Landroid/webkit/WebView;
    .locals 3

    .line 120
    new-instance v0, Landroid/webkit/WebView;

    invoke-direct {v0, p0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 121
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    .line 122
    new-instance v1, Lde/psdev/licensesdialog/LicensesDialog$1;

    invoke-direct {v1, p0}, Lde/psdev/licensesdialog/LicensesDialog$1;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    return-object v0
.end method

.method static synthetic lambda$create$0(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 89
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method


# virtual methods
.method public create()Landroid/app/Dialog;
    .locals 7

    .line 79
    iget-object v0, p0, Lde/psdev/licensesdialog/LicensesDialog;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lde/psdev/licensesdialog/LicensesDialog;->createWebView(Landroid/content/Context;)Landroid/webkit/WebView;

    move-result-object v0

    const/4 v2, 0x0

    .line 80
    iget-object v3, p0, Lde/psdev/licensesdialog/LicensesDialog;->mLicensesText:Ljava/lang/String;

    const-string v4, "text/html"

    const-string v5, "utf-8"

    const/4 v6, 0x0

    move-object v1, v0

    invoke-virtual/range {v1 .. v6}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    iget v1, p0, Lde/psdev/licensesdialog/LicensesDialog;->mThemeResourceId:I

    if-eqz v1, :cond_0

    .line 83
    new-instance v1, Landroidx/appcompat/app/AlertDialog$Builder;

    new-instance v2, Landroid/view/ContextThemeWrapper;

    iget-object v3, p0, Lde/psdev/licensesdialog/LicensesDialog;->mContext:Landroid/content/Context;

    iget v4, p0, Lde/psdev/licensesdialog/LicensesDialog;->mThemeResourceId:I

    invoke-direct {v2, v3, v4}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 85
    :cond_0
    new-instance v1, Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v2, p0, Lde/psdev/licensesdialog/LicensesDialog;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 87
    :goto_0
    iget-object v2, p0, Lde/psdev/licensesdialog/LicensesDialog;->mTitleText:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v2

    .line 88
    invoke-virtual {v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v2, p0, Lde/psdev/licensesdialog/LicensesDialog;->mCloseText:Ljava/lang/String;

    new-instance v3, Lde/psdev/licensesdialog/LicensesDialog$$ExternalSyntheticLambda0;

    invoke-direct {v3}, Lde/psdev/licensesdialog/LicensesDialog$$ExternalSyntheticLambda0;-><init>()V

    .line 89
    invoke-virtual {v0, v2, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 90
    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    .line 91
    new-instance v1, Lde/psdev/licensesdialog/LicensesDialog$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lde/psdev/licensesdialog/LicensesDialog$$ExternalSyntheticLambda1;-><init>(Lde/psdev/licensesdialog/LicensesDialog;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 96
    new-instance v1, Lde/psdev/licensesdialog/LicensesDialog$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, v0}, Lde/psdev/licensesdialog/LicensesDialog$$ExternalSyntheticLambda2;-><init>(Lde/psdev/licensesdialog/LicensesDialog;Landroidx/appcompat/app/AlertDialog;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    return-object v0
.end method

.method synthetic lambda$create$1$de-psdev-licensesdialog-LicensesDialog(Landroid/content/DialogInterface;)V
    .locals 1

    .line 92
    iget-object v0, p0, Lde/psdev/licensesdialog/LicensesDialog;->mOnDismissListener:Landroid/content/DialogInterface$OnDismissListener;

    if-eqz v0, :cond_0

    .line 93
    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    :cond_0
    return-void
.end method

.method synthetic lambda$create$2$de-psdev-licensesdialog-LicensesDialog(Landroidx/appcompat/app/AlertDialog;Landroid/content/DialogInterface;)V
    .locals 3

    .line 97
    iget p2, p0, Lde/psdev/licensesdialog/LicensesDialog;->mDividerColor:I

    if-eqz p2, :cond_0

    .line 99
    iget-object p2, p0, Lde/psdev/licensesdialog/LicensesDialog;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const-string v0, "id"

    const-string v1, "android"

    const-string v2, "titleDivider"

    invoke-virtual {p2, v2, v0, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    .line 100
    invoke-virtual {p1, p2}, Landroidx/appcompat/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 102
    iget p2, p0, Lde/psdev/licensesdialog/LicensesDialog;->mDividerColor:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method

.method public setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Lde/psdev/licensesdialog/LicensesDialog;
    .locals 0

    .line 73
    iput-object p1, p0, Lde/psdev/licensesdialog/LicensesDialog;->mOnDismissListener:Landroid/content/DialogInterface$OnDismissListener;

    return-object p0
.end method

.method public show()Landroid/app/Dialog;
    .locals 1

    .line 110
    invoke-virtual {p0}, Lde/psdev/licensesdialog/LicensesDialog;->create()Landroid/app/Dialog;

    move-result-object v0

    .line 111
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-object v0
.end method
