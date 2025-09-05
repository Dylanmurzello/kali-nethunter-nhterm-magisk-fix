.class public final Lio/neolang/runtime/NeoLangValue$Companion;
.super Ljava/lang/Object;
.source "types.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/neolang/runtime/NeoLangValue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lio/neolang/runtime/NeoLangValue$Companion;",
        "",
        "()V",
        "UNDEFINED",
        "Lio/neolang/runtime/NeoLangValue;",
        "getUNDEFINED",
        "()Lio/neolang/runtime/NeoLangValue;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lio/neolang/runtime/NeoLangValue$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getUNDEFINED()Lio/neolang/runtime/NeoLangValue;
    .locals 1

    .line 104
    invoke-static {}, Lio/neolang/runtime/NeoLangValue;->access$getUNDEFINED$cp()Lio/neolang/runtime/NeoLangValue;

    move-result-object v0

    return-object v0
.end method
