.class public abstract Lcom/offsec/nhterm/component/profile/NeoProfile;
.super Ljava/lang/Object;
.source "data.kt"

# interfaces
.implements Lcom/offsec/nhterm/component/codegen/CodeGenObject;
.implements Lcom/offsec/nhterm/component/ConfigFileBasedObject;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/offsec/nhterm/component/profile/NeoProfile$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\ndata.kt\nKotlin\n*S Kotlin\n*F\n+ 1 data.kt\ncom/offsec/nhterm/component/profile/NeoProfile\n+ 2 comp.kt\ncom/offsec/nhterm/component/ComponentManager\n*L\n1#1,71:1\n54#2,2:72\n*S KotlinDebug\n*F\n+ 1 data.kt\ncom/offsec/nhterm/component/profile/NeoProfile\n*L\n37#1:72,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008&\u0018\u0000 !2\u00020\u00012\u00020\u0002:\u0001!B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0016J\u0010\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0016J\u000e\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001bJ\u001b\u0010\u001c\u001a\u0004\u0018\u00010\u0019*\u00020\u00172\u0006\u0010\u001d\u001a\u00020\u0005H\u0004\u00a2\u0006\u0002\u0010\u001eJ\u001c\u0010\u001c\u001a\u00020\u0019*\u00020\u00172\u0006\u0010\u001d\u001a\u00020\u00052\u0006\u0010\u001f\u001a\u00020\u0019H\u0004J\u0016\u0010 \u001a\u0004\u0018\u00010\u0005*\u00020\u00172\u0006\u0010\u001d\u001a\u00020\u0005H\u0004J\u001c\u0010 \u001a\u00020\u0005*\u00020\u00172\u0006\u0010\u001d\u001a\u00020\u00052\u0006\u0010\u001f\u001a\u00020\u0005H\u0004R\u0012\u0010\u0004\u001a\u00020\u0005X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00050\t8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u001a\u0010\u000c\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u0007\"\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\""
    }
    d2 = {
        "Lcom/offsec/nhterm/component/profile/NeoProfile;",
        "Lcom/offsec/nhterm/component/codegen/CodeGenObject;",
        "Lcom/offsec/nhterm/component/ConfigFileBasedObject;",
        "()V",
        "profileMetaName",
        "",
        "getProfileMetaName",
        "()Ljava/lang/String;",
        "profileMetaPath",
        "",
        "getProfileMetaPath",
        "()[Ljava/lang/String;",
        "profileName",
        "getProfileName",
        "setProfileName",
        "(Ljava/lang/String;)V",
        "getCodeGenerator",
        "Lcom/offsec/nhterm/component/codegen/CodeGenerator;",
        "parameter",
        "Lcom/offsec/nhterm/component/codegen/CodeGenParameter;",
        "onConfigLoaded",
        "",
        "configVisitor",
        "Lio/neolang/frontend/ConfigVisitor;",
        "testLoadConfigure",
        "",
        "file",
        "Ljava/io/File;",
        "getProfileBoolean",
        "key",
        "(Lio/neolang/frontend/ConfigVisitor;Ljava/lang/String;)Ljava/lang/Boolean;",
        "fallback",
        "getProfileString",
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
.field public static final Companion:Lcom/offsec/nhterm/component/profile/NeoProfile$Companion;

.field private static final PROFILE_NAME:Ljava/lang/String; = "name"


# instance fields
.field private profileName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/offsec/nhterm/component/profile/NeoProfile$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/offsec/nhterm/component/profile/NeoProfile$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/offsec/nhterm/component/profile/NeoProfile;->Companion:Lcom/offsec/nhterm/component/profile/NeoProfile$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Unknown Profile"

    .line 25
    iput-object v0, p0, Lcom/offsec/nhterm/component/profile/NeoProfile;->profileName:Ljava/lang/String;

    return-void
.end method

.method private final getProfileMetaPath()[Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 23
    invoke-virtual {p0}, Lcom/offsec/nhterm/component/profile/NeoProfile;->getProfileMetaName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    return-object v0
.end method


# virtual methods
.method public getCodeGenerator(Lcom/offsec/nhterm/component/codegen/CodeGenParameter;)Lcom/offsec/nhterm/component/codegen/CodeGenerator;
    .locals 1

    const-string v0, "parameter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    new-instance v0, Lcom/offsec/nhterm/component/codegen/NeoProfileGenerator;

    invoke-direct {v0, p1}, Lcom/offsec/nhterm/component/codegen/NeoProfileGenerator;-><init>(Lcom/offsec/nhterm/component/codegen/CodeGenParameter;)V

    check-cast v0, Lcom/offsec/nhterm/component/codegen/CodeGenerator;

    return-object v0
.end method

.method protected final getProfileBoolean(Lio/neolang/frontend/ConfigVisitor;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-direct {p0}, Lcom/offsec/nhterm/component/profile/NeoProfile;->getProfileMetaPath()[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lio/neolang/frontend/ConfigVisitor;->getBooleanValue([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method protected final getProfileBoolean(Lio/neolang/frontend/ConfigVisitor;Ljava/lang/String;Z)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-virtual {p0, p1, p2}, Lcom/offsec/nhterm/component/profile/NeoProfile;->getProfileBoolean(Lio/neolang/frontend/ConfigVisitor;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    :goto_0
    return p3
.end method

.method public abstract getProfileMetaName()Ljava/lang/String;
.end method

.method public final getProfileName()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/offsec/nhterm/component/profile/NeoProfile;->profileName:Ljava/lang/String;

    return-object v0
.end method

.method protected final getProfileString(Lio/neolang/frontend/ConfigVisitor;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-direct {p0}, Lcom/offsec/nhterm/component/profile/NeoProfile;->getProfileMetaPath()[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lio/neolang/frontend/ConfigVisitor;->getStringValue([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected final getProfileString(Lio/neolang/frontend/ConfigVisitor;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fallback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-virtual {p0, p1, p2}, Lcom/offsec/nhterm/component/profile/NeoProfile;->getProfileString(Lio/neolang/frontend/ConfigVisitor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p3, p1

    :goto_0
    return-object p3
.end method

.method public onConfigLoaded(Lio/neolang/frontend/ConfigVisitor;)V
    .locals 2

    const-string v0, "configVisitor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    .line 28
    iget-object v1, p0, Lcom/offsec/nhterm/component/profile/NeoProfile;->profileName:Ljava/lang/String;

    invoke-virtual {p0, p1, v0, v1}, Lcom/offsec/nhterm/component/profile/NeoProfile;->getProfileString(Lio/neolang/frontend/ConfigVisitor;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/offsec/nhterm/component/profile/NeoProfile;->profileName:Ljava/lang/String;

    return-void
.end method

.method public final setProfileName(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iput-object p1, p0, Lcom/offsec/nhterm/component/profile/NeoProfile;->profileName:Ljava/lang/String;

    return-void
.end method

.method public final testLoadConfigure(Ljava/io/File;)Z
    .locals 6

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    sget-object v0, Lcom/offsec/nhterm/component/ComponentManager;->INSTANCE:Lcom/offsec/nhterm/component/ComponentManager;

    const-class v1, Lcom/offsec/nhterm/component/config/ConfigureComponent;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 73
    invoke-static {v0, v1, v4, v2, v3}, Lcom/offsec/nhterm/component/ComponentManager;->getComponent$default(Lcom/offsec/nhterm/component/ComponentManager;Ljava/lang/Class;ZILjava/lang/Object;)Lcom/offsec/nhterm/component/NeoComponent;

    move-result-object v0

    .line 37
    check-cast v0, Lcom/offsec/nhterm/component/config/ConfigureComponent;

    const/4 v1, 0x1

    .line 41
    :try_start_0
    invoke-virtual {v0, p1}, Lcom/offsec/nhterm/component/config/ConfigureComponent;->newLoader(Ljava/io/File;)Lcom/offsec/nhterm/component/config/IConfigureLoader;

    move-result-object v0

    invoke-interface {v0}, Lcom/offsec/nhterm/component/config/IConfigureLoader;->loadConfigure()Lcom/offsec/nhterm/component/config/NeoConfigureFile;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    .line 50
    invoke-virtual {v0}, Lcom/offsec/nhterm/component/config/NeoConfigureFile;->getVisitor()Lio/neolang/frontend/ConfigVisitor;

    move-result-object p1

    .line 51
    invoke-virtual {p0, p1}, Lcom/offsec/nhterm/component/profile/NeoProfile;->onConfigLoaded(Lio/neolang/frontend/ConfigVisitor;)V

    return v1

    .line 43
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "Parse configuration failed."

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    .line 46
    sget-object v2, Lcom/offsec/nhterm/utils/NLog;->INSTANCE:Lcom/offsec/nhterm/utils/NLog;

    new-array v1, v1, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Failed to load profile: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v4

    const-string p1, "Profile"

    invoke-virtual {v2, p1, v1}, Lcom/offsec/nhterm/utils/NLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return v4
.end method
