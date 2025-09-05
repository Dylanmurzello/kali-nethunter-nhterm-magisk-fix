.class public final Lcom/offsec/nhterm/component/ComponentManager;
.super Ljava/lang/Object;
.source "comp.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0007\u001a\u00020\u00062\u000e\u0010\u0008\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00060\u0005H\u0002J\u001a\u0010\t\u001a\u0002H\n\"\n\u0008\u0000\u0010\n\u0018\u0001*\u00020\u0006H\u0086\u0008\u00a2\u0006\u0002\u0010\u000bJ-\u0010\t\u001a\u0002H\n\"\u0008\u0008\u0000\u0010\n*\u00020\u00062\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u0002H\n0\u00052\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0002\u0010\u000eJ\u0016\u0010\u000f\u001a\u00020\u00102\u000e\u0010\u0011\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00060\u0005J\u0016\u0010\u0012\u001a\u00020\u00102\u000e\u0010\u0008\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00060\u0005R\"\u0010\u0003\u001a\u0016\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00060\u0005\u0012\u0004\u0012\u00020\u00060\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/offsec/nhterm/component/ComponentManager;",
        "",
        "()V",
        "COMPONENTS",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "Ljava/lang/Class;",
        "Lcom/offsec/nhterm/component/NeoComponent;",
        "createServiceInstance",
        "componentInterface",
        "getComponent",
        "T",
        "()Lcom/offsec/nhterm/component/NeoComponent;",
        "errorThrow",
        "",
        "(Ljava/lang/Class;Z)Lcom/offsec/nhterm/component/NeoComponent;",
        "registerComponent",
        "",
        "componentClass",
        "unregisterComponent",
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
.field private static final COMPONENTS:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/offsec/nhterm/component/NeoComponent;",
            ">;",
            "Lcom/offsec/nhterm/component/NeoComponent;",
            ">;"
        }
    .end annotation
.end field

.field public static final INSTANCE:Lcom/offsec/nhterm/component/ComponentManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/offsec/nhterm/component/ComponentManager;

    invoke-direct {v0}, Lcom/offsec/nhterm/component/ComponentManager;-><init>()V

    sput-object v0, Lcom/offsec/nhterm/component/ComponentManager;->INSTANCE:Lcom/offsec/nhterm/component/ComponentManager;

    .line 25
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/offsec/nhterm/component/ComponentManager;->COMPONENTS:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final createServiceInstance(Ljava/lang/Class;)Lcom/offsec/nhterm/component/NeoComponent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/offsec/nhterm/component/NeoComponent;",
            ">;)",
            "Lcom/offsec/nhterm/component/NeoComponent;"
        }
    .end annotation

    .line 59
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "componentInterface.newInstance()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/offsec/nhterm/component/NeoComponent;

    return-object p1
.end method

.method public static synthetic getComponent$default(Lcom/offsec/nhterm/component/ComponentManager;Ljava/lang/Class;ZILjava/lang/Object;)Lcom/offsec/nhterm/component/NeoComponent;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 45
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/offsec/nhterm/component/ComponentManager;->getComponent(Ljava/lang/Class;Z)Lcom/offsec/nhterm/component/NeoComponent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final synthetic getComponent()Lcom/offsec/nhterm/component/NeoComponent;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/offsec/nhterm/component/NeoComponent;",
            ">()TT;"
        }
    .end annotation

    const/4 v0, 0x4

    const-string v1, "T"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v0, Lcom/offsec/nhterm/component/NeoComponent;

    .line 54
    move-object v1, v0

    check-cast v1, Ljava/lang/Class;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 55
    invoke-static {p0, v0, v3, v1, v2}, Lcom/offsec/nhterm/component/ComponentManager;->getComponent$default(Lcom/offsec/nhterm/component/ComponentManager;Ljava/lang/Class;ZILjava/lang/Object;)Lcom/offsec/nhterm/component/NeoComponent;

    move-result-object v0

    return-object v0
.end method

.method public final getComponent(Ljava/lang/Class;Z)Lcom/offsec/nhterm/component/NeoComponent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/offsec/nhterm/component/NeoComponent;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;Z)TT;"
        }
    .end annotation

    const-string p2, "componentInterface"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    sget-object p2, Lcom/offsec/nhterm/component/ComponentManager;->COMPONENTS:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/offsec/nhterm/component/NeoComponent;

    if-eqz p2, :cond_0

    .line 49
    invoke-interface {p2}, Lcom/offsec/nhterm/component/NeoComponent;->onServiceObtained()V

    return-object p2

    .line 47
    :cond_0
    new-instance p2, Lcom/offsec/nhterm/component/ComponentNotFoundException;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "componentInterface.simpleName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/offsec/nhterm/component/ComponentNotFoundException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final registerComponent(Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/offsec/nhterm/component/NeoComponent;",
            ">;)V"
        }
    .end annotation

    const-string v0, "componentClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    sget-object v0, Lcom/offsec/nhterm/component/ComponentManager;->COMPONENTS:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 31
    invoke-direct {p0, p1}, Lcom/offsec/nhterm/component/ComponentManager;->createServiceInstance(Ljava/lang/Class;)Lcom/offsec/nhterm/component/NeoComponent;

    move-result-object v1

    .line 32
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    invoke-interface {v1}, Lcom/offsec/nhterm/component/NeoComponent;->onServiceInit()V

    return-void

    .line 29
    :cond_0
    new-instance v0, Lcom/offsec/nhterm/component/ComponentDuplicateException;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "componentClass.simpleName"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lcom/offsec/nhterm/component/ComponentDuplicateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final unregisterComponent(Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/offsec/nhterm/component/NeoComponent;",
            ">;)V"
        }
    .end annotation

    const-string v0, "componentInterface"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    sget-object v0, Lcom/offsec/nhterm/component/ComponentManager;->COMPONENTS:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/offsec/nhterm/component/NeoComponent;

    if-eqz v1, :cond_0

    .line 39
    invoke-interface {v1}, Lcom/offsec/nhterm/component/NeoComponent;->onServiceDestroy()V

    .line 40
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
