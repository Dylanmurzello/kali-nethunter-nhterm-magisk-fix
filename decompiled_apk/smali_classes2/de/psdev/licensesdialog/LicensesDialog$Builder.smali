.class public final Lde/psdev/licensesdialog/LicensesDialog$Builder;
.super Ljava/lang/Object;
.source "LicensesDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/psdev/licensesdialog/LicensesDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private mCloseText:Ljava/lang/String;

.field private final mContext:Landroid/content/Context;

.field private mDividerColor:I

.field private mIncludeOwnLicense:Z

.field private mNotices:Lde/psdev/licensesdialog/model/Notices;

.field private mNoticesStyle:Ljava/lang/String;

.field private mNoticesText:Ljava/lang/String;

.field private mRawNoticesId:Ljava/lang/Integer;

.field private mShowFullLicenseText:Z

.field private mThemeResourceId:I

.field private mTitleText:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 160
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 161
    iput-object p1, p0, Lde/psdev/licensesdialog/LicensesDialog$Builder;->mContext:Landroid/content/Context;

    .line 162
    sget v0, Lde/psdev/licensesdialog/R$string;->notices_title:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lde/psdev/licensesdialog/LicensesDialog$Builder;->mTitleText:Ljava/lang/String;

    .line 163
    sget v0, Lde/psdev/licensesdialog/R$string;->notices_close:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lde/psdev/licensesdialog/LicensesDialog$Builder;->mCloseText:Ljava/lang/String;

    .line 164
    sget v0, Lde/psdev/licensesdialog/R$string;->notices_default_style:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lde/psdev/licensesdialog/LicensesDialog$Builder;->mNoticesStyle:Ljava/lang/String;

    const/4 p1, 0x0

    .line 165
    iput-boolean p1, p0, Lde/psdev/licensesdialog/LicensesDialog$Builder;->mShowFullLicenseText:Z

    .line 166
    iput-boolean p1, p0, Lde/psdev/licensesdialog/LicensesDialog$Builder;->mIncludeOwnLicense:Z

    .line 167
    iput p1, p0, Lde/psdev/licensesdialog/LicensesDialog$Builder;->mThemeResourceId:I

    .line 168
    iput p1, p0, Lde/psdev/licensesdialog/LicensesDialog$Builder;->mDividerColor:I

    return-void
.end method

.method private static getLicensesText(Landroid/content/Context;Lde/psdev/licensesdialog/model/Notices;ZZLjava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p3, :cond_0

    .line 282
    :try_start_0
    invoke-virtual {p1}, Lde/psdev/licensesdialog/model/Notices;->getNotices()Ljava/util/List;

    move-result-object p3

    .line 283
    sget-object v0, Lde/psdev/licensesdialog/LicensesDialog;->LICENSES_DIALOG_NOTICE:Lde/psdev/licensesdialog/model/Notice;

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 285
    :cond_0
    invoke-static {p0}, Lde/psdev/licensesdialog/NoticesHtmlBuilder;->create(Landroid/content/Context;)Lde/psdev/licensesdialog/NoticesHtmlBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Lde/psdev/licensesdialog/NoticesHtmlBuilder;->setShowFullLicenseText(Z)Lde/psdev/licensesdialog/NoticesHtmlBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Lde/psdev/licensesdialog/NoticesHtmlBuilder;->setNotices(Lde/psdev/licensesdialog/model/Notices;)Lde/psdev/licensesdialog/NoticesHtmlBuilder;

    move-result-object p0

    invoke-virtual {p0, p4}, Lde/psdev/licensesdialog/NoticesHtmlBuilder;->setStyle(Ljava/lang/String;)Lde/psdev/licensesdialog/NoticesHtmlBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lde/psdev/licensesdialog/NoticesHtmlBuilder;->build()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 287
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method private static getNotices(Landroid/content/Context;I)Lde/psdev/licensesdialog/model/Notices;
    .locals 2

    .line 267
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const-string v0, "raw"

    .line 268
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 269
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p0

    invoke-static {p0}, Lde/psdev/licensesdialog/NoticesXmlParser;->parse(Ljava/io/InputStream;)Lde/psdev/licensesdialog/model/Notices;

    move-result-object p0

    return-object p0

    .line 271
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "not a raw resource"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 274
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method private static getSingleNoticeNotices(Lde/psdev/licensesdialog/model/Notice;)Lde/psdev/licensesdialog/model/Notices;
    .locals 1

    .line 292
    new-instance v0, Lde/psdev/licensesdialog/model/Notices;

    invoke-direct {v0}, Lde/psdev/licensesdialog/model/Notices;-><init>()V

    .line 293
    invoke-virtual {v0, p0}, Lde/psdev/licensesdialog/model/Notices;->addNotice(Lde/psdev/licensesdialog/model/Notice;)V

    return-object v0
.end method


# virtual methods
.method public build()Lde/psdev/licensesdialog/LicensesDialog;
    .locals 9

    .line 251
    iget-object v0, p0, Lde/psdev/licensesdialog/LicensesDialog$Builder;->mNotices:Lde/psdev/licensesdialog/model/Notices;

    if-eqz v0, :cond_0

    .line 252
    iget-object v1, p0, Lde/psdev/licensesdialog/LicensesDialog$Builder;->mContext:Landroid/content/Context;

    iget-boolean v2, p0, Lde/psdev/licensesdialog/LicensesDialog$Builder;->mShowFullLicenseText:Z

    iget-boolean v3, p0, Lde/psdev/licensesdialog/LicensesDialog$Builder;->mIncludeOwnLicense:Z

    iget-object v4, p0, Lde/psdev/licensesdialog/LicensesDialog$Builder;->mNoticesStyle:Ljava/lang/String;

    invoke-static {v1, v0, v2, v3, v4}, Lde/psdev/licensesdialog/LicensesDialog$Builder;->getLicensesText(Landroid/content/Context;Lde/psdev/licensesdialog/model/Notices;ZZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v3, v0

    goto :goto_1

    .line 253
    :cond_0
    iget-object v0, p0, Lde/psdev/licensesdialog/LicensesDialog$Builder;->mRawNoticesId:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 254
    iget-object v1, p0, Lde/psdev/licensesdialog/LicensesDialog$Builder;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1, v0}, Lde/psdev/licensesdialog/LicensesDialog$Builder;->getNotices(Landroid/content/Context;I)Lde/psdev/licensesdialog/model/Notices;

    move-result-object v0

    iget-boolean v2, p0, Lde/psdev/licensesdialog/LicensesDialog$Builder;->mShowFullLicenseText:Z

    iget-boolean v3, p0, Lde/psdev/licensesdialog/LicensesDialog$Builder;->mIncludeOwnLicense:Z

    iget-object v4, p0, Lde/psdev/licensesdialog/LicensesDialog$Builder;->mNoticesStyle:Ljava/lang/String;

    invoke-static {v1, v0, v2, v3, v4}, Lde/psdev/licensesdialog/LicensesDialog$Builder;->getLicensesText(Landroid/content/Context;Lde/psdev/licensesdialog/model/Notices;ZZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 256
    :cond_1
    iget-object v0, p0, Lde/psdev/licensesdialog/LicensesDialog$Builder;->mNoticesText:Ljava/lang/String;

    if-eqz v0, :cond_2

    goto :goto_0

    .line 262
    :goto_1
    new-instance v0, Lde/psdev/licensesdialog/LicensesDialog;

    iget-object v2, p0, Lde/psdev/licensesdialog/LicensesDialog$Builder;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lde/psdev/licensesdialog/LicensesDialog$Builder;->mTitleText:Ljava/lang/String;

    iget-object v5, p0, Lde/psdev/licensesdialog/LicensesDialog$Builder;->mCloseText:Ljava/lang/String;

    iget v6, p0, Lde/psdev/licensesdialog/LicensesDialog$Builder;->mThemeResourceId:I

    iget v7, p0, Lde/psdev/licensesdialog/LicensesDialog$Builder;->mDividerColor:I

    const/4 v8, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lde/psdev/licensesdialog/LicensesDialog;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILde/psdev/licensesdialog/LicensesDialog$1;)V

    return-object v0

    .line 259
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Notices have to be provided, see setNotices"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setCloseText(I)Lde/psdev/licensesdialog/LicensesDialog$Builder;
    .locals 1

    .line 182
    iget-object v0, p0, Lde/psdev/licensesdialog/LicensesDialog$Builder;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lde/psdev/licensesdialog/LicensesDialog$Builder;->mCloseText:Ljava/lang/String;

    return-object p0
.end method

.method public setCloseText(Ljava/lang/String;)Lde/psdev/licensesdialog/LicensesDialog$Builder;
    .locals 0

    .line 187
    iput-object p1, p0, Lde/psdev/licensesdialog/LicensesDialog$Builder;->mCloseText:Ljava/lang/String;

    return-object p0
.end method

.method public setDividerColor(I)Lde/psdev/licensesdialog/LicensesDialog$Builder;
    .locals 0

    .line 240
    iput p1, p0, Lde/psdev/licensesdialog/LicensesDialog$Builder;->mDividerColor:I

    return-object p0
.end method

.method public setDividerColorId(I)Lde/psdev/licensesdialog/LicensesDialog$Builder;
    .locals 1

    .line 245
    iget-object v0, p0, Lde/psdev/licensesdialog/LicensesDialog$Builder;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lde/psdev/licensesdialog/LicensesDialog$Builder;->mDividerColor:I

    return-object p0
.end method

.method public setIncludeOwnLicense(Z)Lde/psdev/licensesdialog/LicensesDialog$Builder;
    .locals 0

    .line 230
    iput-boolean p1, p0, Lde/psdev/licensesdialog/LicensesDialog$Builder;->mIncludeOwnLicense:Z

    return-object p0
.end method

.method public setNotices(I)Lde/psdev/licensesdialog/LicensesDialog$Builder;
    .locals 0

    .line 192
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lde/psdev/licensesdialog/LicensesDialog$Builder;->mRawNoticesId:Ljava/lang/Integer;

    const/4 p1, 0x0

    .line 193
    iput-object p1, p0, Lde/psdev/licensesdialog/LicensesDialog$Builder;->mNotices:Lde/psdev/licensesdialog/model/Notices;

    return-object p0
.end method

.method public setNotices(Lde/psdev/licensesdialog/model/Notice;)Lde/psdev/licensesdialog/LicensesDialog$Builder;
    .locals 0

    .line 204
    invoke-static {p1}, Lde/psdev/licensesdialog/LicensesDialog$Builder;->getSingleNoticeNotices(Lde/psdev/licensesdialog/model/Notice;)Lde/psdev/licensesdialog/model/Notices;

    move-result-object p1

    invoke-virtual {p0, p1}, Lde/psdev/licensesdialog/LicensesDialog$Builder;->setNotices(Lde/psdev/licensesdialog/model/Notices;)Lde/psdev/licensesdialog/LicensesDialog$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setNotices(Lde/psdev/licensesdialog/model/Notices;)Lde/psdev/licensesdialog/LicensesDialog$Builder;
    .locals 0

    .line 198
    iput-object p1, p0, Lde/psdev/licensesdialog/LicensesDialog$Builder;->mNotices:Lde/psdev/licensesdialog/model/Notices;

    const/4 p1, 0x0

    .line 199
    iput-object p1, p0, Lde/psdev/licensesdialog/LicensesDialog$Builder;->mRawNoticesId:Ljava/lang/Integer;

    return-object p0
.end method

.method setNotices(Ljava/lang/String;)Lde/psdev/licensesdialog/LicensesDialog$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 208
    iput-object v0, p0, Lde/psdev/licensesdialog/LicensesDialog$Builder;->mNotices:Lde/psdev/licensesdialog/model/Notices;

    .line 209
    iput-object v0, p0, Lde/psdev/licensesdialog/LicensesDialog$Builder;->mRawNoticesId:Ljava/lang/Integer;

    .line 210
    iput-object p1, p0, Lde/psdev/licensesdialog/LicensesDialog$Builder;->mNoticesText:Ljava/lang/String;

    return-object p0
.end method

.method public setNoticesCssStyle(I)Lde/psdev/licensesdialog/LicensesDialog$Builder;
    .locals 1

    .line 215
    iget-object v0, p0, Lde/psdev/licensesdialog/LicensesDialog$Builder;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lde/psdev/licensesdialog/LicensesDialog$Builder;->mNoticesStyle:Ljava/lang/String;

    return-object p0
.end method

.method public setNoticesCssStyle(Ljava/lang/String;)Lde/psdev/licensesdialog/LicensesDialog$Builder;
    .locals 0

    .line 220
    iput-object p1, p0, Lde/psdev/licensesdialog/LicensesDialog$Builder;->mNoticesStyle:Ljava/lang/String;

    return-object p0
.end method

.method public setShowFullLicenseText(Z)Lde/psdev/licensesdialog/LicensesDialog$Builder;
    .locals 0

    .line 225
    iput-boolean p1, p0, Lde/psdev/licensesdialog/LicensesDialog$Builder;->mShowFullLicenseText:Z

    return-object p0
.end method

.method public setThemeResourceId(I)Lde/psdev/licensesdialog/LicensesDialog$Builder;
    .locals 0

    .line 235
    iput p1, p0, Lde/psdev/licensesdialog/LicensesDialog$Builder;->mThemeResourceId:I

    return-object p0
.end method

.method public setTitle(I)Lde/psdev/licensesdialog/LicensesDialog$Builder;
    .locals 1

    .line 172
    iget-object v0, p0, Lde/psdev/licensesdialog/LicensesDialog$Builder;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lde/psdev/licensesdialog/LicensesDialog$Builder;->mTitleText:Ljava/lang/String;

    return-object p0
.end method

.method public setTitle(Ljava/lang/String;)Lde/psdev/licensesdialog/LicensesDialog$Builder;
    .locals 0

    .line 177
    iput-object p1, p0, Lde/psdev/licensesdialog/LicensesDialog$Builder;->mTitleText:Ljava/lang/String;

    return-object p0
.end method
