.class public Lde/psdev/licensesdialog/LicensesDialogFragment$Builder;
.super Ljava/lang/Object;
.source "LicensesDialogFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/psdev/licensesdialog/LicensesDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field private mDividerColor:I

.field private mIncludeOwnLicense:Z

.field private mNotices:Lde/psdev/licensesdialog/model/Notices;

.field private mNoticesStyle:Ljava/lang/String;

.field private mRawNoticesResourceId:Ljava/lang/Integer;

.field private mShowFullLicenseText:Z

.field private mThemeResourceId:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 245
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 246
    iput-object p1, p0, Lde/psdev/licensesdialog/LicensesDialogFragment$Builder;->mContext:Landroid/content/Context;

    const/4 v0, 0x0

    .line 248
    iput-boolean v0, p0, Lde/psdev/licensesdialog/LicensesDialogFragment$Builder;->mShowFullLicenseText:Z

    const/4 v1, 0x1

    .line 249
    iput-boolean v1, p0, Lde/psdev/licensesdialog/LicensesDialogFragment$Builder;->mIncludeOwnLicense:Z

    .line 250
    sget v1, Lde/psdev/licensesdialog/R$string;->notices_default_style:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lde/psdev/licensesdialog/LicensesDialogFragment$Builder;->mNoticesStyle:Ljava/lang/String;

    .line 251
    iput v0, p0, Lde/psdev/licensesdialog/LicensesDialogFragment$Builder;->mThemeResourceId:I

    .line 252
    iput v0, p0, Lde/psdev/licensesdialog/LicensesDialogFragment$Builder;->mDividerColor:I

    return-void
.end method


# virtual methods
.method public build()Lde/psdev/licensesdialog/LicensesDialogFragment;
    .locals 7

    .line 311
    iget-object v0, p0, Lde/psdev/licensesdialog/LicensesDialogFragment$Builder;->mNotices:Lde/psdev/licensesdialog/model/Notices;

    if-eqz v0, :cond_0

    .line 312
    iget-boolean v1, p0, Lde/psdev/licensesdialog/LicensesDialogFragment$Builder;->mShowFullLicenseText:Z

    iget-boolean v2, p0, Lde/psdev/licensesdialog/LicensesDialogFragment$Builder;->mIncludeOwnLicense:Z

    iget-object v3, p0, Lde/psdev/licensesdialog/LicensesDialogFragment$Builder;->mNoticesStyle:Ljava/lang/String;

    iget v4, p0, Lde/psdev/licensesdialog/LicensesDialogFragment$Builder;->mThemeResourceId:I

    iget v5, p0, Lde/psdev/licensesdialog/LicensesDialogFragment$Builder;->mDividerColor:I

    invoke-static/range {v0 .. v5}, Lde/psdev/licensesdialog/LicensesDialogFragment;->access$000(Lde/psdev/licensesdialog/model/Notices;ZZLjava/lang/String;II)Lde/psdev/licensesdialog/LicensesDialogFragment;

    move-result-object v0

    return-object v0

    .line 313
    :cond_0
    iget-object v0, p0, Lde/psdev/licensesdialog/LicensesDialogFragment$Builder;->mRawNoticesResourceId:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 314
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-boolean v2, p0, Lde/psdev/licensesdialog/LicensesDialogFragment$Builder;->mShowFullLicenseText:Z

    iget-boolean v3, p0, Lde/psdev/licensesdialog/LicensesDialogFragment$Builder;->mIncludeOwnLicense:Z

    iget-object v4, p0, Lde/psdev/licensesdialog/LicensesDialogFragment$Builder;->mNoticesStyle:Ljava/lang/String;

    iget v5, p0, Lde/psdev/licensesdialog/LicensesDialogFragment$Builder;->mThemeResourceId:I

    iget v6, p0, Lde/psdev/licensesdialog/LicensesDialogFragment$Builder;->mDividerColor:I

    invoke-static/range {v1 .. v6}, Lde/psdev/licensesdialog/LicensesDialogFragment;->access$100(IZZLjava/lang/String;II)Lde/psdev/licensesdialog/LicensesDialogFragment;

    move-result-object v0

    return-object v0

    .line 316
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Required parameter not set. You need to call setNotices."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setDividerColor(I)Lde/psdev/licensesdialog/LicensesDialogFragment$Builder;
    .locals 0

    .line 306
    iput p1, p0, Lde/psdev/licensesdialog/LicensesDialogFragment$Builder;->mDividerColor:I

    return-object p0
.end method

.method public setDividerColorRes(I)Lde/psdev/licensesdialog/LicensesDialogFragment$Builder;
    .locals 1

    .line 301
    iget-object v0, p0, Lde/psdev/licensesdialog/LicensesDialogFragment$Builder;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lde/psdev/licensesdialog/LicensesDialogFragment$Builder;->mDividerColor:I

    return-object p0
.end method

.method public setIncludeOwnLicense(Z)Lde/psdev/licensesdialog/LicensesDialogFragment$Builder;
    .locals 0

    .line 281
    iput-boolean p1, p0, Lde/psdev/licensesdialog/LicensesDialogFragment$Builder;->mIncludeOwnLicense:Z

    return-object p0
.end method

.method public setNotice(Lde/psdev/licensesdialog/model/Notice;)Lde/psdev/licensesdialog/LicensesDialogFragment$Builder;
    .locals 1

    .line 260
    new-instance v0, Lde/psdev/licensesdialog/model/Notices;

    invoke-direct {v0}, Lde/psdev/licensesdialog/model/Notices;-><init>()V

    iput-object v0, p0, Lde/psdev/licensesdialog/LicensesDialogFragment$Builder;->mNotices:Lde/psdev/licensesdialog/model/Notices;

    .line 261
    invoke-virtual {v0, p1}, Lde/psdev/licensesdialog/model/Notices;->addNotice(Lde/psdev/licensesdialog/model/Notice;)V

    return-object p0
.end method

.method public setNotices(I)Lde/psdev/licensesdialog/LicensesDialogFragment$Builder;
    .locals 0

    .line 271
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lde/psdev/licensesdialog/LicensesDialogFragment$Builder;->mRawNoticesResourceId:Ljava/lang/Integer;

    return-object p0
.end method

.method public setNotices(Lde/psdev/licensesdialog/model/Notices;)Lde/psdev/licensesdialog/LicensesDialogFragment$Builder;
    .locals 0

    .line 266
    iput-object p1, p0, Lde/psdev/licensesdialog/LicensesDialogFragment$Builder;->mNotices:Lde/psdev/licensesdialog/model/Notices;

    return-object p0
.end method

.method public setNoticesCssStyle(I)Lde/psdev/licensesdialog/LicensesDialogFragment$Builder;
    .locals 1

    .line 286
    iget-object v0, p0, Lde/psdev/licensesdialog/LicensesDialogFragment$Builder;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lde/psdev/licensesdialog/LicensesDialogFragment$Builder;->mNoticesStyle:Ljava/lang/String;

    return-object p0
.end method

.method public setNoticesCssStyle(Ljava/lang/String;)Lde/psdev/licensesdialog/LicensesDialogFragment$Builder;
    .locals 0

    .line 291
    iput-object p1, p0, Lde/psdev/licensesdialog/LicensesDialogFragment$Builder;->mNoticesStyle:Ljava/lang/String;

    return-object p0
.end method

.method public setShowFullLicenseText(Z)Lde/psdev/licensesdialog/LicensesDialogFragment$Builder;
    .locals 0

    .line 276
    iput-boolean p1, p0, Lde/psdev/licensesdialog/LicensesDialogFragment$Builder;->mShowFullLicenseText:Z

    return-object p0
.end method

.method public setThemeResourceId(I)Lde/psdev/licensesdialog/LicensesDialogFragment$Builder;
    .locals 0

    .line 296
    iput p1, p0, Lde/psdev/licensesdialog/LicensesDialogFragment$Builder;->mThemeResourceId:I

    return-object p0
.end method
