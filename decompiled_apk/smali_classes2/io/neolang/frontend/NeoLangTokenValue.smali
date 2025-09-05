.class public final Lio/neolang/frontend/NeoLangTokenValue;
.super Ljava/lang/Object;
.source "tokens.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/neolang/frontend/NeoLangTokenValue$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u0000 \t2\u00020\u0001:\u0001\tB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\n"
    }
    d2 = {
        "Lio/neolang/frontend/NeoLangTokenValue;",
        "",
        "value",
        "Lio/neolang/runtime/NeoLangValue;",
        "(Lio/neolang/runtime/NeoLangValue;)V",
        "getValue",
        "()Lio/neolang/runtime/NeoLangValue;",
        "toString",
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
.field private static final ARRAY_END:Lio/neolang/frontend/NeoLangTokenValue;

.field private static final ARRAY_START:Lio/neolang/frontend/NeoLangTokenValue;

.field private static final BRACKET_END:Lio/neolang/frontend/NeoLangTokenValue;

.field private static final BRACKET_START:Lio/neolang/frontend/NeoLangTokenValue;

.field private static final COLON:Lio/neolang/frontend/NeoLangTokenValue;

.field private static final COMMA:Lio/neolang/frontend/NeoLangTokenValue;

.field public static final Companion:Lio/neolang/frontend/NeoLangTokenValue$Companion;

.field private static final EOF:Lio/neolang/frontend/NeoLangTokenValue;

.field private static final QUOTE:Lio/neolang/frontend/NeoLangTokenValue;


# instance fields
.field private final value:Lio/neolang/runtime/NeoLangValue;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lio/neolang/frontend/NeoLangTokenValue$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/neolang/frontend/NeoLangTokenValue$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/neolang/frontend/NeoLangTokenValue;->Companion:Lio/neolang/frontend/NeoLangTokenValue$Companion;

    .line 50
    new-instance v0, Lio/neolang/frontend/NeoLangTokenValue;

    new-instance v1, Lio/neolang/runtime/NeoLangValue;

    const-string v2, ":"

    invoke-direct {v1, v2}, Lio/neolang/runtime/NeoLangValue;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lio/neolang/frontend/NeoLangTokenValue;-><init>(Lio/neolang/runtime/NeoLangValue;)V

    sput-object v0, Lio/neolang/frontend/NeoLangTokenValue;->COLON:Lio/neolang/frontend/NeoLangTokenValue;

    .line 51
    new-instance v0, Lio/neolang/frontend/NeoLangTokenValue;

    new-instance v1, Lio/neolang/runtime/NeoLangValue;

    const-string v2, ","

    invoke-direct {v1, v2}, Lio/neolang/runtime/NeoLangValue;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lio/neolang/frontend/NeoLangTokenValue;-><init>(Lio/neolang/runtime/NeoLangValue;)V

    sput-object v0, Lio/neolang/frontend/NeoLangTokenValue;->COMMA:Lio/neolang/frontend/NeoLangTokenValue;

    .line 52
    new-instance v0, Lio/neolang/frontend/NeoLangTokenValue;

    new-instance v1, Lio/neolang/runtime/NeoLangValue;

    const-string v2, "\""

    invoke-direct {v1, v2}, Lio/neolang/runtime/NeoLangValue;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lio/neolang/frontend/NeoLangTokenValue;-><init>(Lio/neolang/runtime/NeoLangValue;)V

    sput-object v0, Lio/neolang/frontend/NeoLangTokenValue;->QUOTE:Lio/neolang/frontend/NeoLangTokenValue;

    .line 53
    new-instance v0, Lio/neolang/frontend/NeoLangTokenValue;

    new-instance v1, Lio/neolang/runtime/NeoLangValue;

    const-string v2, "<EOF>"

    invoke-direct {v1, v2}, Lio/neolang/runtime/NeoLangValue;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lio/neolang/frontend/NeoLangTokenValue;-><init>(Lio/neolang/runtime/NeoLangValue;)V

    sput-object v0, Lio/neolang/frontend/NeoLangTokenValue;->EOF:Lio/neolang/frontend/NeoLangTokenValue;

    .line 55
    new-instance v0, Lio/neolang/frontend/NeoLangTokenValue;

    new-instance v1, Lio/neolang/runtime/NeoLangValue;

    const-string v2, "{"

    invoke-direct {v1, v2}, Lio/neolang/runtime/NeoLangValue;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lio/neolang/frontend/NeoLangTokenValue;-><init>(Lio/neolang/runtime/NeoLangValue;)V

    sput-object v0, Lio/neolang/frontend/NeoLangTokenValue;->BRACKET_START:Lio/neolang/frontend/NeoLangTokenValue;

    .line 56
    new-instance v0, Lio/neolang/frontend/NeoLangTokenValue;

    new-instance v1, Lio/neolang/runtime/NeoLangValue;

    const-string v2, "}"

    invoke-direct {v1, v2}, Lio/neolang/runtime/NeoLangValue;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lio/neolang/frontend/NeoLangTokenValue;-><init>(Lio/neolang/runtime/NeoLangValue;)V

    sput-object v0, Lio/neolang/frontend/NeoLangTokenValue;->BRACKET_END:Lio/neolang/frontend/NeoLangTokenValue;

    .line 57
    new-instance v0, Lio/neolang/frontend/NeoLangTokenValue;

    new-instance v1, Lio/neolang/runtime/NeoLangValue;

    const-string v2, "["

    invoke-direct {v1, v2}, Lio/neolang/runtime/NeoLangValue;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lio/neolang/frontend/NeoLangTokenValue;-><init>(Lio/neolang/runtime/NeoLangValue;)V

    sput-object v0, Lio/neolang/frontend/NeoLangTokenValue;->ARRAY_START:Lio/neolang/frontend/NeoLangTokenValue;

    .line 58
    new-instance v0, Lio/neolang/frontend/NeoLangTokenValue;

    new-instance v1, Lio/neolang/runtime/NeoLangValue;

    const-string v2, "]"

    invoke-direct {v1, v2}, Lio/neolang/runtime/NeoLangValue;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lio/neolang/frontend/NeoLangTokenValue;-><init>(Lio/neolang/runtime/NeoLangValue;)V

    sput-object v0, Lio/neolang/frontend/NeoLangTokenValue;->ARRAY_END:Lio/neolang/frontend/NeoLangTokenValue;

    return-void
.end method

.method public constructor <init>(Lio/neolang/runtime/NeoLangValue;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/neolang/frontend/NeoLangTokenValue;->value:Lio/neolang/runtime/NeoLangValue;

    return-void
.end method

.method public static final synthetic access$getARRAY_END$cp()Lio/neolang/frontend/NeoLangTokenValue;
    .locals 1

    .line 43
    sget-object v0, Lio/neolang/frontend/NeoLangTokenValue;->ARRAY_END:Lio/neolang/frontend/NeoLangTokenValue;

    return-object v0
.end method

.method public static final synthetic access$getARRAY_START$cp()Lio/neolang/frontend/NeoLangTokenValue;
    .locals 1

    .line 43
    sget-object v0, Lio/neolang/frontend/NeoLangTokenValue;->ARRAY_START:Lio/neolang/frontend/NeoLangTokenValue;

    return-object v0
.end method

.method public static final synthetic access$getBRACKET_END$cp()Lio/neolang/frontend/NeoLangTokenValue;
    .locals 1

    .line 43
    sget-object v0, Lio/neolang/frontend/NeoLangTokenValue;->BRACKET_END:Lio/neolang/frontend/NeoLangTokenValue;

    return-object v0
.end method

.method public static final synthetic access$getBRACKET_START$cp()Lio/neolang/frontend/NeoLangTokenValue;
    .locals 1

    .line 43
    sget-object v0, Lio/neolang/frontend/NeoLangTokenValue;->BRACKET_START:Lio/neolang/frontend/NeoLangTokenValue;

    return-object v0
.end method

.method public static final synthetic access$getCOLON$cp()Lio/neolang/frontend/NeoLangTokenValue;
    .locals 1

    .line 43
    sget-object v0, Lio/neolang/frontend/NeoLangTokenValue;->COLON:Lio/neolang/frontend/NeoLangTokenValue;

    return-object v0
.end method

.method public static final synthetic access$getCOMMA$cp()Lio/neolang/frontend/NeoLangTokenValue;
    .locals 1

    .line 43
    sget-object v0, Lio/neolang/frontend/NeoLangTokenValue;->COMMA:Lio/neolang/frontend/NeoLangTokenValue;

    return-object v0
.end method

.method public static final synthetic access$getEOF$cp()Lio/neolang/frontend/NeoLangTokenValue;
    .locals 1

    .line 43
    sget-object v0, Lio/neolang/frontend/NeoLangTokenValue;->EOF:Lio/neolang/frontend/NeoLangTokenValue;

    return-object v0
.end method

.method public static final synthetic access$getQUOTE$cp()Lio/neolang/frontend/NeoLangTokenValue;
    .locals 1

    .line 43
    sget-object v0, Lio/neolang/frontend/NeoLangTokenValue;->QUOTE:Lio/neolang/frontend/NeoLangTokenValue;

    return-object v0
.end method


# virtual methods
.method public final getValue()Lio/neolang/runtime/NeoLangValue;
    .locals 1

    .line 43
    iget-object v0, p0, Lio/neolang/frontend/NeoLangTokenValue;->value:Lio/neolang/runtime/NeoLangValue;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lio/neolang/frontend/NeoLangTokenValue;->value:Lio/neolang/runtime/NeoLangValue;

    invoke-virtual {v0}, Lio/neolang/runtime/NeoLangValue;->asString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
