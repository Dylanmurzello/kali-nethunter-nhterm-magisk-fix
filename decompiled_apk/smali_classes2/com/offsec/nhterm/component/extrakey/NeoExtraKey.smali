.class public final Lcom/offsec/nhterm/component/extrakey/NeoExtraKey;
.super Ljava/lang/Object;
.source "data.kt"

# interfaces
.implements Lcom/offsec/nhterm/component/ConfigFileBasedObject;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/offsec/nhterm/component/extrakey/NeoExtraKey$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\ndata.kt\nKotlin\n*S Kotlin\n*F\n+ 1 data.kt\ncom/offsec/nhterm/component/extrakey/NeoExtraKey\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,84:1\n1849#2,2:85\n957#2,7:87\n1849#2,2:94\n*S KotlinDebug\n*F\n+ 1 data.kt\ncom/offsec/nhterm/component/extrakey/NeoExtraKey\n*L\n48#1:85,2\n56#1:87,7\n57#1:94,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 !2\u00020\u0001:\u0001!B\u0005\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001aJ\u001a\u0010\u001b\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u0005H\u0002J\u0010\u0010\u001f\u001a\u00020\u00182\u0006\u0010 \u001a\u00020\u001dH\u0016R\u0017\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0017\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0007R\u001a\u0010\u000b\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0011\u001a\u00020\u0012X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\""
    }
    d2 = {
        "Lcom/offsec/nhterm/component/extrakey/NeoExtraKey;",
        "Lcom/offsec/nhterm/component/ConfigFileBasedObject;",
        "()V",
        "programNames",
        "",
        "",
        "getProgramNames",
        "()Ljava/util/List;",
        "shortcutKeys",
        "Lcom/offsec/nhterm/frontend/session/view/extrakey/IExtraButton;",
        "getShortcutKeys",
        "version",
        "",
        "getVersion",
        "()I",
        "setVersion",
        "(I)V",
        "withDefaultKeys",
        "",
        "getWithDefaultKeys",
        "()Z",
        "setWithDefaultKeys",
        "(Z)V",
        "applyExtraKeys",
        "",
        "extraKeysView",
        "Lcom/offsec/nhterm/frontend/session/view/extrakey/ExtraKeysView;",
        "getMetaByVisitor",
        "visitor",
        "Lio/neolang/frontend/ConfigVisitor;",
        "metaName",
        "onConfigLoaded",
        "configVisitor",
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
.field public static final Companion:Lcom/offsec/nhterm/component/extrakey/NeoExtraKey$Companion;

.field public static final EKS_META_CODE:Ljava/lang/String; = "code"

.field public static final EKS_META_CONTEXT_NAME:Ljava/lang/String; = "extra-key"

.field private static final EKS_META_CONTEXT_PATH:[Ljava/lang/String;

.field public static final EKS_META_DISPLAY:Ljava/lang/String; = "display"

.field public static final EKS_META_KEY:Ljava/lang/String; = "key"

.field public static final EKS_META_PROGRAM:Ljava/lang/String; = "program"

.field public static final EKS_META_VERSION:Ljava/lang/String; = "version"

.field public static final EKS_META_WITH_DEFAULT:Ljava/lang/String; = "with-default"

.field public static final EKS_META_WITH_ENTER:Ljava/lang/String; = "with-enter"


# instance fields
.field private final programNames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final shortcutKeys:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/offsec/nhterm/frontend/session/view/extrakey/IExtraButton;",
            ">;"
        }
    .end annotation
.end field

.field private version:I

.field private withDefaultKeys:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/offsec/nhterm/component/extrakey/NeoExtraKey$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/offsec/nhterm/component/extrakey/NeoExtraKey$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/offsec/nhterm/component/extrakey/NeoExtraKey;->Companion:Lcom/offsec/nhterm/component/extrakey/NeoExtraKey$Companion;

    const-string v0, "extra-key"

    .line 24
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/offsec/nhterm/component/extrakey/NeoExtraKey;->EKS_META_CONTEXT_PATH:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/offsec/nhterm/component/extrakey/NeoExtraKey;->programNames:Ljava/util/List;

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/offsec/nhterm/component/extrakey/NeoExtraKey;->shortcutKeys:Ljava/util/List;

    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Lcom/offsec/nhterm/component/extrakey/NeoExtraKey;->withDefaultKeys:Z

    return-void
.end method

.method public static final synthetic access$getEKS_META_CONTEXT_PATH$cp()[Ljava/lang/String;
    .locals 1

    .line 12
    sget-object v0, Lcom/offsec/nhterm/component/extrakey/NeoExtraKey;->EKS_META_CONTEXT_PATH:[Ljava/lang/String;

    return-object v0
.end method

.method private final getMetaByVisitor(Lio/neolang/frontend/ConfigVisitor;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 81
    sget-object v0, Lcom/offsec/nhterm/component/extrakey/NeoExtraKey;->EKS_META_CONTEXT_PATH:[Ljava/lang/String;

    invoke-virtual {p1, v0, p2}, Lio/neolang/frontend/ConfigVisitor;->getStringValue([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final applyExtraKeys(Lcom/offsec/nhterm/frontend/session/view/extrakey/ExtraKeysView;)V
    .locals 2

    const-string v0, "extraKeysView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-boolean v0, p0, Lcom/offsec/nhterm/component/extrakey/NeoExtraKey;->withDefaultKeys:Z

    if-eqz v0, :cond_0

    .line 34
    invoke-virtual {p1}, Lcom/offsec/nhterm/frontend/session/view/extrakey/ExtraKeysView;->loadDefaultUserKeys()V

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/offsec/nhterm/component/extrakey/NeoExtraKey;->shortcutKeys:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/offsec/nhterm/frontend/session/view/extrakey/IExtraButton;

    .line 37
    invoke-virtual {p1, v1}, Lcom/offsec/nhterm/frontend/session/view/extrakey/ExtraKeysView;->addUserKey(Lcom/offsec/nhterm/frontend/session/view/extrakey/IExtraButton;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final getProgramNames()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lcom/offsec/nhterm/component/extrakey/NeoExtraKey;->programNames:Ljava/util/List;

    return-object v0
.end method

.method public final getShortcutKeys()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/offsec/nhterm/frontend/session/view/extrakey/IExtraButton;",
            ">;"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lcom/offsec/nhterm/component/extrakey/NeoExtraKey;->shortcutKeys:Ljava/util/List;

    return-object v0
.end method

.method public final getVersion()I
    .locals 1

    .line 27
    iget v0, p0, Lcom/offsec/nhterm/component/extrakey/NeoExtraKey;->version:I

    return v0
.end method

.method public final getWithDefaultKeys()Z
    .locals 1

    .line 30
    iget-boolean v0, p0, Lcom/offsec/nhterm/component/extrakey/NeoExtraKey;->withDefaultKeys:Z

    return v0
.end method

.method public onConfigLoaded(Lio/neolang/frontend/ConfigVisitor;)V
    .locals 6

    const-string v0, "configVisitor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    sget-object v0, Lcom/offsec/nhterm/component/extrakey/NeoExtraKey;->EKS_META_CONTEXT_PATH:[Ljava/lang/String;

    const-string v1, "program"

    invoke-virtual {p1, v0, v1}, Lio/neolang/frontend/ConfigVisitor;->getArray([Ljava/lang/String;Ljava/lang/String;)Lio/neolang/runtime/NeoLangArray;

    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lio/neolang/runtime/NeoLangArray;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    .line 48
    check-cast v0, Ljava/lang/Iterable;

    .line 85
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/neolang/runtime/NeoLangArrayElement;

    .line 49
    invoke-virtual {v1}, Lio/neolang/runtime/NeoLangArrayElement;->isBlock()Z

    move-result v2

    if-nez v2, :cond_0

    .line 50
    invoke-virtual {p0}, Lcom/offsec/nhterm/component/extrakey/NeoExtraKey;->getProgramNames()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1}, Lio/neolang/runtime/NeoLangArrayElement;->eval()Lio/neolang/runtime/NeoLangValue;

    move-result-object v1

    invoke-virtual {v1}, Lio/neolang/runtime/NeoLangValue;->asString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 55
    :cond_1
    sget-object v0, Lcom/offsec/nhterm/component/extrakey/NeoExtraKey;->EKS_META_CONTEXT_PATH:[Ljava/lang/String;

    const-string v1, "key"

    invoke-virtual {p1, v0, v1}, Lio/neolang/frontend/ConfigVisitor;->getArray([Ljava/lang/String;Ljava/lang/String;)Lio/neolang/runtime/NeoLangArray;

    move-result-object v0

    .line 56
    check-cast v0, Ljava/lang/Iterable;

    .line 87
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 88
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 89
    move-object v3, v2

    check-cast v3, Lio/neolang/runtime/NeoLangArrayElement;

    .line 56
    invoke-virtual {v3}, Lio/neolang/runtime/NeoLangArrayElement;->isBlock()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    .line 91
    :cond_2
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 93
    :cond_3
    :goto_2
    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 94
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, "true"

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/neolang/runtime/NeoLangArrayElement;

    const-string v3, "display"

    .line 58
    invoke-virtual {v1, v3}, Lio/neolang/runtime/NeoLangArrayElement;->eval(Ljava/lang/String;)Lio/neolang/runtime/NeoLangValue;

    move-result-object v3

    const-string v4, "code"

    .line 59
    invoke-virtual {v1, v4}, Lio/neolang/runtime/NeoLangArrayElement;->eval(Ljava/lang/String;)Lio/neolang/runtime/NeoLangValue;

    move-result-object v4

    .line 60
    invoke-virtual {v4}, Lio/neolang/runtime/NeoLangValue;->isValid()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 64
    invoke-virtual {v4}, Lio/neolang/runtime/NeoLangValue;->asString()Ljava/lang/String;

    move-result-object v4

    .line 65
    invoke-virtual {v3}, Lio/neolang/runtime/NeoLangValue;->isValid()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v3}, Lio/neolang/runtime/NeoLangValue;->asString()Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_4
    move-object v3, v4

    :goto_4
    const-string v5, "with-enter"

    .line 66
    invoke-virtual {v1, v5}, Lio/neolang/runtime/NeoLangArrayElement;->eval(Ljava/lang/String;)Lio/neolang/runtime/NeoLangValue;

    move-result-object v1

    .line 67
    invoke-virtual {v1}, Lio/neolang/runtime/NeoLangValue;->asString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .line 69
    new-instance v2, Lcom/offsec/nhterm/frontend/session/view/extrakey/TextButton;

    invoke-direct {v2, v4, v1}, Lcom/offsec/nhterm/frontend/session/view/extrakey/TextButton;-><init>(Ljava/lang/String;Z)V

    .line 70
    invoke-virtual {v2, v3}, Lcom/offsec/nhterm/frontend/session/view/extrakey/TextButton;->setDisplayText(Ljava/lang/String;)V

    .line 71
    invoke-virtual {p0}, Lcom/offsec/nhterm/component/extrakey/NeoExtraKey;->getShortcutKeys()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 61
    :cond_5
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Key must have a code"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    const-string v0, "version"

    .line 76
    invoke-direct {p0, p1, v0}, Lcom/offsec/nhterm/component/extrakey/NeoExtraKey;->getMetaByVisitor(Lio/neolang/frontend/ConfigVisitor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    goto :goto_5

    :cond_7
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-int v0, v0

    :goto_5
    iput v0, p0, Lcom/offsec/nhterm/component/extrakey/NeoExtraKey;->version:I

    const-string v0, "with-default"

    .line 77
    invoke-direct {p0, p1, v0}, Lcom/offsec/nhterm/component/extrakey/NeoExtraKey;->getMetaByVisitor(Lio/neolang/frontend/ConfigVisitor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/offsec/nhterm/component/extrakey/NeoExtraKey;->withDefaultKeys:Z

    return-void

    .line 45
    :cond_8
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Extra Key must have programs attribute"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setVersion(I)V
    .locals 0

    .line 27
    iput p1, p0, Lcom/offsec/nhterm/component/extrakey/NeoExtraKey;->version:I

    return-void
.end method

.method public final setWithDefaultKeys(Z)V
    .locals 0

    .line 30
    iput-boolean p1, p0, Lcom/offsec/nhterm/component/extrakey/NeoExtraKey;->withDefaultKeys:Z

    return-void
.end method
