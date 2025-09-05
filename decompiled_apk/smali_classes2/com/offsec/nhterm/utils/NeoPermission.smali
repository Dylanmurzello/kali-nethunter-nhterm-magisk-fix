.class public final Lcom/offsec/nhterm/utils/NeoPermission;
.super Ljava/lang/Object;
.source "NeoPermission.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0004R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/offsec/nhterm/utils/NeoPermission;",
        "",
        "()V",
        "REQUEST_APP_PERMISSION",
        "",
        "initAppPermission",
        "",
        "context",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "requestCode",
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


# static fields
.field public static final INSTANCE:Lcom/offsec/nhterm/utils/NeoPermission;

.field public static final REQUEST_APP_PERMISSION:I = 0x2766


# direct methods
.method public static synthetic $r8$lambda$2LtMY1EZr_Krwa_jKI7sBQNN_sQ(Landroidx/appcompat/app/AppCompatActivity;ILandroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/offsec/nhterm/utils/NeoPermission;->initAppPermission$lambda-0(Landroidx/appcompat/app/AppCompatActivity;ILandroid/content/DialogInterface;I)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/offsec/nhterm/utils/NeoPermission;

    invoke-direct {v0}, Lcom/offsec/nhterm/utils/NeoPermission;-><init>()V

    sput-object v0, Lcom/offsec/nhterm/utils/NeoPermission;->INSTANCE:Lcom/offsec/nhterm/utils/NeoPermission;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final initAppPermission$lambda-0(Landroidx/appcompat/app/AppCompatActivity;ILandroid/content/DialogInterface;I)V
    .locals 0

    const-string p3, "$context"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$noName_0"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-static {p0, p1}, Lcom/offsec/nhterm/utils/NeoPermissionKt;->access$doRequestPermission(Landroidx/appcompat/app/AppCompatActivity;I)V

    return-void
.end method


# virtual methods
.method public final initAppPermission(Landroidx/appcompat/app/AppCompatActivity;I)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    .line 22
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_1

    .line 29
    move-object v2, p1

    check-cast v2, Landroid/app/Activity;

    .line 28
    invoke-static {v2, v1}, Landroidx/core/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 32
    new-instance v1, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    sget v2, Lcom/offsec/nhterm/R$style;->DialogStyle:I

    invoke-direct {v1, v0, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;I)V

    const-string v0, "Please enable Storage permission"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(Ljava/lang/CharSequence;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    .line 33
    new-instance v1, Lcom/offsec/nhterm/utils/NeoPermission$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1, p2}, Lcom/offsec/nhterm/utils/NeoPermission$$ExternalSyntheticLambda0;-><init>(Landroidx/appcompat/app/AppCompatActivity;I)V

    const p1, 0x104000a

    invoke-virtual {v0, p1, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->show()Landroidx/appcompat/app/AlertDialog;

    goto :goto_0

    .line 38
    :cond_0
    invoke-static {p1, p2}, Lcom/offsec/nhterm/utils/NeoPermissionKt;->access$doRequestPermission(Landroidx/appcompat/app/AppCompatActivity;I)V

    :cond_1
    :goto_0
    return-void
.end method
