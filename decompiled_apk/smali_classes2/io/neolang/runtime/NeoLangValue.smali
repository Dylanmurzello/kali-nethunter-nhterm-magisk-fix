.class public final Lio/neolang/runtime/NeoLangValue;
.super Ljava/lang/Object;
.source "types.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/neolang/runtime/NeoLangValue$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0018\u0000 \n2\u00020\u0001:\u0001\nB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0002\u0010\u0003J\u0006\u0010\u0004\u001a\u00020\u0005J\u0006\u0010\u0006\u001a\u00020\u0007J\u0006\u0010\u0008\u001a\u00020\tR\u000e\u0010\u0002\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lio/neolang/runtime/NeoLangValue;",
        "",
        "rawValue",
        "(Ljava/lang/Object;)V",
        "asNumber",
        "",
        "asString",
        "",
        "isValid",
        "",
        "Companion",
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


# static fields
.field public static final Companion:Lio/neolang/runtime/NeoLangValue$Companion;

.field private static final UNDEFINED:Lio/neolang/runtime/NeoLangValue;


# instance fields
.field private final rawValue:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/neolang/runtime/NeoLangValue$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/neolang/runtime/NeoLangValue$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/neolang/runtime/NeoLangValue;->Companion:Lio/neolang/runtime/NeoLangValue$Companion;

    .line 104
    new-instance v0, Lio/neolang/runtime/NeoLangValue;

    const-string v1, "<undefined>"

    invoke-direct {v0, v1}, Lio/neolang/runtime/NeoLangValue;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lio/neolang/runtime/NeoLangValue;->UNDEFINED:Lio/neolang/runtime/NeoLangValue;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "rawValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/neolang/runtime/NeoLangValue;->rawValue:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic access$getUNDEFINED$cp()Lio/neolang/runtime/NeoLangValue;
    .locals 1

    .line 82
    sget-object v0, Lio/neolang/runtime/NeoLangValue;->UNDEFINED:Lio/neolang/runtime/NeoLangValue;

    return-object v0
.end method


# virtual methods
.method public final asNumber()D
    .locals 4

    .line 88
    iget-object v0, p0, Lio/neolang/runtime/NeoLangValue;->rawValue:Ljava/lang/Object;

    instance-of v1, v0, [Ljava/lang/Object;

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_0

    return-wide v2

    .line 93
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-wide v0

    :catchall_0
    return-wide v2
.end method

.method public final asString()Ljava/lang/String;
    .locals 1

    .line 84
    iget-object v0, p0, Lio/neolang/runtime/NeoLangValue;->rawValue:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final isValid()Z
    .locals 1

    .line 100
    sget-object v0, Lio/neolang/runtime/NeoLangValue;->UNDEFINED:Lio/neolang/runtime/NeoLangValue;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
