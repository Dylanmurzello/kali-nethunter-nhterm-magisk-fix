.class public final Lcom/offsec/nhterm/ui/other/SetupActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SetupActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/offsec/nhterm/setup/ResultListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/offsec/nhterm/ui/other/SetupActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 -2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001-B\u0005\u00a2\u0006\u0002\u0010\u0004J\"\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\n2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u000cH\u0002J\u0008\u0010\u0012\u001a\u00020\u0013H\u0002J\u0008\u0010\u0014\u001a\u00020\u0013H\u0002J\u0010\u0010\u0015\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u000eH\u0002J\u0008\u0010\u0017\u001a\u00020\u0013H\u0002J\u0008\u0010\u0018\u001a\u00020\u0013H\u0002J\"\u0010\u0019\u001a\u00020\u00132\u0006\u0010\u001a\u001a\u00020\u00072\u0006\u0010\u001b\u001a\u00020\u00072\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001dH\u0014J\u0012\u0010\u001e\u001a\u00020\u00132\u0008\u0010\u001f\u001a\u0004\u0018\u00010 H\u0016J\u0012\u0010!\u001a\u00020\u00132\u0008\u0010\"\u001a\u0004\u0018\u00010#H\u0014J\u0018\u0010$\u001a\u00020\u00132\u000e\u0010%\u001a\n\u0018\u00010&j\u0004\u0018\u0001`\'H\u0016J\u0018\u0010(\u001a\u00020\u00132\u0006\u0010)\u001a\u00020*2\u0006\u0010\u000f\u001a\u00020\u0007H\u0002J\u0010\u0010+\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u000eH\u0002J\u001a\u0010,\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\nH\u0002R\u0016\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0008R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006."
    }
    d2 = {
        "Lcom/offsec/nhterm/ui/other/SetupActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/offsec/nhterm/setup/ResultListener;",
        "()V",
        "hintMapping",
        "",
        "",
        "[Ljava/lang/Integer;",
        "setupParameter",
        "",
        "setupParameterUri",
        "Landroid/net/Uri;",
        "createSourceConnection",
        "Lcom/offsec/nhterm/setup/SourceConnection;",
        "id",
        "parameter",
        "parameterUri",
        "doPrepareSetup",
        "",
        "doSelectParameter",
        "doSetup",
        "connection",
        "executeAptUpdate",
        "executeAptUpgrade",
        "onActivityResult",
        "requestCode",
        "resultCode",
        "resultData",
        "Landroid/content/Intent;",
        "onClick",
        "view",
        "Landroid/view/View;",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onResult",
        "error",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "setDefaultValue",
        "parameterEditor",
        "Landroid/widget/EditText;",
        "showConfirmDialog",
        "validateParameter",
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
.field public static final Companion:Lcom/offsec/nhterm/ui/other/SetupActivity$Companion;

.field private static final REQUEST_SELECT_PARAMETER:I = 0x208


# instance fields
.field private final hintMapping:[Ljava/lang/Integer;

.field private setupParameter:Ljava/lang/String;

.field private setupParameterUri:Landroid/net/Uri;


# direct methods
.method public static synthetic $r8$lambda$1yydCgLCMDZlshH2bjnCiFUXvlg(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/offsec/nhterm/ui/other/SetupActivity;->onResult$lambda-6(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$2bL8I_m1uZTCn6DGVzEy-LE6vjc(Lcom/offsec/nhterm/ui/other/SetupActivity;Landroid/widget/EditText;Landroid/widget/TextView;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/offsec/nhterm/ui/other/SetupActivity;->onCreate$lambda-0(Lcom/offsec/nhterm/ui/other/SetupActivity;Landroid/widget/EditText;Landroid/widget/TextView;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$9A_MHKgkVtILwWsuxCvlFdn4nMg(Lcom/offsec/nhterm/ui/other/SetupActivity;ILandroid/app/ProgressDialog;Landroid/widget/EditText;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/offsec/nhterm/ui/other/SetupActivity;->doPrepareSetup$lambda-2(Lcom/offsec/nhterm/ui/other/SetupActivity;ILandroid/app/ProgressDialog;Landroid/widget/EditText;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ZyzKMEMlMr_Zzw1Vs8csOg5pQQE(Landroid/app/ProgressDialog;Landroid/widget/EditText;Ljava/lang/String;Lcom/offsec/nhterm/ui/other/SetupActivity;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/offsec/nhterm/ui/other/SetupActivity;->doPrepareSetup$lambda-2$lambda-1(Landroid/app/ProgressDialog;Landroid/widget/EditText;Ljava/lang/String;Lcom/offsec/nhterm/ui/other/SetupActivity;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$difK3xmTGKVxD7tzz1SgEG_fp9Q(Lcom/offsec/nhterm/ui/other/SetupActivity;Lcom/offsec/nhterm/setup/SourceConnection;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/offsec/nhterm/ui/other/SetupActivity;->showConfirmDialog$lambda-4(Lcom/offsec/nhterm/ui/other/SetupActivity;Lcom/offsec/nhterm/setup/SourceConnection;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$jedVGBj3WbZZz5LhtnVWlroy3k8(Landroid/widget/EditText;Lcom/offsec/nhterm/ui/other/SetupActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/offsec/nhterm/ui/other/SetupActivity;->doSelectParameter$lambda-3(Landroid/widget/EditText;Lcom/offsec/nhterm/ui/other/SetupActivity;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$k2ZhLhrlKYpJ_c-2_njRvKhjsKI(Lcom/offsec/nhterm/ui/other/SetupActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/offsec/nhterm/ui/other/SetupActivity;->onResult$lambda-5(Lcom/offsec/nhterm/ui/other/SetupActivity;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/offsec/nhterm/ui/other/SetupActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/offsec/nhterm/ui/other/SetupActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/offsec/nhterm/ui/other/SetupActivity;->Companion:Lcom/offsec/nhterm/ui/other/SetupActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 26
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    const-string v0, ""

    .line 31
    iput-object v0, p0, Lcom/offsec/nhterm/ui/other/SetupActivity;->setupParameter:Ljava/lang/String;

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Integer;

    .line 35
    sget v1, Lcom/offsec/nhterm/R$id;->setup_method_online:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget v1, Lcom/offsec/nhterm/R$string;->setup_hint_online:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 36
    sget v1, Lcom/offsec/nhterm/R$id;->setup_method_local:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget v1, Lcom/offsec/nhterm/R$string;->setup_hint_local:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 37
    sget v1, Lcom/offsec/nhterm/R$id;->setup_method_backup:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget v1, Lcom/offsec/nhterm/R$string;->setup_hint_backup:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 34
    iput-object v0, p0, Lcom/offsec/nhterm/ui/other/SetupActivity;->hintMapping:[Ljava/lang/Integer;

    return-void
.end method

.method public static final synthetic access$executeAptUpgrade(Lcom/offsec/nhterm/ui/other/SetupActivity;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/offsec/nhterm/ui/other/SetupActivity;->executeAptUpgrade()V

    return-void
.end method

.method private final createSourceConnection(ILjava/lang/String;Landroid/net/Uri;)Lcom/offsec/nhterm/setup/SourceConnection;
    .locals 1

    .line 162
    sget v0, Lcom/offsec/nhterm/R$id;->setup_method_local:I

    if-ne p1, v0, :cond_0

    new-instance p1, Lcom/offsec/nhterm/setup/LocalFileConnection;

    move-object p2, p0

    check-cast p2, Landroid/content/Context;

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p1, p2, p3}, Lcom/offsec/nhterm/setup/LocalFileConnection;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    check-cast p1, Lcom/offsec/nhterm/setup/SourceConnection;

    goto :goto_0

    .line 163
    :cond_0
    sget v0, Lcom/offsec/nhterm/R$id;->setup_method_online:I

    if-ne p1, v0, :cond_1

    new-instance p1, Lcom/offsec/nhterm/setup/NetworkConnection;

    invoke-direct {p1, p2}, Lcom/offsec/nhterm/setup/NetworkConnection;-><init>(Ljava/lang/String;)V

    check-cast p1, Lcom/offsec/nhterm/setup/SourceConnection;

    goto :goto_0

    .line 164
    :cond_1
    sget p2, Lcom/offsec/nhterm/R$id;->setup_method_backup:I

    if-ne p1, p2, :cond_2

    new-instance p1, Lcom/offsec/nhterm/setup/BackupFileConnection;

    move-object p2, p0

    check-cast p2, Landroid/content/Context;

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p1, p2, p3}, Lcom/offsec/nhterm/setup/BackupFileConnection;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    check-cast p1, Lcom/offsec/nhterm/setup/SourceConnection;

    :goto_0
    return-object p1

    .line 165
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unexpected setup method!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final doPrepareSetup()V
    .locals 6

    .line 90
    sget v0, Lcom/offsec/nhterm/R$id;->setup_method_group:I

    invoke-virtual {p0, v0}, Lcom/offsec/nhterm/ui/other/SetupActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v0

    .line 91
    sget v1, Lcom/offsec/nhterm/R$id;->setup_source_parameter:I

    invoke-virtual {p0, v1}, Lcom/offsec/nhterm/ui/other/SetupActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    .line 92
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/offsec/nhterm/ui/other/SetupActivity;->setupParameter:Ljava/lang/String;

    .line 93
    iget-object v2, p0, Lcom/offsec/nhterm/ui/other/SetupActivity;->setupParameterUri:Landroid/net/Uri;

    if-nez v2, :cond_2

    .line 95
    sget v2, Lcom/offsec/nhterm/R$id;->setup_method_backup:I

    const/4 v3, 0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 96
    :cond_0
    sget v2, Lcom/offsec/nhterm/R$id;->setup_method_local:I

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_2

    .line 97
    sget-object v0, Lcom/offsec/nhterm/setup/SetupHelper;->INSTANCE:Lcom/offsec/nhterm/setup/SetupHelper;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    sget v2, Lcom/offsec/nhterm/R$string;->setup_error_parameter_null:I

    invoke-virtual {v0, v1, v2}, Lcom/offsec/nhterm/setup/SetupHelper;->makeErrorDialog(Landroid/content/Context;I)Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog;->show()V

    return-void

    .line 103
    :cond_2
    sget-object v2, Lcom/offsec/nhterm/setup/SetupHelper;->INSTANCE:Lcom/offsec/nhterm/setup/SetupHelper;

    move-object v3, p0

    check-cast v3, Landroid/content/Context;

    sget v4, Lcom/offsec/nhterm/R$string;->setup_preparing:I

    invoke-virtual {p0, v4}, Lcom/offsec/nhterm/ui/other/SetupActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "getString(R.string.setup_preparing)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3, v4}, Lcom/offsec/nhterm/setup/SetupHelper;->makeProgressDialog(Landroid/content/Context;Ljava/lang/String;)Landroid/app/ProgressDialog;

    move-result-object v2

    .line 104
    invoke-virtual {v2}, Landroid/app/ProgressDialog;->show()V

    .line 106
    new-instance v3, Ljava/lang/Thread;

    .line 120
    new-instance v4, Lcom/offsec/nhterm/ui/other/SetupActivity$$ExternalSyntheticLambda0;

    invoke-direct {v4, p0, v0, v2, v1}, Lcom/offsec/nhterm/ui/other/SetupActivity$$ExternalSyntheticLambda0;-><init>(Lcom/offsec/nhterm/ui/other/SetupActivity;ILandroid/app/ProgressDialog;Landroid/widget/EditText;)V

    .line 106
    invoke-direct {v3, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 120
    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private static final doPrepareSetup$lambda-2(Lcom/offsec/nhterm/ui/other/SetupActivity;ILandroid/app/ProgressDialog;Landroid/widget/EditText;)V
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$dialog"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    iget-object v0, p0, Lcom/offsec/nhterm/ui/other/SetupActivity;->setupParameter:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/offsec/nhterm/ui/other/SetupActivity;->validateParameter(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 109
    new-instance v0, Lcom/offsec/nhterm/ui/other/SetupActivity$$ExternalSyntheticLambda4;

    move-object v1, v0

    move-object v2, p2

    move-object v3, p3

    move-object v5, p0

    move v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/offsec/nhterm/ui/other/SetupActivity$$ExternalSyntheticLambda4;-><init>(Landroid/app/ProgressDialog;Landroid/widget/EditText;Ljava/lang/String;Lcom/offsec/nhterm/ui/other/SetupActivity;I)V

    invoke-virtual {p0, v0}, Lcom/offsec/nhterm/ui/other/SetupActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final doPrepareSetup$lambda-2$lambda-1(Landroid/app/ProgressDialog;Landroid/widget/EditText;Ljava/lang/String;Lcom/offsec/nhterm/ui/other/SetupActivity;I)V
    .locals 1

    const-string v0, "$dialog"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    invoke-virtual {p0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 111
    move-object p0, p2

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {p1, p0}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    if-eqz p2, :cond_0

    .line 113
    sget-object p0, Lcom/offsec/nhterm/setup/SetupHelper;->INSTANCE:Lcom/offsec/nhterm/setup/SetupHelper;

    check-cast p3, Landroid/content/Context;

    invoke-virtual {p0, p3, p2}, Lcom/offsec/nhterm/setup/SetupHelper;->makeErrorDialog(Landroid/content/Context;Ljava/lang/String;)Landroidx/appcompat/app/AlertDialog;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog;->show()V

    return-void

    .line 117
    :cond_0
    iget-object p0, p3, Lcom/offsec/nhterm/ui/other/SetupActivity;->setupParameter:Ljava/lang/String;

    iget-object p1, p3, Lcom/offsec/nhterm/ui/other/SetupActivity;->setupParameterUri:Landroid/net/Uri;

    invoke-direct {p3, p4, p0, p1}, Lcom/offsec/nhterm/ui/other/SetupActivity;->createSourceConnection(ILjava/lang/String;Landroid/net/Uri;)Lcom/offsec/nhterm/setup/SourceConnection;

    move-result-object p0

    .line 118
    invoke-direct {p3, p0}, Lcom/offsec/nhterm/ui/other/SetupActivity;->showConfirmDialog(Lcom/offsec/nhterm/setup/SourceConnection;)V

    return-void
.end method

.method private final doSelectParameter()V
    .locals 6

    .line 124
    sget v0, Lcom/offsec/nhterm/R$id;->setup_method_group:I

    invoke-virtual {p0, v0}, Lcom/offsec/nhterm/ui/other/SetupActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v0

    .line 126
    sget v1, Lcom/offsec/nhterm/R$id;->setup_method_backup:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 127
    :cond_0
    sget v1, Lcom/offsec/nhterm/R$id;->setup_method_local:I

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    .line 128
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.GET_CONTENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "*/*"

    .line 129
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 132
    :try_start_0
    sget v1, Lcom/offsec/nhterm/R$string;->setup_local:I

    invoke-virtual {p0, v1}, Lcom/offsec/nhterm/ui/other/SetupActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x208

    .line 131
    invoke-virtual {p0, v0, v1}, Lcom/offsec/nhterm/ui/other/SetupActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 136
    :catch_0
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    sget v1, Lcom/offsec/nhterm/R$string;->no_file_picker:I

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_1

    .line 140
    :cond_2
    sget v1, Lcom/offsec/nhterm/R$id;->setup_method_online:I

    if-ne v0, v1, :cond_3

    .line 141
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/offsec/nhterm/R$layout;->dialog_edit_text:I

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 142
    sget v2, Lcom/offsec/nhterm/R$id;->dialog_edit_text_info:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    sget v3, Lcom/offsec/nhterm/R$string;->input_new_source_url:I

    invoke-virtual {p0, v3}, Lcom/offsec/nhterm/ui/other/SetupActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    sget v2, Lcom/offsec/nhterm/R$id;->dialog_edit_text_editor:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    .line 146
    new-instance v3, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    sget v5, Lcom/offsec/nhterm/R$style;->DialogStyle:I

    invoke-direct {v3, v0, v5}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;I)V

    .line 147
    sget v0, Lcom/offsec/nhterm/R$string;->new_source:I

    invoke-virtual {v3, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    .line 148
    invoke-virtual {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setView(Landroid/view/View;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    .line 149
    new-instance v1, Lcom/offsec/nhterm/ui/other/SetupActivity$$ExternalSyntheticLambda6;

    invoke-direct {v1, v2, p0}, Lcom/offsec/nhterm/ui/other/SetupActivity$$ExternalSyntheticLambda6;-><init>(Landroid/widget/EditText;Lcom/offsec/nhterm/ui/other/SetupActivity;)V

    const v2, 0x1040013

    invoke-virtual {v0, v2, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    const v1, 0x1040009

    .line 154
    invoke-virtual {v0, v1, v4}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    .line 155
    invoke-virtual {v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->show()Landroidx/appcompat/app/AlertDialog;

    :cond_3
    :goto_1
    return-void
.end method

.method private static final doSelectParameter$lambda-3(Landroid/widget/EditText;Lcom/offsec/nhterm/ui/other/SetupActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 151
    sget p2, Lcom/offsec/nhterm/R$id;->setup_source_parameter:I

    invoke-virtual {p1, p2}, Lcom/offsec/nhterm/ui/other/SetupActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    .line 152
    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {p1, p0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final doSetup(Lcom/offsec/nhterm/setup/SourceConnection;)V
    .locals 3

    .line 207
    sget-object v0, Lcom/offsec/nhterm/setup/SetupHelper;->INSTANCE:Lcom/offsec/nhterm/setup/SetupHelper;

    move-object v1, p0

    check-cast v1, Landroidx/appcompat/app/AppCompatActivity;

    move-object v2, p0

    check-cast v2, Lcom/offsec/nhterm/setup/ResultListener;

    invoke-virtual {v0, v1, p1, v2}, Lcom/offsec/nhterm/setup/SetupHelper;->setup(Landroidx/appcompat/app/AppCompatActivity;Lcom/offsec/nhterm/setup/SourceConnection;Lcom/offsec/nhterm/setup/ResultListener;)V

    return-void
.end method

.method private final executeAptUpdate()V
    .locals 8

    .line 232
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    const-string v1, "apt"

    const-string v2, "update"

    const-string v3, ""

    const/4 v4, 0x0

    new-instance v5, Lcom/offsec/nhterm/ui/other/SetupActivity$executeAptUpdate$1;

    invoke-direct {v5, p0}, Lcom/offsec/nhterm/ui/other/SetupActivity$executeAptUpdate$1;-><init>(Lcom/offsec/nhterm/ui/other/SetupActivity;)V

    check-cast v5, Lkotlin/jvm/functions/Function1;

    const/16 v6, 0x8

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/offsec/nhterm/utils/UtilsKt;->runApt$default(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method private final executeAptUpgrade()V
    .locals 8

    .line 236
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    const-string v1, "apt"

    const-string v2, "upgrade"

    const-string v3, ""

    const/4 v4, 0x0

    new-instance v5, Lcom/offsec/nhterm/ui/other/SetupActivity$executeAptUpgrade$1;

    invoke-direct {v5, p0}, Lcom/offsec/nhterm/ui/other/SetupActivity$executeAptUpgrade$1;-><init>(Lcom/offsec/nhterm/ui/other/SetupActivity;)V

    check-cast v5, Lkotlin/jvm/functions/Function1;

    const/16 v6, 0x8

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/offsec/nhterm/utils/UtilsKt;->runApt$default(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method private static final onCreate$lambda-0(Lcom/offsec/nhterm/ui/other/SetupActivity;Landroid/widget/EditText;Landroid/widget/TextView;Landroid/widget/CompoundButton;Z)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p4, :cond_2

    .line 50
    invoke-virtual {p3}, Landroid/widget/CompoundButton;->getId()I

    move-result p3

    .line 51
    iget-object p4, p0, Lcom/offsec/nhterm/ui/other/SetupActivity;->hintMapping:[Ljava/lang/Integer;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p4, v0}, Lkotlin/collections/ArraysKt;->indexOf([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p4

    if-ltz p4, :cond_1

    .line 52
    rem-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    goto :goto_0

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/offsec/nhterm/ui/other/SetupActivity;->hintMapping:[Ljava/lang/Integer;

    add-int/lit8 p4, p4, 0x1

    aget-object v0, v0, p4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setHint(I)V

    .line 57
    iget-object v0, p0, Lcom/offsec/nhterm/ui/other/SetupActivity;->hintMapping:[Ljava/lang/Integer;

    aget-object p4, v0, p4

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setText(I)V

    const-string p2, "parameterEditor"

    .line 58
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p3}, Lcom/offsec/nhterm/ui/other/SetupActivity;->setDefaultValue(Landroid/widget/EditText;I)V

    goto :goto_1

    .line 53
    :cond_1
    :goto_0
    sget p0, Lcom/offsec/nhterm/R$string;->setup_input_source_parameter:I

    invoke-virtual {p1, p0}, Landroid/widget/EditText;->setHint(I)V

    :cond_2
    :goto_1
    return-void
.end method

.method private static final onResult$lambda-5(Lcom/offsec/nhterm/ui/other/SetupActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 221
    invoke-virtual {p0, p1}, Lcom/offsec/nhterm/ui/other/SetupActivity;->setResult(I)V

    .line 222
    invoke-virtual {p0}, Lcom/offsec/nhterm/ui/other/SetupActivity;->finish()V

    return-void
.end method

.method private static final onResult$lambda-6(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 225
    sget-object p0, Lcom/offsec/nhterm/App;->Companion:Lcom/offsec/nhterm/App$Companion;

    invoke-virtual {p0}, Lcom/offsec/nhterm/App$Companion;->get()Lcom/offsec/nhterm/App;

    move-result-object p0

    invoke-virtual {p0}, Lcom/offsec/nhterm/App;->openHelpLink()V

    return-void
.end method

.method private final setDefaultValue(Landroid/widget/EditText;I)V
    .locals 1

    .line 185
    sget v0, Lcom/offsec/nhterm/R$id;->setup_method_online:I

    if-ne p2, v0, :cond_0

    sget-object p2, Lcom/offsec/nhterm/component/config/NeoTermPath;->INSTANCE:Lcom/offsec/nhterm/component/config/NeoTermPath;

    invoke-virtual {p2}, Lcom/offsec/nhterm/component/config/NeoTermPath;->getDEFAULT_MAIN_PACKAGE_SOURCE()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const-string p2, ""

    .line 184
    :goto_0
    iput-object p2, p0, Lcom/offsec/nhterm/ui/other/SetupActivity;->setupParameter:Ljava/lang/String;

    .line 188
    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final showConfirmDialog(Lcom/offsec/nhterm/setup/SourceConnection;)V
    .locals 5

    .line 192
    sget-object v0, Lcom/offsec/nhterm/setup/SetupHelper;->INSTANCE:Lcom/offsec/nhterm/setup/SetupHelper;

    invoke-virtual {v0}, Lcom/offsec/nhterm/setup/SetupHelper;->needSetup()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 193
    sget v1, Lcom/offsec/nhterm/R$string;->setup_confirm:I

    goto :goto_0

    :cond_0
    sget v1, Lcom/offsec/nhterm/R$string;->setup_reset_confirm:I

    :goto_0
    if-eqz v0, :cond_1

    .line 194
    sget v0, Lcom/offsec/nhterm/R$string;->setup_confirm_text:I

    goto :goto_1

    :cond_1
    sget v0, Lcom/offsec/nhterm/R$string;->setup_reset_confirm_text:I

    .line 196
    :goto_1
    new-instance v2, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-object v3, p0

    check-cast v3, Landroid/content/Context;

    sget v4, Lcom/offsec/nhterm/R$style;->DialogStyle:I

    invoke-direct {v2, v3, v4}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;I)V

    .line 197
    invoke-virtual {v2, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v1

    .line 198
    invoke-virtual {v1, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    .line 199
    new-instance v1, Lcom/offsec/nhterm/ui/other/SetupActivity$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0, p1}, Lcom/offsec/nhterm/ui/other/SetupActivity$$ExternalSyntheticLambda5;-><init>(Lcom/offsec/nhterm/ui/other/SetupActivity;Lcom/offsec/nhterm/setup/SourceConnection;)V

    const p1, 0x1040013

    invoke-virtual {v0, p1, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p1

    const v0, 0x1040009

    const/4 v1, 0x0

    .line 202
    invoke-virtual {p1, v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p1

    .line 203
    invoke-virtual {p1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method private static final showConfirmDialog$lambda-4(Lcom/offsec/nhterm/ui/other/SetupActivity;Lcom/offsec/nhterm/setup/SourceConnection;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$connection"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    invoke-direct {p0, p1}, Lcom/offsec/nhterm/ui/other/SetupActivity;->doSetup(Lcom/offsec/nhterm/setup/SourceConnection;)V

    return-void
.end method

.method private final validateParameter(ILjava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 171
    sget v0, Lcom/offsec/nhterm/R$id;->setup_method_online:I

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    .line 172
    :try_start_0
    invoke-static {p2}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 173
    move-object p1, v1

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 175
    :catch_0
    sget p1, Lcom/offsec/nhterm/R$string;->setup_error_invalid_url:I

    invoke-virtual {p0, p1}, Lcom/offsec/nhterm/ui/other/SetupActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 177
    :cond_0
    sget v0, Lcom/offsec/nhterm/R$id;->setup_method_local:I

    const/4 v2, 0x1

    if-ne p1, v0, :cond_1

    goto :goto_0

    .line 178
    :cond_1
    sget v0, Lcom/offsec/nhterm/R$id;->setup_method_backup:I

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_4

    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    sget p1, Lcom/offsec/nhterm/R$string;->setup_error_file_not_found:I

    invoke-virtual {p0, p1}, Lcom/offsec/nhterm/ui/other/SetupActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_4
    :goto_1
    return-object v1
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/16 v0, 0x208

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    if-eqz p3, :cond_0

    .line 81
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/offsec/nhterm/utils/UtilsKt;->getPathOfMediaUri(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    .line 82
    sget p2, Lcom/offsec/nhterm/R$id;->setup_source_parameter:I

    invoke-virtual {p0, p2}, Lcom/offsec/nhterm/ui/other/SetupActivity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p2, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 86
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/app/AppCompatActivity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 71
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 73
    sget v0, Lcom/offsec/nhterm/R$id;->setup_source_parameter_select:I

    if-ne p1, v0, :cond_2

    invoke-direct {p0}, Lcom/offsec/nhterm/ui/other/SetupActivity;->doSelectParameter()V

    goto :goto_1

    .line 74
    :cond_2
    sget v0, Lcom/offsec/nhterm/R$id;->setup_next:I

    if-ne p1, v0, :cond_3

    invoke-direct {p0}, Lcom/offsec/nhterm/ui/other/SetupActivity;->doPrepareSetup()V

    :cond_3
    :goto_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 41
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 42
    sget p1, Lcom/offsec/nhterm/R$layout;->ui_setup:I

    invoke-virtual {p0, p1}, Lcom/offsec/nhterm/ui/other/SetupActivity;->setContentView(I)V

    .line 44
    sget p1, Lcom/offsec/nhterm/R$id;->setup_source_parameter:I

    invoke-virtual {p0, p1}, Lcom/offsec/nhterm/ui/other/SetupActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    .line 46
    sget v0, Lcom/offsec/nhterm/R$id;->setup_url_tip_text:I

    invoke-virtual {p0, v0}, Lcom/offsec/nhterm/ui/other/SetupActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 48
    new-instance v1, Lcom/offsec/nhterm/ui/other/SetupActivity$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0, p1, v0}, Lcom/offsec/nhterm/ui/other/SetupActivity$$ExternalSyntheticLambda3;-><init>(Lcom/offsec/nhterm/ui/other/SetupActivity;Landroid/widget/EditText;Landroid/widget/TextView;)V

    .line 62
    sget p1, Lcom/offsec/nhterm/R$id;->setup_method_online:I

    invoke-virtual {p0, p1}, Lcom/offsec/nhterm/ui/other/SetupActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioButton;

    invoke-virtual {p1, v1}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 63
    sget p1, Lcom/offsec/nhterm/R$id;->setup_method_local:I

    invoke-virtual {p0, p1}, Lcom/offsec/nhterm/ui/other/SetupActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioButton;

    invoke-virtual {p1, v1}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 64
    sget p1, Lcom/offsec/nhterm/R$id;->setup_method_backup:I

    invoke-virtual {p0, p1}, Lcom/offsec/nhterm/ui/other/SetupActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioButton;

    invoke-virtual {p1, v1}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 66
    sget p1, Lcom/offsec/nhterm/R$id;->setup_next:I

    invoke-virtual {p0, p1}, Lcom/offsec/nhterm/ui/other/SetupActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    move-object v0, p0

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    sget p1, Lcom/offsec/nhterm/R$id;->setup_source_parameter_select:I

    invoke-virtual {p0, p1}, Lcom/offsec/nhterm/ui/other/SetupActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onResult(Ljava/lang/Exception;)V
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, -0x1

    .line 212
    invoke-virtual {p0, p1}, Lcom/offsec/nhterm/ui/other/SetupActivity;->setResult(I)V

    .line 213
    sget-object p1, Lcom/offsec/nhterm/component/pm/SourceHelper;->INSTANCE:Lcom/offsec/nhterm/component/pm/SourceHelper;

    invoke-virtual {p1}, Lcom/offsec/nhterm/component/pm/SourceHelper;->syncSource()V

    .line 214
    invoke-direct {p0}, Lcom/offsec/nhterm/ui/other/SetupActivity;->executeAptUpdate()V

    goto :goto_0

    .line 217
    :cond_0
    new-instance v0, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    sget v2, Lcom/offsec/nhterm/R$style;->DialogStyle:I

    invoke-direct {v0, v1, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;I)V

    .line 218
    sget v1, Lcom/offsec/nhterm/R$string;->error:I

    invoke-virtual {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    .line 219
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(Ljava/lang/CharSequence;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p1

    .line 220
    sget v0, Lcom/offsec/nhterm/R$string;->use_system_shell:I

    new-instance v1, Lcom/offsec/nhterm/ui/other/SetupActivity$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/offsec/nhterm/ui/other/SetupActivity$$ExternalSyntheticLambda1;-><init>(Lcom/offsec/nhterm/ui/other/SetupActivity;)V

    invoke-virtual {p1, v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p1

    .line 224
    sget v0, Lcom/offsec/nhterm/R$string;->show_help:I

    new-instance v1, Lcom/offsec/nhterm/ui/other/SetupActivity$$ExternalSyntheticLambda2;

    invoke-direct {v1}, Lcom/offsec/nhterm/ui/other/SetupActivity$$ExternalSyntheticLambda2;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p1

    const v0, 0x1040013

    const/4 v1, 0x0

    .line 227
    invoke-virtual {p1, v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p1

    .line 228
    invoke-virtual {p1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->show()Landroidx/appcompat/app/AlertDialog;

    :goto_0
    return-void
.end method
