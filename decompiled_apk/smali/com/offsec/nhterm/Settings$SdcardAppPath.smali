.class abstract Lcom/offsec/nhterm/Settings$SdcardAppPath;
.super Ljava/lang/Object;
.source "Settings.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/offsec/nhterm/Settings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "SdcardAppPath"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/offsec/nhterm/Settings$SdcardAppPath$Kitkat;,
        Lcom/offsec/nhterm/Settings$SdcardAppPath$Froyo;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 623
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static get()Lcom/offsec/nhterm/Settings$SdcardAppPath;
    .locals 1

    .line 625
    invoke-static {}, Lcom/offsec/nhterm/Settings$SdcardAppPath$Kitkat$Holder;->access$000()Lcom/offsec/nhterm/Settings$SdcardAppPath$Kitkat;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public allPaths(Landroid/content/Context;)[Ljava/lang/String;
    .locals 1

    .line 643
    invoke-static {}, Lcom/offsec/nhterm/Settings$SdcardAppPath;->get()Lcom/offsec/nhterm/Settings$SdcardAppPath;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/offsec/nhterm/Settings$SdcardAppPath;->allPaths(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bestPath(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 637
    invoke-static {}, Lcom/offsec/nhterm/Settings$SdcardAppPath;->get()Lcom/offsec/nhterm/Settings$SdcardAppPath;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/offsec/nhterm/Settings$SdcardAppPath;->bestPath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public path(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 629
    invoke-static {}, Lcom/offsec/nhterm/Settings$SdcardAppPath;->get()Lcom/offsec/nhterm/Settings$SdcardAppPath;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/offsec/nhterm/Settings$SdcardAppPath;->path(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public setEnv(Landroid/content/Context;)V
    .locals 1

    .line 633
    invoke-static {}, Lcom/offsec/nhterm/Settings$SdcardAppPath;->get()Lcom/offsec/nhterm/Settings$SdcardAppPath;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/offsec/nhterm/Settings$SdcardAppPath;->setEnv(Landroid/content/Context;)V

    return-void
.end method
