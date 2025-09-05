.class public final Lcom/offsec/nhterm/ui/term/NeoTermRemoteInterface;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "NeoTermRemoteInterface.kt"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNeoTermRemoteInterface.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NeoTermRemoteInterface.kt\ncom/offsec/nhterm/ui/term/NeoTermRemoteInterface\n+ 2 comp.kt\ncom/offsec/nhterm/component/ComponentManager\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,255:1\n54#2,2:256\n957#3,7:258\n1618#3,3:265\n1618#3,3:268\n37#4:271\n36#4,3:272\n*S KotlinDebug\n*F\n+ 1 NeoTermRemoteInterface.kt\ncom/offsec/nhterm/ui/term/NeoTermRemoteInterface\n*L\n121#1:256,2\n134#1:258,7\n135#1:265,3\n177#1:268,3\n195#1:271\n195#1:272,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003J)\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010\t\u001a\u00020\u00082\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000bH\u0002\u00a2\u0006\u0002\u0010\u000cJ\u0008\u0010\r\u001a\u00020\u000eH\u0002J\u0008\u0010\u000f\u001a\u00020\u0010H\u0002J\u0008\u0010\u0011\u001a\u00020\u0010H\u0002J\u0008\u0010\u0012\u001a\u00020\u0010H\u0002J\u0008\u0010\u0013\u001a\u00020\u0010H\u0002J\u0012\u0010\u0014\u001a\u00020\u00102\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0014J\u0008\u0010\u0017\u001a\u00020\u0010H\u0014J\u001c\u0010\u0018\u001a\u00020\u00102\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u0016J\u0012\u0010\u001d\u001a\u00020\u00102\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u0016J1\u0010\u001e\u001a\u00020\u00102\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u00082\u000e\u0010 \u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00072\u0008\u0010!\u001a\u0004\u0018\u00010\u0008H\u0002\u00a2\u0006\u0002\u0010\"J\u001a\u0010#\u001a\u00020\u00102\u0006\u0010$\u001a\u00020%2\u0008\u0008\u0002\u0010&\u001a\u00020\u000eH\u0002J2\u0010#\u001a\u00020\u00102\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u00082\u0008\u0010\'\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010(\u001a\u0004\u0018\u00010)2\u0008\u0008\u0002\u0010&\u001a\u00020\u000eH\u0002J$\u0010*\u001a\u00020\u00102\u000c\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u00080,2\u000c\u0010-\u001a\u0008\u0012\u0004\u0012\u00020.0\u000bH\u0002R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006/"
    }
    d2 = {
        "Lcom/offsec/nhterm/ui/term/NeoTermRemoteInterface;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "Landroid/content/ServiceConnection;",
        "()V",
        "termService",
        "Lcom/offsec/nhterm/services/NeoTermService;",
        "buildUserScriptArgument",
        "",
        "",
        "userScriptPath",
        "files",
        "",
        "(Ljava/lang/String;Ljava/util/List;)[Ljava/lang/String;",
        "detectSystemShell",
        "",
        "handleIntent",
        "",
        "handleNormal",
        "handleTermHere",
        "handleUserScript",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroy",
        "onServiceConnected",
        "name",
        "Landroid/content/ComponentName;",
        "service",
        "Landroid/os/IBinder;",
        "onServiceDisconnected",
        "openCustomExecTerm",
        "executablePath",
        "arguments",
        "cwd",
        "(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V",
        "openTerm",
        "parameter",
        "Lcom/offsec/nhterm/component/session/ShellParameter;",
        "foreground",
        "initialCommand",
        "sessionId",
        "Lcom/offsec/nhterm/bridge/SessionId;",
        "setupUserScriptView",
        "filesToHandle",
        "",
        "userScripts",
        "Lcom/offsec/nhterm/component/userscript/UserScript;",
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
.field private termService:Lcom/offsec/nhterm/services/NeoTermService;


# direct methods
.method public static synthetic $r8$lambda$4yl2Cm8oj1IJvTu-pAZol10dJR8(Lcom/offsec/nhterm/ui/term/NeoTermRemoteInterface;Ljava/util/List;Landroid/widget/ArrayAdapter;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    invoke-static/range {p0 .. p7}, Lcom/offsec/nhterm/ui/term/NeoTermRemoteInterface;->setupUserScriptView$lambda-3(Lcom/offsec/nhterm/ui/term/NeoTermRemoteInterface;Ljava/util/List;Landroid/widget/ArrayAdapter;Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method

.method public static synthetic $r8$lambda$W-6UfiCg0OMtWeBWN5KATkA-fDQ(Ljava/util/List;ILandroid/widget/ArrayAdapter;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/offsec/nhterm/ui/term/NeoTermRemoteInterface;->setupUserScriptView$lambda-3$lambda-2(Ljava/util/List;ILandroid/widget/ArrayAdapter;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$lJFlCZuG98TQBNsPPDx85ULXjhc(Ljava/util/List;Lcom/offsec/nhterm/ui/term/NeoTermRemoteInterface;Ljava/util/List;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    invoke-static/range {p0 .. p7}, Lcom/offsec/nhterm/ui/term/NeoTermRemoteInterface;->setupUserScriptView$lambda-5(Ljava/util/List;Lcom/offsec/nhterm/ui/term/NeoTermRemoteInterface;Ljava/util/List;Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method private final buildUserScriptArgument(Ljava/lang/String;Ljava/util/List;)[Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)[",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 193
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 194
    check-cast p2, Ljava/util/Collection;

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 195
    check-cast p1, Ljava/util/Collection;

    new-array p2, v1, [Ljava/lang/String;

    .line 274
    invoke-interface {p1, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, [Ljava/lang/String;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final detectSystemShell()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private final handleIntent()V
    .locals 4

    .line 71
    invoke-virtual {p0}, Lcom/offsec/nhterm/ui/term/NeoTermRemoteInterface;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/16 v2, 0x2e

    const/4 v3, 0x2

    invoke-static {v0, v2, v1, v3, v1}, Lkotlin/text/StringsKt;->substringAfterLast$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "TermHere"

    .line 72
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/offsec/nhterm/ui/term/NeoTermRemoteInterface;->handleTermHere()V

    goto :goto_1

    :cond_2
    const-string v0, "UserScript"

    .line 73
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/offsec/nhterm/ui/term/NeoTermRemoteInterface;->handleUserScript()V

    goto :goto_1

    .line 74
    :cond_3
    invoke-direct {p0}, Lcom/offsec/nhterm/ui/term/NeoTermRemoteInterface;->handleNormal()V

    :goto_1
    return-void
.end method

.method private final handleNormal()V
    .locals 11

    .line 78
    invoke-virtual {p0}, Lcom/offsec/nhterm/ui/term/NeoTermRemoteInterface;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x22ff2fe5

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "neoterm.action.remote.execute"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 80
    :cond_1
    invoke-virtual {p0}, Lcom/offsec/nhterm/ui/term/NeoTermRemoteInterface;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "neoterm.extra.remote.execute.command"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 81
    sget-object v0, Lcom/offsec/nhterm/App;->Companion:Lcom/offsec/nhterm/App$Companion;

    invoke-virtual {v0}, Lcom/offsec/nhterm/App$Companion;->get()Lcom/offsec/nhterm/App;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    sget v2, Lcom/offsec/nhterm/R$string;->no_command_extra:I

    new-instance v3, Lcom/offsec/nhterm/ui/term/NeoTermRemoteInterface$handleNormal$1;

    invoke-direct {v3, p0}, Lcom/offsec/nhterm/ui/term/NeoTermRemoteInterface$handleNormal$1;-><init>(Lcom/offsec/nhterm/ui/term/NeoTermRemoteInterface;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1, v2, v3}, Lcom/offsec/nhterm/App;->errorDialog(Landroid/content/Context;ILkotlin/jvm/functions/Function0;)V

    return-void

    .line 85
    :cond_2
    invoke-virtual {p0}, Lcom/offsec/nhterm/ui/term/NeoTermRemoteInterface;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "neoterm.extra.remote.execute.executable"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 86
    invoke-virtual {p0}, Lcom/offsec/nhterm/ui/term/NeoTermRemoteInterface;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 87
    invoke-virtual {p0}, Lcom/offsec/nhterm/ui/term/NeoTermRemoteInterface;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "neoterm.extra.remote.execute.foreground"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    .line 88
    invoke-virtual {p0}, Lcom/offsec/nhterm/ui/term/NeoTermRemoteInterface;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "neoterm.extra.remote.execute.session"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 90
    invoke-static {v3}, Lcom/offsec/nhterm/bridge/SessionId;->of(Ljava/lang/String;)Lcom/offsec/nhterm/bridge/SessionId;

    move-result-object v3

    invoke-direct {p0, v0, v1, v3, v2}, Lcom/offsec/nhterm/ui/term/NeoTermRemoteInterface;->openTerm(Ljava/lang/String;Ljava/lang/String;Lcom/offsec/nhterm/bridge/SessionId;Z)V

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xc

    const/4 v10, 0x0

    move-object v4, p0

    .line 93
    invoke-static/range {v4 .. v10}, Lcom/offsec/nhterm/ui/term/NeoTermRemoteInterface;->openTerm$default(Lcom/offsec/nhterm/ui/term/NeoTermRemoteInterface;Ljava/lang/String;Ljava/lang/String;Lcom/offsec/nhterm/bridge/SessionId;ZILjava/lang/Object;)V

    .line 95
    :goto_1
    invoke-virtual {p0}, Lcom/offsec/nhterm/ui/term/NeoTermRemoteInterface;->finish()V

    return-void
.end method

.method private final handleTermHere()V
    .locals 9

    .line 99
    invoke-virtual {p0}, Lcom/offsec/nhterm/ui/term/NeoTermRemoteInterface;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "android.intent.extra.STREAM"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 100
    invoke-virtual {p0}, Lcom/offsec/nhterm/ui/term/NeoTermRemoteInterface;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 101
    :goto_0
    instance-of v0, v2, Landroid/net/Uri;

    if-eqz v0, :cond_2

    .line 102
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    check-cast v2, Landroid/net/Uri;

    invoke-static {v0, v2}, Lcom/offsec/nhterm/utils/UtilsKt;->getPathOfMediaUri(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 103
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 104
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v0

    .line 105
    :goto_1
    sget-object v1, Lcom/offsec/nhterm/utils/Terminals;->INSTANCE:Lcom/offsec/nhterm/utils/Terminals;

    invoke-virtual {v1, v0}, Lcom/offsec/nhterm/utils/Terminals;->escapeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "cd "

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    move-object v2, p0

    .line 106
    invoke-static/range {v2 .. v8}, Lcom/offsec/nhterm/ui/term/NeoTermRemoteInterface;->openTerm$default(Lcom/offsec/nhterm/ui/term/NeoTermRemoteInterface;Ljava/lang/String;Ljava/lang/String;Lcom/offsec/nhterm/bridge/SessionId;ZILjava/lang/Object;)V

    .line 108
    :cond_2
    invoke-virtual {p0}, Lcom/offsec/nhterm/ui/term/NeoTermRemoteInterface;->finish()V

    goto :goto_3

    .line 110
    :cond_3
    sget-object v0, Lcom/offsec/nhterm/App;->Companion:Lcom/offsec/nhterm/App$Companion;

    invoke-virtual {v0}, Lcom/offsec/nhterm/App$Companion;->get()Lcom/offsec/nhterm/App;

    move-result-object v0

    .line 111
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    .line 112
    sget v3, Lcom/offsec/nhterm/R$string;->unsupported_term_here:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/offsec/nhterm/ui/term/NeoTermRemoteInterface;->getIntent()Landroid/content/Intent;

    move-result-object v5

    if-nez v5, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v5}, Landroid/content/Intent;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_2
    const/4 v5, 0x0

    aput-object v2, v4, v5

    invoke-virtual {p0, v3, v4}, Lcom/offsec/nhterm/ui/term/NeoTermRemoteInterface;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(R.string.unsup\u2026here, intent?.toString())"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    new-instance v3, Lcom/offsec/nhterm/ui/term/NeoTermRemoteInterface$handleTermHere$1;

    invoke-direct {v3, p0}, Lcom/offsec/nhterm/ui/term/NeoTermRemoteInterface$handleTermHere$1;-><init>(Lcom/offsec/nhterm/ui/term/NeoTermRemoteInterface;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1, v2, v3}, Lcom/offsec/nhterm/App;->errorDialog(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :goto_3
    return-void
.end method

.method private final handleUserScript()V
    .locals 9

    .line 120
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 121
    sget-object v1, Lcom/offsec/nhterm/component/ComponentManager;->INSTANCE:Lcom/offsec/nhterm/component/ComponentManager;

    const-class v2, Lcom/offsec/nhterm/component/userscript/UserScriptComponent;

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    .line 257
    invoke-static {v1, v2, v3, v4, v5}, Lcom/offsec/nhterm/component/ComponentManager;->getComponent$default(Lcom/offsec/nhterm/component/ComponentManager;Ljava/lang/Class;ZILjava/lang/Object;)Lcom/offsec/nhterm/component/NeoComponent;

    move-result-object v1

    .line 121
    check-cast v1, Lcom/offsec/nhterm/component/userscript/UserScriptComponent;

    .line 122
    invoke-virtual {v1}, Lcom/offsec/nhterm/component/userscript/UserScriptComponent;->getUserScripts()Ljava/util/List;

    move-result-object v1

    .line 123
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 124
    sget-object v0, Lcom/offsec/nhterm/App;->Companion:Lcom/offsec/nhterm/App$Companion;

    invoke-virtual {v0}, Lcom/offsec/nhterm/App$Companion;->get()Lcom/offsec/nhterm/App;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    sget v2, Lcom/offsec/nhterm/R$string;->no_user_script_found:I

    new-instance v3, Lcom/offsec/nhterm/ui/term/NeoTermRemoteInterface$handleUserScript$1;

    invoke-direct {v3, p0}, Lcom/offsec/nhterm/ui/term/NeoTermRemoteInterface$handleUserScript$1;-><init>(Lcom/offsec/nhterm/ui/term/NeoTermRemoteInterface;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1, v2, v3}, Lcom/offsec/nhterm/App;->errorDialog(Landroid/content/Context;ILkotlin/jvm/functions/Function0;)V

    return-void

    .line 128
    :cond_0
    invoke-virtual {p0}, Lcom/offsec/nhterm/ui/term/NeoTermRemoteInterface;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v4, "android.intent.extra.STREAM"

    invoke-virtual {v2, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 130
    invoke-virtual {p0}, Lcom/offsec/nhterm/ui/term/NeoTermRemoteInterface;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_1

    move-object v2, v5

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 133
    :goto_0
    instance-of v4, v2, Ljava/util/ArrayList;

    if-eqz v4, :cond_6

    .line 134
    check-cast v2, Ljava/lang/Iterable;

    .line 258
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 259
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 134
    instance-of v7, v6, Landroid/net/Uri;

    if-nez v7, :cond_2

    goto :goto_2

    .line 262
    :cond_2
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 264
    :cond_3
    :goto_2
    check-cast v4, Ljava/util/List;

    check-cast v4, Ljava/lang/Iterable;

    .line 265
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 266
    move-object v6, v0

    check-cast v6, Ljava/util/Collection;

    if-eqz v4, :cond_4

    .line 136
    check-cast v4, Landroid/net/Uri;

    .line 137
    new-instance v7, Ljava/io/File;

    move-object v8, p0

    check-cast v8, Landroid/content/Context;

    invoke-static {v8, v4}, Lcom/offsec/nhterm/utils/UtilsKt;->getPathOfMediaUri(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v7, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v6, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 136
    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type android.net.Uri"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 267
    :cond_5
    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    goto :goto_5

    .line 140
    :cond_6
    instance-of v4, v2, Landroid/net/Uri;

    if-eqz v4, :cond_9

    .line 141
    new-instance v4, Ljava/io/File;

    move-object v6, p0

    check-cast v6, Landroid/content/Context;

    check-cast v2, Landroid/net/Uri;

    invoke-static {v6, v2}, Lcom/offsec/nhterm/utils/UtilsKt;->getPathOfMediaUri(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const-string v4, "File(this.getPathOfMediaUri(extra)).absolutePath"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 144
    :cond_7
    invoke-virtual {p0}, Lcom/offsec/nhterm/ui/term/NeoTermRemoteInterface;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 146
    new-instance v2, Ljava/io/File;

    invoke-virtual {p0}, Lcom/offsec/nhterm/ui/term/NeoTermRemoteInterface;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v4

    if-nez v4, :cond_8

    move-object v4, v5

    goto :goto_4

    :cond_8
    invoke-virtual {v4}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v4

    :goto_4
    invoke-direct {v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const-string v4, "File(intent.data?.path).absolutePath"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 149
    :cond_9
    :goto_5
    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v4, 0x1

    xor-int/2addr v2, v4

    if-eqz v2, :cond_a

    .line 150
    invoke-direct {p0, v0, v1}, Lcom/offsec/nhterm/ui/term/NeoTermRemoteInterface;->setupUserScriptView(Ljava/util/List;Ljava/util/List;)V

    goto :goto_7

    .line 152
    :cond_a
    sget-object v0, Lcom/offsec/nhterm/App;->Companion:Lcom/offsec/nhterm/App$Companion;

    invoke-virtual {v0}, Lcom/offsec/nhterm/App$Companion;->get()Lcom/offsec/nhterm/App;

    move-result-object v0

    .line 153
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    .line 154
    sget v2, Lcom/offsec/nhterm/R$string;->no_files_selected:I

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/offsec/nhterm/ui/term/NeoTermRemoteInterface;->getIntent()Landroid/content/Intent;

    move-result-object v6

    if-nez v6, :cond_b

    goto :goto_6

    :cond_b
    invoke-virtual {v6}, Landroid/content/Intent;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_6
    aput-object v5, v4, v3

    invoke-virtual {p0, v2, v4}, Lcom/offsec/nhterm/ui/term/NeoTermRemoteInterface;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(R.string.no_fi\u2026cted, intent?.toString())"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    new-instance v3, Lcom/offsec/nhterm/ui/term/NeoTermRemoteInterface$handleUserScript$4;

    invoke-direct {v3, p0}, Lcom/offsec/nhterm/ui/term/NeoTermRemoteInterface$handleUserScript$4;-><init>(Lcom/offsec/nhterm/ui/term/NeoTermRemoteInterface;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1, v2, v3}, Lcom/offsec/nhterm/App;->errorDialog(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :goto_7
    return-void
.end method

.method private final openCustomExecTerm(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 242
    new-instance v0, Lcom/offsec/nhterm/component/session/ShellParameter;

    invoke-direct {v0}, Lcom/offsec/nhterm/component/session/ShellParameter;-><init>()V

    .line 243
    invoke-virtual {v0, p1}, Lcom/offsec/nhterm/component/session/ShellParameter;->executablePath(Ljava/lang/String;)Lcom/offsec/nhterm/component/session/ShellParameter;

    move-result-object p1

    .line 244
    invoke-virtual {p1, p2}, Lcom/offsec/nhterm/component/session/ShellParameter;->arguments([Ljava/lang/String;)Lcom/offsec/nhterm/component/session/ShellParameter;

    move-result-object p1

    .line 245
    invoke-virtual {p1, p3}, Lcom/offsec/nhterm/component/session/ShellParameter;->currentWorkingDirectory(Ljava/lang/String;)Lcom/offsec/nhterm/component/session/ShellParameter;

    move-result-object p1

    .line 246
    new-instance p2, Lcom/offsec/nhterm/frontend/session/terminal/TermSessionCallback;

    invoke-direct {p2}, Lcom/offsec/nhterm/frontend/session/terminal/TermSessionCallback;-><init>()V

    check-cast p2, Lcom/offsec/nhterm/backend/TerminalSession$SessionChangedCallback;

    invoke-virtual {p1, p2}, Lcom/offsec/nhterm/component/session/ShellParameter;->callback(Lcom/offsec/nhterm/backend/TerminalSession$SessionChangedCallback;)Lcom/offsec/nhterm/component/session/ShellParameter;

    move-result-object p1

    .line 247
    invoke-direct {p0}, Lcom/offsec/nhterm/ui/term/NeoTermRemoteInterface;->detectSystemShell()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/offsec/nhterm/component/session/ShellParameter;->systemShell(Z)Lcom/offsec/nhterm/component/session/ShellParameter;

    move-result-object p1

    const/4 p2, 0x2

    const/4 p3, 0x0

    const/4 v0, 0x0

    .line 248
    invoke-static {p0, p1, v0, p2, p3}, Lcom/offsec/nhterm/ui/term/NeoTermRemoteInterface;->openTerm$default(Lcom/offsec/nhterm/ui/term/NeoTermRemoteInterface;Lcom/offsec/nhterm/component/session/ShellParameter;ZILjava/lang/Object;)V

    return-void
.end method

.method private final openTerm(Lcom/offsec/nhterm/component/session/ShellParameter;Z)V
    .locals 3

    .line 202
    iget-object v0, p0, Lcom/offsec/nhterm/ui/term/NeoTermRemoteInterface;->termService:Lcom/offsec/nhterm/services/NeoTermService;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcom/offsec/nhterm/services/NeoTermService;->createTermSession(Lcom/offsec/nhterm/component/session/ShellParameter;)Lcom/offsec/nhterm/backend/TerminalSession;

    move-result-object p1

    .line 204
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "neoterm.extra.remote.execute.session"

    .line 205
    iget-object v2, p1, Lcom/offsec/nhterm/backend/TerminalSession;->mHandle:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, -0x1

    .line 206
    invoke-virtual {p0, v1, v0}, Lcom/offsec/nhterm/ui/term/NeoTermRemoteInterface;->setResult(ILandroid/content/Intent;)V

    if-eqz p2, :cond_0

    .line 211
    sget-object p2, Lcom/offsec/nhterm/component/config/NeoPreference;->INSTANCE:Lcom/offsec/nhterm/component/config/NeoPreference;

    invoke-virtual {p2, p1}, Lcom/offsec/nhterm/component/config/NeoPreference;->storeCurrentSession(Lcom/offsec/nhterm/backend/TerminalSession;)V

    .line 216
    new-instance p1, Landroid/content/Intent;

    move-object p2, p0

    check-cast p2, Landroid/content/Context;

    const-class v0, Lcom/offsec/nhterm/ui/term/NeoTermActivity;

    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 p2, 0x10000000

    .line 217
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const p2, 0x8000

    .line 218
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/16 p2, 0x4000

    .line 219
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 p2, 0x4000000

    .line 220
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 p2, 0x20000000

    .line 221
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 222
    invoke-virtual {p0, p1}, Lcom/offsec/nhterm/ui/term/NeoTermRemoteInterface;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method private final openTerm(Ljava/lang/String;Ljava/lang/String;Lcom/offsec/nhterm/bridge/SessionId;Z)V
    .locals 1

    .line 232
    new-instance v0, Lcom/offsec/nhterm/component/session/ShellParameter;

    invoke-direct {v0}, Lcom/offsec/nhterm/component/session/ShellParameter;-><init>()V

    .line 233
    invoke-virtual {v0, p1}, Lcom/offsec/nhterm/component/session/ShellParameter;->executablePath(Ljava/lang/String;)Lcom/offsec/nhterm/component/session/ShellParameter;

    move-result-object p1

    .line 234
    invoke-virtual {p1, p2}, Lcom/offsec/nhterm/component/session/ShellParameter;->initialCommand(Ljava/lang/String;)Lcom/offsec/nhterm/component/session/ShellParameter;

    move-result-object p1

    .line 235
    new-instance p2, Lcom/offsec/nhterm/frontend/session/terminal/TermSessionCallback;

    invoke-direct {p2}, Lcom/offsec/nhterm/frontend/session/terminal/TermSessionCallback;-><init>()V

    check-cast p2, Lcom/offsec/nhterm/backend/TerminalSession$SessionChangedCallback;

    invoke-virtual {p1, p2}, Lcom/offsec/nhterm/component/session/ShellParameter;->callback(Lcom/offsec/nhterm/backend/TerminalSession$SessionChangedCallback;)Lcom/offsec/nhterm/component/session/ShellParameter;

    move-result-object p1

    .line 236
    invoke-direct {p0}, Lcom/offsec/nhterm/ui/term/NeoTermRemoteInterface;->detectSystemShell()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/offsec/nhterm/component/session/ShellParameter;->systemShell(Z)Lcom/offsec/nhterm/component/session/ShellParameter;

    move-result-object p1

    .line 237
    invoke-virtual {p1, p3}, Lcom/offsec/nhterm/component/session/ShellParameter;->session(Lcom/offsec/nhterm/bridge/SessionId;)Lcom/offsec/nhterm/component/session/ShellParameter;

    move-result-object p1

    .line 238
    invoke-direct {p0, p1, p4}, Lcom/offsec/nhterm/ui/term/NeoTermRemoteInterface;->openTerm(Lcom/offsec/nhterm/component/session/ShellParameter;Z)V

    return-void
.end method

.method static synthetic openTerm$default(Lcom/offsec/nhterm/ui/term/NeoTermRemoteInterface;Lcom/offsec/nhterm/component/session/ShellParameter;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 198
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/offsec/nhterm/ui/term/NeoTermRemoteInterface;->openTerm(Lcom/offsec/nhterm/component/session/ShellParameter;Z)V

    return-void
.end method

.method static synthetic openTerm$default(Lcom/offsec/nhterm/ui/term/NeoTermRemoteInterface;Ljava/lang/String;Ljava/lang/String;Lcom/offsec/nhterm/bridge/SessionId;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x1

    .line 226
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/offsec/nhterm/ui/term/NeoTermRemoteInterface;->openTerm(Ljava/lang/String;Ljava/lang/String;Lcom/offsec/nhterm/bridge/SessionId;Z)V

    return-void
.end method

.method private final setupUserScriptView(Ljava/util/List;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/offsec/nhterm/component/userscript/UserScript;",
            ">;)V"
        }
    .end annotation

    .line 160
    sget v0, Lcom/offsec/nhterm/R$layout;->ui_user_script_list:I

    invoke-virtual {p0, v0}, Lcom/offsec/nhterm/ui/term/NeoTermRemoteInterface;->setContentView(I)V

    .line 161
    sget v0, Lcom/offsec/nhterm/R$id;->user_script_file_list:I

    invoke-virtual {p0, v0}, Lcom/offsec/nhterm/ui/term/NeoTermRemoteInterface;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 162
    new-instance v1, Landroid/widget/ArrayAdapter;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    const v3, 0x1090003

    invoke-direct {v1, v2, v3, p1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 163
    move-object v4, v1

    check-cast v4, Landroid/widget/ListAdapter;

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 164
    new-instance v4, Lcom/offsec/nhterm/ui/term/NeoTermRemoteInterface$$ExternalSyntheticLambda0;

    invoke-direct {v4, p0, p1, v1}, Lcom/offsec/nhterm/ui/term/NeoTermRemoteInterface$$ExternalSyntheticLambda0;-><init>(Lcom/offsec/nhterm/ui/term/NeoTermRemoteInterface;Ljava/util/List;Landroid/widget/ArrayAdapter;)V

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 175
    sget v0, Lcom/offsec/nhterm/R$id;->user_script_script_list:I

    invoke-virtual {p0, v0}, Lcom/offsec/nhterm/ui/term/NeoTermRemoteInterface;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 176
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 177
    move-object v4, p2

    check-cast v4, Ljava/lang/Iterable;

    .line 268
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 269
    move-object v6, v1

    check-cast v6, Ljava/util/Collection;

    check-cast v5, Lcom/offsec/nhterm/component/userscript/UserScript;

    .line 177
    invoke-virtual {v5}, Lcom/offsec/nhterm/component/userscript/UserScript;->getScriptFile()Ljava/io/File;

    move-result-object v5

    invoke-static {v5}, Lkotlin/io/FilesKt;->getNameWithoutExtension(Ljava/io/File;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v6, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 270
    :cond_0
    move-object v4, v1

    check-cast v4, Ljava/util/Collection;

    .line 179
    new-instance v4, Landroid/widget/ArrayAdapter;

    invoke-direct {v4, v2, v3, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 180
    check-cast v4, Landroid/widget/ListAdapter;

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 182
    new-instance v1, Lcom/offsec/nhterm/ui/term/NeoTermRemoteInterface$$ExternalSyntheticLambda1;

    invoke-direct {v1, p2, p0, p1}, Lcom/offsec/nhterm/ui/term/NeoTermRemoteInterface$$ExternalSyntheticLambda1;-><init>(Ljava/util/List;Lcom/offsec/nhterm/ui/term/NeoTermRemoteInterface;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method private static final setupUserScriptView$lambda-3(Lcom/offsec/nhterm/ui/term/NeoTermRemoteInterface;Ljava/util/List;Landroid/widget/ArrayAdapter;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    const-string p3, "this$0"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$filesToHandle"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$filesAdapter"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    new-instance p3, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    check-cast p0, Landroid/content/Context;

    sget p4, Lcom/offsec/nhterm/R$style;->DialogStyle:I

    invoke-direct {p3, p0, p4}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;I)V

    .line 166
    sget p0, Lcom/offsec/nhterm/R$string;->confirm_remove_file_from_list:I

    invoke-virtual {p3, p0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p0

    .line 167
    new-instance p3, Lcom/offsec/nhterm/ui/term/NeoTermRemoteInterface$$ExternalSyntheticLambda2;

    invoke-direct {p3, p1, p5, p2}, Lcom/offsec/nhterm/ui/term/NeoTermRemoteInterface$$ExternalSyntheticLambda2;-><init>(Ljava/util/List;ILandroid/widget/ArrayAdapter;)V

    const p1, 0x1040013

    invoke-virtual {p0, p1, p3}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p0

    const p1, 0x1040009

    const/4 p2, 0x0

    .line 171
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p0

    .line 172
    invoke-virtual {p0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method private static final setupUserScriptView$lambda-3$lambda-2(Ljava/util/List;ILandroid/widget/ArrayAdapter;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p3, "$filesToHandle"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$filesAdapter"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 169
    invoke-virtual {p2}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method private static final setupUserScriptView$lambda-5(Ljava/util/List;Lcom/offsec/nhterm/ui/term/NeoTermRemoteInterface;Ljava/util/List;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    const-string p3, "$userScripts"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "this$0"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$filesToHandle"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    invoke-interface {p0, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/offsec/nhterm/component/userscript/UserScript;

    .line 184
    invoke-virtual {p0}, Lcom/offsec/nhterm/component/userscript/UserScript;->getScriptFile()Ljava/io/File;

    move-result-object p3

    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p3

    const-string p4, "userScriptPath"

    .line 185
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p3, p2}, Lcom/offsec/nhterm/ui/term/NeoTermRemoteInterface;->buildUserScriptArgument(Ljava/lang/String;Ljava/util/List;)[Ljava/lang/String;

    move-result-object p2

    .line 187
    invoke-virtual {p0}, Lcom/offsec/nhterm/component/userscript/UserScript;->getScriptFile()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p3, p2, p0}, Lcom/offsec/nhterm/ui/term/NeoTermRemoteInterface;->openCustomExecTerm(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    invoke-virtual {p1}, Lcom/offsec/nhterm/ui/term/NeoTermRemoteInterface;->finish()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 36
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 37
    new-instance p1, Landroid/content/Intent;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    const-class v1, Lcom/offsec/nhterm/services/NeoTermService;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 38
    invoke-virtual {p0, p1}, Lcom/offsec/nhterm/ui/term/NeoTermRemoteInterface;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 39
    move-object v1, p0

    check-cast v1, Landroid/content/ServiceConnection;

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v1, v2}, Lcom/offsec/nhterm/ui/term/NeoTermRemoteInterface;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p1

    if-nez p1, :cond_0

    .line 40
    sget-object p1, Lcom/offsec/nhterm/App;->Companion:Lcom/offsec/nhterm/App$Companion;

    invoke-virtual {p1}, Lcom/offsec/nhterm/App$Companion;->get()Lcom/offsec/nhterm/App;

    move-result-object p1

    sget v1, Lcom/offsec/nhterm/R$string;->service_connection_failed:I

    new-instance v2, Lcom/offsec/nhterm/ui/term/NeoTermRemoteInterface$onCreate$1;

    invoke-direct {v2, p0}, Lcom/offsec/nhterm/ui/term/NeoTermRemoteInterface$onCreate$1;-><init>(Lcom/offsec/nhterm/ui/term/NeoTermRemoteInterface;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, v0, v1, v2}, Lcom/offsec/nhterm/App;->errorDialog(Landroid/content/Context;ILkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 45
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 46
    iget-object v0, p0, Lcom/offsec/nhterm/ui/term/NeoTermRemoteInterface;->termService:Lcom/offsec/nhterm/services/NeoTermService;

    if-eqz v0, :cond_1

    .line 47
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/offsec/nhterm/services/NeoTermService;->getSessions()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Lcom/offsec/nhterm/ui/term/NeoTermRemoteInterface;->termService:Lcom/offsec/nhterm/services/NeoTermService;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/offsec/nhterm/services/NeoTermService;->stopSelf()V

    :cond_0
    const/4 v0, 0x0

    .line 50
    iput-object v0, p0, Lcom/offsec/nhterm/ui/term/NeoTermRemoteInterface;->termService:Lcom/offsec/nhterm/services/NeoTermService;

    .line 51
    move-object v0, p0

    check-cast v0, Landroid/content/ServiceConnection;

    invoke-virtual {p0, v0}, Lcom/offsec/nhterm/ui/term/NeoTermRemoteInterface;->unbindService(Landroid/content/ServiceConnection;)V

    :cond_1
    return-void
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    if-eqz p2, :cond_1

    .line 62
    check-cast p2, Lcom/offsec/nhterm/services/NeoTermService$NeoTermBinder;

    invoke-virtual {p2}, Lcom/offsec/nhterm/services/NeoTermService$NeoTermBinder;->getService()Lcom/offsec/nhterm/services/NeoTermService;

    move-result-object p1

    iput-object p1, p0, Lcom/offsec/nhterm/ui/term/NeoTermRemoteInterface;->termService:Lcom/offsec/nhterm/services/NeoTermService;

    if-nez p1, :cond_0

    .line 64
    invoke-virtual {p0}, Lcom/offsec/nhterm/ui/term/NeoTermRemoteInterface;->finish()V

    return-void

    .line 68
    :cond_0
    invoke-direct {p0}, Lcom/offsec/nhterm/ui/term/NeoTermRemoteInterface;->handleIntent()V

    return-void

    .line 62
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type com.offsec.nhterm.services.NeoTermService.NeoTermBinder"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    .line 56
    iget-object p1, p0, Lcom/offsec/nhterm/ui/term/NeoTermRemoteInterface;->termService:Lcom/offsec/nhterm/services/NeoTermService;

    if-eqz p1, :cond_0

    .line 57
    invoke-virtual {p0}, Lcom/offsec/nhterm/ui/term/NeoTermRemoteInterface;->finish()V

    :cond_0
    return-void
.end method
