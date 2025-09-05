.class public final Lcom/offsec/nhterm/App;
.super Landroid/app/Application;
.source "App.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/offsec/nhterm/App$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000fB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008J&\u0010\t\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\n2\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u000cJ&\u0010\t\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u000cJ\u0008\u0010\r\u001a\u00020\u0004H\u0016J\u0006\u0010\u000e\u001a\u00020\u0004\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/offsec/nhterm/App;",
        "Landroid/app/Application;",
        "()V",
        "easterEgg",
        "",
        "context",
        "Landroid/content/Context;",
        "message",
        "",
        "errorDialog",
        "",
        "dismissCallback",
        "Lkotlin/Function0;",
        "onCreate",
        "openHelpLink",
        "Companion",
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
.field public static final Companion:Lcom/offsec/nhterm/App$Companion;

.field private static app:Lcom/offsec/nhterm/App;


# direct methods
.method public static synthetic $r8$lambda$cGs3Ae7wrxO0wipXELXDq5roqMw(Lcom/offsec/nhterm/App;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/offsec/nhterm/App;->errorDialog$lambda-0(Lcom/offsec/nhterm/App;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$krDHkmLjQ_yEYq3f-_m5rEJFr_w(Lkotlin/jvm/functions/Function0;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/offsec/nhterm/App;->errorDialog$lambda-1(Lkotlin/jvm/functions/Function0;Landroid/content/DialogInterface;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/offsec/nhterm/App$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/offsec/nhterm/App$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/offsec/nhterm/App;->Companion:Lcom/offsec/nhterm/App$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    return-void
.end method

.method public static final synthetic access$getApp$cp()Lcom/offsec/nhterm/App;
    .locals 1

    .line 21
    sget-object v0, Lcom/offsec/nhterm/App;->app:Lcom/offsec/nhterm/App;

    return-object v0
.end method

.method private static final errorDialog$lambda-0(Lcom/offsec/nhterm/App;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-virtual {p0}, Lcom/offsec/nhterm/App;->openHelpLink()V

    return-void
.end method

.method private static final errorDialog$lambda-1(Lkotlin/jvm/functions/Function0;Landroid/content/DialogInterface;)V
    .locals 0

    if-nez p0, :cond_0

    goto :goto_0

    .line 46
    :cond_0
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :goto_0
    return-void
.end method


# virtual methods
.method public final easterEgg(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    sget-object v0, Lcom/offsec/nhterm/component/config/NeoPreference;->INSTANCE:Lcom/offsec/nhterm/component/config/NeoPreference;

    const-string v1, "neoterm_fun_happy"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/offsec/nhterm/component/config/NeoPreference;->loadInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v3, 0x1

    add-int/2addr v0, v3

    .line 59
    sget-object v4, Lcom/offsec/nhterm/component/config/NeoPreference;->INSTANCE:Lcom/offsec/nhterm/component/config/NeoPreference;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v1, v5}, Lcom/offsec/nhterm/component/config/NeoPreference;->store(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x4

    if-ne v0, v4, :cond_0

    .line 65
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p1, p2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    const/16 p2, 0x11

    .line 66
    invoke-virtual {p1, p2, v2, v2}, Landroid/widget/Toast;->setGravity(III)V

    .line 67
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_0
    const/16 p2, 0x8

    if-le v0, p2, :cond_1

    .line 69
    sget-object p2, Lcom/offsec/nhterm/component/config/NeoPreference;->INSTANCE:Lcom/offsec/nhterm/component/config/NeoPreference;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, Lcom/offsec/nhterm/component/config/NeoPreference;->store(Ljava/lang/String;Ljava/lang/Object;)V

    .line 70
    new-instance p2, Landroid/content/Intent;

    const-class v0, Lcom/offsec/nhterm/ui/other/BonusActivity;

    invoke-direct {p2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final errorDialog(Landroid/content/Context;ILkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-virtual {p0, p2}, Lcom/offsec/nhterm/App;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "getString(message)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, p3}, Lcom/offsec/nhterm/App;->errorDialog(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final errorDialog(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    new-instance v0, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    sget v1, Lcom/offsec/nhterm/R$style;->DialogStyle:I

    invoke-direct {v0, p1, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;I)V

    .line 39
    sget p1, Lcom/offsec/nhterm/R$string;->error:I

    invoke-virtual {v0, p1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p1

    .line 40
    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(Ljava/lang/CharSequence;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p1

    const p2, 0x1040009

    const/4 v0, 0x0

    .line 41
    invoke-virtual {p1, p2, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p1

    .line 42
    sget p2, Lcom/offsec/nhterm/R$string;->show_help:I

    new-instance v0, Lcom/offsec/nhterm/App$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/offsec/nhterm/App$$ExternalSyntheticLambda0;-><init>(Lcom/offsec/nhterm/App;)V

    invoke-virtual {p1, p2, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p1

    .line 45
    new-instance p2, Lcom/offsec/nhterm/App$$ExternalSyntheticLambda1;

    invoke-direct {p2, p3}, Lcom/offsec/nhterm/App$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p1, p2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method public onCreate()V
    .locals 2

    .line 23
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 24
    sput-object p0, Lcom/offsec/nhterm/App;->app:Lcom/offsec/nhterm/App;

    const-string/jumbo v0, "setenforce 0"

    .line 26
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/topjohnwu/superuser/Shell;->cmd([Ljava/lang/String;)Lcom/topjohnwu/superuser/Shell$Job;

    move-result-object v0

    invoke-virtual {v0}, Lcom/topjohnwu/superuser/Shell$Job;->exec()Lcom/topjohnwu/superuser/Shell$Result;

    .line 28
    sget-object v0, Lcom/offsec/nhterm/component/config/NeoPreference;->INSTANCE:Lcom/offsec/nhterm/component/config/NeoPreference;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/offsec/nhterm/component/config/NeoPreference;->init(Landroid/content/Context;)V

    .line 29
    sget-object v0, Lcom/offsec/nhterm/utils/CrashHandler;->INSTANCE:Lcom/offsec/nhterm/utils/CrashHandler;

    invoke-virtual {v0}, Lcom/offsec/nhterm/utils/CrashHandler;->init()V

    .line 30
    sget-object v0, Lcom/offsec/nhterm/component/NeoInitializer;->INSTANCE:Lcom/offsec/nhterm/component/NeoInitializer;

    invoke-virtual {v0, v1}, Lcom/offsec/nhterm/component/NeoInitializer;->init(Landroid/content/Context;)V

    return-void
.end method

.method public final openHelpLink()V
    .locals 3

    .line 52
    new-instance v0, Landroid/content/Intent;

    const-string v1, "https://neoterm.gitbooks.io/neoterm-wiki/content/"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v1, 0x10000000

    .line 53
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 54
    invoke-virtual {p0, v0}, Lcom/offsec/nhterm/App;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
