.class public final Lcom/offsec/nhterm/ui/pm/PackageManagerActivity$onCreate$1;
.super Ljava/lang/Object;
.source "PackageManagerActivity.kt"

# interfaces
.implements Lcom/offsec/nhterm/ui/pm/PackageAdapter$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/offsec/nhterm/ui/pm/PackageManagerActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/offsec/nhterm/ui/pm/PackageManagerActivity$onCreate$1",
        "Lcom/offsec/nhterm/ui/pm/PackageAdapter$Listener;",
        "onModelClicked",
        "",
        "model",
        "Lcom/offsec/nhterm/ui/pm/PackageModel;",
        "nhterm_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/offsec/nhterm/ui/pm/PackageManagerActivity;


# direct methods
.method public static synthetic $r8$lambda$HPFMWKdcGUtZ_-TC1uA2PPJi7m0(Lcom/offsec/nhterm/ui/pm/PackageManagerActivity;Lcom/offsec/nhterm/ui/pm/PackageModel;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/offsec/nhterm/ui/pm/PackageManagerActivity$onCreate$1;->onModelClicked$lambda-0(Lcom/offsec/nhterm/ui/pm/PackageManagerActivity;Lcom/offsec/nhterm/ui/pm/PackageModel;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method constructor <init>(Lcom/offsec/nhterm/ui/pm/PackageManagerActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/offsec/nhterm/ui/pm/PackageManagerActivity$onCreate$1;->this$0:Lcom/offsec/nhterm/ui/pm/PackageManagerActivity;

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final onModelClicked$lambda-0(Lcom/offsec/nhterm/ui/pm/PackageManagerActivity;Lcom/offsec/nhterm/ui/pm/PackageModel;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$model"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-virtual {p1}, Lcom/offsec/nhterm/ui/pm/PackageModel;->getPackageInfo()Lcom/offsec/nhterm/component/pm/NeoPackageInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/offsec/nhterm/component/pm/NeoPackageInfo;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/offsec/nhterm/ui/pm/PackageManagerActivity;->access$installPackage(Lcom/offsec/nhterm/ui/pm/PackageManagerActivity;Ljava/lang/String;)Lkotlin/Unit;

    return-void
.end method


# virtual methods
.method public onModelClicked(Lcom/offsec/nhterm/ui/pm/PackageModel;)V
    .locals 4

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    new-instance v0, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    iget-object v1, p0, Lcom/offsec/nhterm/ui/pm/PackageManagerActivity$onCreate$1;->this$0:Lcom/offsec/nhterm/ui/pm/PackageManagerActivity;

    check-cast v1, Landroid/content/Context;

    sget v2, Lcom/offsec/nhterm/R$style;->DialogStyle:I

    invoke-direct {v0, v1, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;I)V

    .line 56
    invoke-virtual {p1}, Lcom/offsec/nhterm/ui/pm/PackageModel;->getPackageInfo()Lcom/offsec/nhterm/component/pm/NeoPackageInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/offsec/nhterm/component/pm/NeoPackageInfo;->getPackageName()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(Ljava/lang/CharSequence;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    .line 57
    iget-object v1, p0, Lcom/offsec/nhterm/ui/pm/PackageManagerActivity$onCreate$1;->this$0:Lcom/offsec/nhterm/ui/pm/PackageManagerActivity;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {p1, v1}, Lcom/offsec/nhterm/ui/pm/PackageModel;->getPackageDetails(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(Ljava/lang/CharSequence;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    .line 58
    sget v1, Lcom/offsec/nhterm/R$string;->install:I

    iget-object v2, p0, Lcom/offsec/nhterm/ui/pm/PackageManagerActivity$onCreate$1;->this$0:Lcom/offsec/nhterm/ui/pm/PackageManagerActivity;

    new-instance v3, Lcom/offsec/nhterm/ui/pm/PackageManagerActivity$onCreate$1$$ExternalSyntheticLambda0;

    invoke-direct {v3, v2, p1}, Lcom/offsec/nhterm/ui/pm/PackageManagerActivity$onCreate$1$$ExternalSyntheticLambda0;-><init>(Lcom/offsec/nhterm/ui/pm/PackageManagerActivity;Lcom/offsec/nhterm/ui/pm/PackageModel;)V

    invoke-virtual {v0, v1, v3}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p1

    const v0, 0x1040009

    const/4 v1, 0x0

    .line 61
    invoke-virtual {p1, v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p1

    .line 62
    invoke-virtual {p1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method
