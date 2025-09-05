.class public final Lcom/offsec/nhterm/utils/Terminals;
.super Ljava/lang/Object;
.source "Terminals.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTerminals.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Terminals.kt\ncom/offsec/nhterm/utils/Terminals\n+ 2 comp.kt\ncom/offsec/nhterm/component/ComponentManager\n*L\n1#1,68:1\n54#2,2:69\n54#2,2:71\n54#2,2:73\n54#2,2:75\n*S KotlinDebug\n*F\n+ 1 Terminals.kt\ncom/offsec/nhterm/utils/Terminals\n*L\n24#1:69,2\n33#1:71,2\n39#1:73,2\n44#1:75,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008J\u0016\u0010\u0003\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u000cJ\u0010\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eJ\u0010\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013J\u001c\u0010\u0014\u001a\u00020\u00112\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00162\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/offsec/nhterm/utils/Terminals;",
        "",
        "()V",
        "createSession",
        "Lcom/offsec/nhterm/backend/TerminalSession;",
        "context",
        "Landroid/content/Context;",
        "parameter",
        "Lcom/offsec/nhterm/component/session/ShellParameter;",
        "Lcom/offsec/nhterm/component/session/XSession;",
        "activity",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "Lcom/offsec/nhterm/component/session/XParameter;",
        "escapeString",
        "",
        "s",
        "setupExtraKeysView",
        "",
        "extraKeysView",
        "Lcom/offsec/nhterm/frontend/session/view/extrakey/ExtraKeysView;",
        "setupTerminalView",
        "terminalView",
        "Lcom/offsec/nhterm/frontend/session/view/TerminalView;",
        "terminalViewClient",
        "Lcom/offsec/nhterm/frontend/session/view/TerminalViewClient;",
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
.field public static final INSTANCE:Lcom/offsec/nhterm/utils/Terminals;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/offsec/nhterm/utils/Terminals;

    invoke-direct {v0}, Lcom/offsec/nhterm/utils/Terminals;-><init>()V

    sput-object v0, Lcom/offsec/nhterm/utils/Terminals;->INSTANCE:Lcom/offsec/nhterm/utils/Terminals;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic setupTerminalView$default(Lcom/offsec/nhterm/utils/Terminals;Lcom/offsec/nhterm/frontend/session/view/TerminalView;Lcom/offsec/nhterm/frontend/session/view/TerminalViewClient;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 21
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/offsec/nhterm/utils/Terminals;->setupTerminalView(Lcom/offsec/nhterm/frontend/session/view/TerminalView;Lcom/offsec/nhterm/frontend/session/view/TerminalViewClient;)V

    return-void
.end method


# virtual methods
.method public final createSession(Landroid/content/Context;Lcom/offsec/nhterm/component/session/ShellParameter;)Lcom/offsec/nhterm/backend/TerminalSession;
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parameter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    sget-object v0, Lcom/offsec/nhterm/component/ComponentManager;->INSTANCE:Lcom/offsec/nhterm/component/ComponentManager;

    const-class v1, Lcom/offsec/nhterm/component/session/SessionComponent;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 74
    invoke-static {v0, v1, v4, v2, v3}, Lcom/offsec/nhterm/component/ComponentManager;->getComponent$default(Lcom/offsec/nhterm/component/ComponentManager;Ljava/lang/Class;ZILjava/lang/Object;)Lcom/offsec/nhterm/component/NeoComponent;

    move-result-object v0

    .line 39
    check-cast v0, Lcom/offsec/nhterm/component/session/SessionComponent;

    .line 40
    invoke-virtual {v0, p1, p2}, Lcom/offsec/nhterm/component/session/SessionComponent;->createSession(Landroid/content/Context;Lcom/offsec/nhterm/component/session/ShellParameter;)Lcom/offsec/nhterm/component/session/ShellTermSession;

    move-result-object p1

    check-cast p1, Lcom/offsec/nhterm/backend/TerminalSession;

    return-object p1
.end method

.method public final createSession(Landroidx/appcompat/app/AppCompatActivity;Lcom/offsec/nhterm/component/session/XParameter;)Lcom/offsec/nhterm/component/session/XSession;
    .locals 5

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parameter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    sget-object v0, Lcom/offsec/nhterm/component/ComponentManager;->INSTANCE:Lcom/offsec/nhterm/component/ComponentManager;

    const-class v1, Lcom/offsec/nhterm/component/session/SessionComponent;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 76
    invoke-static {v0, v1, v4, v2, v3}, Lcom/offsec/nhterm/component/ComponentManager;->getComponent$default(Lcom/offsec/nhterm/component/ComponentManager;Ljava/lang/Class;ZILjava/lang/Object;)Lcom/offsec/nhterm/component/NeoComponent;

    move-result-object v0

    .line 44
    check-cast v0, Lcom/offsec/nhterm/component/session/SessionComponent;

    .line 45
    check-cast p1, Landroid/content/Context;

    invoke-virtual {v0, p1, p2}, Lcom/offsec/nhterm/component/session/SessionComponent;->createSession(Landroid/content/Context;Lcom/offsec/nhterm/component/session/XParameter;)Lcom/offsec/nhterm/component/session/XSession;

    move-result-object p1

    return-object p1
.end method

.method public final escapeString(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    if-nez p1, :cond_0

    const-string p1, ""

    return-object p1

    .line 53
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    add-int/lit8 v3, v2, 0x1

    .line 58
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const-string v4, "\"\\$`!"

    .line 59
    check-cast v4, Ljava/lang/CharSequence;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    move v5, v2

    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v4

    if-ltz v4, :cond_1

    const/16 v4, 0x5c

    .line 60
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v2, v3

    goto :goto_0

    :cond_2
    const/16 p1, 0x22

    .line 64
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "builder.toString()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final setupExtraKeysView(Lcom/offsec/nhterm/frontend/session/view/extrakey/ExtraKeysView;)V
    .locals 5

    .line 33
    sget-object v0, Lcom/offsec/nhterm/component/ComponentManager;->INSTANCE:Lcom/offsec/nhterm/component/ComponentManager;

    const-class v1, Lcom/offsec/nhterm/component/font/FontComponent;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    .line 72
    invoke-static {v0, v1, v2, v3, v4}, Lcom/offsec/nhterm/component/ComponentManager;->getComponent$default(Lcom/offsec/nhterm/component/ComponentManager;Ljava/lang/Class;ZILjava/lang/Object;)Lcom/offsec/nhterm/component/NeoComponent;

    move-result-object v0

    .line 33
    check-cast v0, Lcom/offsec/nhterm/component/font/FontComponent;

    .line 34
    invoke-virtual {v0}, Lcom/offsec/nhterm/component/font/FontComponent;->getCurrentFont()Lcom/offsec/nhterm/component/font/NeoFont;

    move-result-object v1

    .line 35
    invoke-virtual {v0, v4, p1, v1}, Lcom/offsec/nhterm/component/font/FontComponent;->applyFont(Lcom/offsec/nhterm/frontend/session/view/TerminalView;Lcom/offsec/nhterm/frontend/session/view/extrakey/ExtraKeysView;Lcom/offsec/nhterm/component/font/NeoFont;)V

    return-void
.end method

.method public final setupTerminalView(Lcom/offsec/nhterm/frontend/session/view/TerminalView;Lcom/offsec/nhterm/frontend/session/view/TerminalViewClient;)V
    .locals 5

    if-nez p1, :cond_0

    goto :goto_0

    .line 22
    :cond_0
    sget-object v0, Lcom/offsec/nhterm/component/config/NeoPreference;->INSTANCE:Lcom/offsec/nhterm/component/config/NeoPreference;

    invoke-virtual {v0}, Lcom/offsec/nhterm/component/config/NeoPreference;->getFontSize()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/offsec/nhterm/frontend/session/view/TerminalView;->setTextSize(I)V

    .line 24
    :goto_0
    sget-object v0, Lcom/offsec/nhterm/component/ComponentManager;->INSTANCE:Lcom/offsec/nhterm/component/ComponentManager;

    const-class v1, Lcom/offsec/nhterm/component/font/FontComponent;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    .line 70
    invoke-static {v0, v1, v2, v3, v4}, Lcom/offsec/nhterm/component/ComponentManager;->getComponent$default(Lcom/offsec/nhterm/component/ComponentManager;Ljava/lang/Class;ZILjava/lang/Object;)Lcom/offsec/nhterm/component/NeoComponent;

    move-result-object v0

    .line 24
    check-cast v0, Lcom/offsec/nhterm/component/font/FontComponent;

    .line 25
    invoke-virtual {v0}, Lcom/offsec/nhterm/component/font/FontComponent;->getCurrentFont()Lcom/offsec/nhterm/component/font/NeoFont;

    move-result-object v1

    invoke-virtual {v0, p1, v4, v1}, Lcom/offsec/nhterm/component/font/FontComponent;->applyFont(Lcom/offsec/nhterm/frontend/session/view/TerminalView;Lcom/offsec/nhterm/frontend/session/view/extrakey/ExtraKeysView;Lcom/offsec/nhterm/component/font/NeoFont;)V

    if-eqz p2, :cond_2

    if-nez p1, :cond_1

    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {p1, p2}, Lcom/offsec/nhterm/frontend/session/view/TerminalView;->setTerminalViewClient(Lcom/offsec/nhterm/frontend/session/view/TerminalViewClient;)V

    :cond_2
    :goto_1
    return-void
.end method
