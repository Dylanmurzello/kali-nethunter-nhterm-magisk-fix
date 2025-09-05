.class public final Lcom/offsec/nhterm/setup/SetupHelper;
.super Ljava/lang/Object;
.source "setup.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0003\u001a\u00020\u0004J\u0016\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nJ\u0016\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u0004J\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0007\u001a\u00020\u0008H\u0002J\u0016\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u0004J\u0006\u0010\u000e\u001a\u00020\u000fJ\u001e\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/offsec/nhterm/setup/SetupHelper;",
        "",
        "()V",
        "determineArchName",
        "",
        "makeErrorDialog",
        "Landroidx/appcompat/app/AlertDialog;",
        "context",
        "Landroid/content/Context;",
        "messageId",
        "",
        "message",
        "makeProgressDialog",
        "Landroid/app/ProgressDialog;",
        "needSetup",
        "",
        "setup",
        "",
        "activity",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "connection",
        "Lcom/offsec/nhterm/setup/SourceConnection;",
        "resultListener",
        "Lcom/offsec/nhterm/setup/ResultListener;",
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
.field public static final INSTANCE:Lcom/offsec/nhterm/setup/SetupHelper;


# direct methods
.method public static synthetic $r8$lambda$JJiorTYR09Uvs9xDB5K21X2WT9I(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/offsec/nhterm/setup/SetupHelper;->makeErrorDialog$lambda-0(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/offsec/nhterm/setup/SetupHelper;

    invoke-direct {v0}, Lcom/offsec/nhterm/setup/SetupHelper;-><init>()V

    sput-object v0, Lcom/offsec/nhterm/setup/SetupHelper;->INSTANCE:Lcom/offsec/nhterm/setup/SetupHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final makeErrorDialog$lambda-0(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 77
    sget-object p0, Lcom/offsec/nhterm/App;->Companion:Lcom/offsec/nhterm/App$Companion;

    invoke-virtual {p0}, Lcom/offsec/nhterm/App$Companion;->get()Lcom/offsec/nhterm/App;

    move-result-object p0

    invoke-virtual {p0}, Lcom/offsec/nhterm/App;->openHelpLink()V

    return-void
.end method

.method private final makeProgressDialog(Landroid/content/Context;)Landroid/app/ProgressDialog;
    .locals 2

    .line 56
    sget v0, Lcom/offsec/nhterm/R$string;->installer_message:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "context.getString(R.string.installer_message)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lcom/offsec/nhterm/setup/SetupHelper;->makeProgressDialog(Landroid/content/Context;Ljava/lang/String;)Landroid/app/ProgressDialog;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final determineArchName()Ljava/lang/String;
    .locals 6

    .line 82
    sget-object v0, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    const-string v1, "SUPPORTED_ABIS"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v1, v0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    if-ge v2, v1, :cond_7

    aget-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    if-eqz v3, :cond_0

    .line 83
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v5, -0x300b59d9

    if-eq v4, v5, :cond_5

    const v5, 0x8ab4d72

    if-eq v4, v5, :cond_3

    const v5, 0x5553f3ec

    if-eq v4, v5, :cond_1

    goto :goto_0

    :cond_1
    const-string v4, "arm64-v8a"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    const-string v0, "aarch64"

    return-object v0

    :cond_3
    const-string v4, "armeabi-v7a"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_0

    :cond_4
    const-string v0, "arm"

    return-object v0

    :cond_5
    const-string v4, "x86_64"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_0

    :cond_6
    return-object v4

    .line 89
    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    .line 91
    sget-object v1, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Unable to determine arch from Build.SUPPORTED_ABIS =  "

    .line 90
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 89
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final makeErrorDialog(Landroid/content/Context;I)Landroidx/appcompat/app/AlertDialog;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "context.getString(messageId)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/offsec/nhterm/setup/SetupHelper;->makeErrorDialog(Landroid/content/Context;Ljava/lang/String;)Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    return-object p1
.end method

.method public final makeErrorDialog(Landroid/content/Context;Ljava/lang/String;)Landroidx/appcompat/app/AlertDialog;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    new-instance v0, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    sget v1, Lcom/offsec/nhterm/R$style;->DialogStyle:I

    invoke-direct {v0, p1, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;I)V

    .line 74
    sget p1, Lcom/offsec/nhterm/R$string;->error:I

    invoke-virtual {v0, p1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p1

    .line 75
    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(Ljava/lang/CharSequence;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p1

    const p2, 0x1040013

    const/4 v0, 0x0

    .line 76
    invoke-virtual {p1, p2, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p1

    .line 77
    sget p2, Lcom/offsec/nhterm/R$string;->show_help:I

    new-instance v0, Lcom/offsec/nhterm/setup/SetupHelper$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/offsec/nhterm/setup/SetupHelper$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {p1, p2, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p1

    .line 78
    invoke-virtual {p1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    const-string p2, "MaterialAlertDialogBuild\u2026pLink() }\n      .create()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final makeProgressDialog(Landroid/content/Context;Ljava/lang/String;)Landroid/app/ProgressDialog;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 61
    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {v0, p2}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    .line 62
    invoke-virtual {v0, p1}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 63
    invoke-virtual {v0, p1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    const/4 p1, 0x1

    .line 64
    invoke-virtual {v0, p1}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    return-object v0
.end method

.method public final needSetup()Z
    .locals 2

    .line 27
    new-instance v0, Ljava/io/File;

    const-string v1, "/data/data/com.offsec.nhterm/files/usr"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final setup(Landroidx/appcompat/app/AppCompatActivity;Lcom/offsec/nhterm/setup/SourceConnection;Lcom/offsec/nhterm/setup/ResultListener;)V
    .locals 7

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resultListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p0}, Lcom/offsec/nhterm/setup/SetupHelper;->needSetup()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    .line 36
    invoke-interface {p3, p1}, Lcom/offsec/nhterm/setup/ResultListener;->onResult(Ljava/lang/Exception;)V

    return-void

    .line 40
    :cond_0
    new-instance v3, Ljava/io/File;

    const-string v0, "/data/data/com.offsec.nhterm/files/usr"

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 42
    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/offsec/nhterm/setup/SetupHelper;->makeProgressDialog(Landroid/content/Context;)Landroid/app/ProgressDialog;

    move-result-object v5

    const/16 v0, 0x64

    .line 43
    invoke-virtual {v5, v0}, Landroid/app/ProgressDialog;->setMax(I)V

    .line 44
    invoke-virtual {v5}, Landroid/app/ProgressDialog;->show()V

    .line 46
    new-instance v6, Lcom/offsec/nhterm/setup/SetupThread;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/offsec/nhterm/setup/SetupThread;-><init>(Landroidx/appcompat/app/AppCompatActivity;Lcom/offsec/nhterm/setup/SourceConnection;Ljava/io/File;Lcom/offsec/nhterm/setup/ResultListener;Landroid/app/ProgressDialog;)V

    .line 52
    invoke-virtual {v6}, Lcom/offsec/nhterm/setup/SetupThread;->start()V

    return-void
.end method
