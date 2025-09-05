.class public final Lcom/offsec/nhterm/component/NeoInitializer;
.super Ljava/lang/Object;
.source "comp.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\ncomp.kt\nKotlin\n*S Kotlin\n*F\n+ 1 comp.kt\ncom/offsec/nhterm/component/NeoInitializer\n+ 2 comp.kt\ncom/offsec/nhterm/component/ComponentManager\n*L\n1#1,91:1\n54#2,2:92\n*S KotlinDebug\n*F\n+ 1 comp.kt\ncom/offsec/nhterm/component/NeoInitializer\n*L\n87#1:92,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006J\u0006\u0010\u0007\u001a\u00020\u0004\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/offsec/nhterm/component/NeoInitializer;",
        "",
        "()V",
        "init",
        "",
        "context",
        "Landroid/content/Context;",
        "initComponents",
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
.field public static final INSTANCE:Lcom/offsec/nhterm/component/NeoInitializer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/offsec/nhterm/component/NeoInitializer;

    invoke-direct {v0}, Lcom/offsec/nhterm/component/NeoInitializer;-><init>()V

    sput-object v0, Lcom/offsec/nhterm/component/NeoInitializer;->INSTANCE:Lcom/offsec/nhterm/component/NeoInitializer;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final init(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    sget-object v0, Lcom/offsec/nhterm/utils/NLog;->INSTANCE:Lcom/offsec/nhterm/utils/NLog;

    invoke-virtual {v0, p1}, Lcom/offsec/nhterm/utils/NLog;->init(Landroid/content/Context;)V

    .line 72
    invoke-virtual {p0}, Lcom/offsec/nhterm/component/NeoInitializer;->initComponents()V

    return-void
.end method

.method public final initComponents()V
    .locals 5

    .line 76
    sget-object v0, Lcom/offsec/nhterm/component/ComponentManager;->INSTANCE:Lcom/offsec/nhterm/component/ComponentManager;

    const-class v1, Lcom/offsec/nhterm/component/config/ConfigureComponent;

    invoke-virtual {v0, v1}, Lcom/offsec/nhterm/component/ComponentManager;->registerComponent(Ljava/lang/Class;)V

    .line 77
    sget-object v0, Lcom/offsec/nhterm/component/ComponentManager;->INSTANCE:Lcom/offsec/nhterm/component/ComponentManager;

    const-class v1, Lcom/offsec/nhterm/component/codegen/CodeGenComponent;

    invoke-virtual {v0, v1}, Lcom/offsec/nhterm/component/ComponentManager;->registerComponent(Ljava/lang/Class;)V

    .line 78
    sget-object v0, Lcom/offsec/nhterm/component/ComponentManager;->INSTANCE:Lcom/offsec/nhterm/component/ComponentManager;

    const-class v1, Lcom/offsec/nhterm/component/colorscheme/ColorSchemeComponent;

    invoke-virtual {v0, v1}, Lcom/offsec/nhterm/component/ComponentManager;->registerComponent(Ljava/lang/Class;)V

    .line 79
    sget-object v0, Lcom/offsec/nhterm/component/ComponentManager;->INSTANCE:Lcom/offsec/nhterm/component/ComponentManager;

    const-class v1, Lcom/offsec/nhterm/component/font/FontComponent;

    invoke-virtual {v0, v1}, Lcom/offsec/nhterm/component/ComponentManager;->registerComponent(Ljava/lang/Class;)V

    .line 80
    sget-object v0, Lcom/offsec/nhterm/component/ComponentManager;->INSTANCE:Lcom/offsec/nhterm/component/ComponentManager;

    const-class v1, Lcom/offsec/nhterm/component/userscript/UserScriptComponent;

    invoke-virtual {v0, v1}, Lcom/offsec/nhterm/component/ComponentManager;->registerComponent(Ljava/lang/Class;)V

    .line 81
    sget-object v0, Lcom/offsec/nhterm/component/ComponentManager;->INSTANCE:Lcom/offsec/nhterm/component/ComponentManager;

    const-class v1, Lcom/offsec/nhterm/component/extrakey/ExtraKeyComponent;

    invoke-virtual {v0, v1}, Lcom/offsec/nhterm/component/ComponentManager;->registerComponent(Ljava/lang/Class;)V

    .line 82
    sget-object v0, Lcom/offsec/nhterm/component/ComponentManager;->INSTANCE:Lcom/offsec/nhterm/component/ComponentManager;

    const-class v1, Lcom/offsec/nhterm/component/completion/CompletionComponent;

    invoke-virtual {v0, v1}, Lcom/offsec/nhterm/component/ComponentManager;->registerComponent(Ljava/lang/Class;)V

    .line 83
    sget-object v0, Lcom/offsec/nhterm/component/ComponentManager;->INSTANCE:Lcom/offsec/nhterm/component/ComponentManager;

    const-class v1, Lcom/offsec/nhterm/component/pm/PackageComponent;

    invoke-virtual {v0, v1}, Lcom/offsec/nhterm/component/ComponentManager;->registerComponent(Ljava/lang/Class;)V

    .line 84
    sget-object v0, Lcom/offsec/nhterm/component/ComponentManager;->INSTANCE:Lcom/offsec/nhterm/component/ComponentManager;

    const-class v1, Lcom/offsec/nhterm/component/session/SessionComponent;

    invoke-virtual {v0, v1}, Lcom/offsec/nhterm/component/ComponentManager;->registerComponent(Ljava/lang/Class;)V

    .line 85
    sget-object v0, Lcom/offsec/nhterm/component/ComponentManager;->INSTANCE:Lcom/offsec/nhterm/component/ComponentManager;

    const-class v1, Lcom/offsec/nhterm/component/profile/ProfileComponent;

    invoke-virtual {v0, v1}, Lcom/offsec/nhterm/component/ComponentManager;->registerComponent(Ljava/lang/Class;)V

    .line 87
    sget-object v0, Lcom/offsec/nhterm/component/ComponentManager;->INSTANCE:Lcom/offsec/nhterm/component/ComponentManager;

    const-class v1, Lcom/offsec/nhterm/component/profile/ProfileComponent;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 93
    invoke-static {v0, v1, v4, v2, v3}, Lcom/offsec/nhterm/component/ComponentManager;->getComponent$default(Lcom/offsec/nhterm/component/ComponentManager;Ljava/lang/Class;ZILjava/lang/Object;)Lcom/offsec/nhterm/component/NeoComponent;

    move-result-object v0

    .line 87
    check-cast v0, Lcom/offsec/nhterm/component/profile/ProfileComponent;

    const-string v1, "profile-shell"

    .line 88
    const-class v2, Lcom/offsec/nhterm/component/session/ShellProfile;

    invoke-virtual {v0, v1, v2}, Lcom/offsec/nhterm/component/profile/ProfileComponent;->registerProfile(Ljava/lang/String;Ljava/lang/Class;)V

    return-void
.end method
