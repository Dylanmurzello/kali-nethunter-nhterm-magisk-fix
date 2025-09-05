.class public final Lio/neolang/frontend/ConfigVisitor;
.super Ljava/lang/Object;
.source "visitors.kt"

# interfaces
.implements Lio/neolang/frontend/IVisitorCallback;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nvisitors.kt\nKotlin\n*S Kotlin\n*F\n+ 1 visitors.kt\nio/neolang/frontend/ConfigVisitor\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,111:1\n13536#2,2:112\n*S KotlinDebug\n*F\n+ 1 visitors.kt\nio/neolang/frontend/ConfigVisitor\n*L\n18#1:112,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J!\u0010\u0006\u001a\u00020\u00072\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000cJ!\u0010\r\u001a\u00020\u000e2\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0006\u0010\u000f\u001a\u00020\n\u00a2\u0006\u0002\u0010\u0010J#\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0006\u0010\u0014\u001a\u00020\n\u00a2\u0006\u0002\u0010\u0015J\u0019\u0010\u0016\u001a\u00020\u00042\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0002\u0010\u0017J\u0008\u0010\u0018\u001a\u00020\u0004H\u0016J\u0006\u0010\u0019\u001a\u00020\u0004J#\u0010\u001a\u001a\u0004\u0018\u00010\n2\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0006\u0010\u0014\u001a\u00020\n\u00a2\u0006\u0002\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\nH\u0016J\u0008\u0010\u001f\u001a\u00020\u001dH\u0016J\u0008\u0010 \u001a\u00020\u001dH\u0016J\u0008\u0010!\u001a\u00020\u001dH\u0016R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\""
    }
    d2 = {
        "Lio/neolang/frontend/ConfigVisitor;",
        "Lio/neolang/frontend/IVisitorCallback;",
        "()V",
        "currentContext",
        "Lio/neolang/runtime/NeoLangContext;",
        "rootContext",
        "getArray",
        "Lio/neolang/runtime/NeoLangArray;",
        "contextPath",
        "",
        "",
        "arrayName",
        "([Ljava/lang/String;Ljava/lang/String;)Lio/neolang/runtime/NeoLangArray;",
        "getAttribute",
        "Lio/neolang/runtime/NeoLangValue;",
        "attrName",
        "([Ljava/lang/String;Ljava/lang/String;)Lio/neolang/runtime/NeoLangValue;",
        "getBooleanValue",
        "",
        "path",
        "name",
        "([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;",
        "getContext",
        "([Ljava/lang/String;)Lio/neolang/runtime/NeoLangContext;",
        "getCurrentContext",
        "getRootContext",
        "getStringValue",
        "([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;",
        "onEnterContext",
        "",
        "contextName",
        "onExitContext",
        "onFinish",
        "onStart",
        "NeoLang"
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
.field private currentContext:Lio/neolang/runtime/NeoLangContext;

.field private rootContext:Lio/neolang/runtime/NeoLangContext;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getArray([Ljava/lang/String;Ljava/lang/String;)Lio/neolang/runtime/NeoLangArray;
    .locals 1

    const-string v0, "contextPath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arrayName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    sget-object v0, Lio/neolang/runtime/NeoLangArray;->Companion:Lio/neolang/runtime/NeoLangArray$Companion;

    invoke-virtual {p0, p1}, Lio/neolang/frontend/ConfigVisitor;->getContext([Ljava/lang/String;)Lio/neolang/runtime/NeoLangContext;

    move-result-object p1

    invoke-virtual {p1, p2}, Lio/neolang/runtime/NeoLangContext;->getChild(Ljava/lang/String;)Lio/neolang/runtime/NeoLangContext;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/neolang/runtime/NeoLangArray$Companion;->createFromContext(Lio/neolang/runtime/NeoLangContext;)Lio/neolang/runtime/NeoLangArray;

    move-result-object p1

    return-object p1
.end method

.method public final getAttribute([Ljava/lang/String;Ljava/lang/String;)Lio/neolang/runtime/NeoLangValue;
    .locals 1

    const-string v0, "contextPath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p0, p1}, Lio/neolang/frontend/ConfigVisitor;->getContext([Ljava/lang/String;)Lio/neolang/runtime/NeoLangContext;

    move-result-object p1

    invoke-virtual {p1, p2}, Lio/neolang/runtime/NeoLangContext;->getAttribute(Ljava/lang/String;)Lio/neolang/runtime/NeoLangValue;

    move-result-object p1

    return-object p1
.end method

.method public final getBooleanValue([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-virtual {p0, p1, p2}, Lio/neolang/frontend/ConfigVisitor;->getAttribute([Ljava/lang/String;Ljava/lang/String;)Lio/neolang/runtime/NeoLangValue;

    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lio/neolang/runtime/NeoLangValue;->isValid()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lio/neolang/runtime/NeoLangValue;->asString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "true"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final getContext([Ljava/lang/String;)Lio/neolang/runtime/NeoLangContext;
    .locals 4

    const-string v0, "contextPath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0}, Lio/neolang/frontend/ConfigVisitor;->getCurrentContext()Lio/neolang/runtime/NeoLangContext;

    move-result-object v0

    .line 112
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    add-int/lit8 v2, v2, 0x1

    .line 19
    invoke-virtual {v0, v3}, Lio/neolang/runtime/NeoLangContext;->getChild(Ljava/lang/String;)Lio/neolang/runtime/NeoLangContext;

    move-result-object v0

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public getCurrentContext()Lio/neolang/runtime/NeoLangContext;
    .locals 1

    .line 71
    iget-object v0, p0, Lio/neolang/frontend/ConfigVisitor;->currentContext:Lio/neolang/runtime/NeoLangContext;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final getRootContext()Lio/neolang/runtime/NeoLangContext;
    .locals 1

    .line 13
    iget-object v0, p0, Lio/neolang/frontend/ConfigVisitor;->rootContext:Lio/neolang/runtime/NeoLangContext;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final getStringValue([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-virtual {p0, p1, p2}, Lio/neolang/frontend/ConfigVisitor;->getAttribute([Ljava/lang/String;Ljava/lang/String;)Lio/neolang/runtime/NeoLangValue;

    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lio/neolang/runtime/NeoLangValue;->isValid()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lio/neolang/runtime/NeoLangValue;->asString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public onEnterContext(Ljava/lang/String;)V
    .locals 1

    const-string v0, "contextName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    new-instance v0, Lio/neolang/runtime/NeoLangContext;

    invoke-direct {v0, p1}, Lio/neolang/runtime/NeoLangContext;-><init>(Ljava/lang/String;)V

    .line 58
    iget-object p1, p0, Lio/neolang/frontend/ConfigVisitor;->currentContext:Lio/neolang/runtime/NeoLangContext;

    invoke-virtual {v0, p1}, Lio/neolang/runtime/NeoLangContext;->setParent(Lio/neolang/runtime/NeoLangContext;)V

    .line 59
    iget-object p1, p0, Lio/neolang/frontend/ConfigVisitor;->currentContext:Lio/neolang/runtime/NeoLangContext;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lio/neolang/runtime/NeoLangContext;->getChildren()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    iput-object v0, p0, Lio/neolang/frontend/ConfigVisitor;->currentContext:Lio/neolang/runtime/NeoLangContext;

    return-void
.end method

.method public onExitContext()V
    .locals 2

    .line 64
    iget-object v0, p0, Lio/neolang/frontend/ConfigVisitor;->currentContext:Lio/neolang/runtime/NeoLangContext;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 65
    :cond_0
    invoke-virtual {v0}, Lio/neolang/runtime/NeoLangContext;->getParent()Lio/neolang/runtime/NeoLangContext;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_1

    .line 66
    invoke-virtual {v0}, Lio/neolang/runtime/NeoLangContext;->getParent()Lio/neolang/runtime/NeoLangContext;

    move-result-object v0

    iput-object v0, p0, Lio/neolang/frontend/ConfigVisitor;->currentContext:Lio/neolang/runtime/NeoLangContext;

    :cond_1
    return-void
.end method

.method public onFinish()V
    .locals 2

    .line 49
    iget-object v0, p0, Lio/neolang/frontend/ConfigVisitor;->currentContext:Lio/neolang/runtime/NeoLangContext;

    :goto_0
    if-eqz v0, :cond_0

    .line 50
    invoke-virtual {v0}, Lio/neolang/runtime/NeoLangContext;->getParent()Lio/neolang/runtime/NeoLangContext;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 51
    invoke-virtual {v0}, Lio/neolang/runtime/NeoLangContext;->getParent()Lio/neolang/runtime/NeoLangContext;

    move-result-object v0

    goto :goto_0

    .line 53
    :cond_0
    iput-object v0, p0, Lio/neolang/frontend/ConfigVisitor;->currentContext:Lio/neolang/runtime/NeoLangContext;

    return-void
.end method

.method public onStart()V
    .locals 2

    .line 44
    new-instance v0, Lio/neolang/runtime/NeoLangContext;

    const-string v1, "global"

    invoke-direct {v0, v1}, Lio/neolang/runtime/NeoLangContext;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lio/neolang/frontend/ConfigVisitor;->currentContext:Lio/neolang/runtime/NeoLangContext;

    .line 45
    iput-object v0, p0, Lio/neolang/frontend/ConfigVisitor;->rootContext:Lio/neolang/runtime/NeoLangContext;

    return-void
.end method
