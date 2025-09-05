.class public final enum Lio/neolang/frontend/NeoLangTokenType;
.super Ljava/lang/Enum;
.source "tokens.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/neolang/frontend/NeoLangTokenType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\r\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lio/neolang/frontend/NeoLangTokenType;",
        "",
        "(Ljava/lang/String;I)V",
        "NUMBER",
        "ID",
        "STRING",
        "BRACKET_START",
        "BRACKET_END",
        "ARRAY_START",
        "ARRAY_END",
        "COLON",
        "COMMA",
        "EOL",
        "EOF",
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
.field private static final synthetic $VALUES:[Lio/neolang/frontend/NeoLangTokenType;

.field public static final enum ARRAY_END:Lio/neolang/frontend/NeoLangTokenType;

.field public static final enum ARRAY_START:Lio/neolang/frontend/NeoLangTokenType;

.field public static final enum BRACKET_END:Lio/neolang/frontend/NeoLangTokenType;

.field public static final enum BRACKET_START:Lio/neolang/frontend/NeoLangTokenType;

.field public static final enum COLON:Lio/neolang/frontend/NeoLangTokenType;

.field public static final enum COMMA:Lio/neolang/frontend/NeoLangTokenType;

.field public static final enum EOF:Lio/neolang/frontend/NeoLangTokenType;

.field public static final enum EOL:Lio/neolang/frontend/NeoLangTokenType;

.field public static final enum ID:Lio/neolang/frontend/NeoLangTokenType;

.field public static final enum NUMBER:Lio/neolang/frontend/NeoLangTokenType;

.field public static final enum STRING:Lio/neolang/frontend/NeoLangTokenType;


# direct methods
.method private static final synthetic $values()[Lio/neolang/frontend/NeoLangTokenType;
    .locals 3

    const/16 v0, 0xb

    new-array v0, v0, [Lio/neolang/frontend/NeoLangTokenType;

    const/4 v1, 0x0

    sget-object v2, Lio/neolang/frontend/NeoLangTokenType;->NUMBER:Lio/neolang/frontend/NeoLangTokenType;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lio/neolang/frontend/NeoLangTokenType;->ID:Lio/neolang/frontend/NeoLangTokenType;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lio/neolang/frontend/NeoLangTokenType;->STRING:Lio/neolang/frontend/NeoLangTokenType;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lio/neolang/frontend/NeoLangTokenType;->BRACKET_START:Lio/neolang/frontend/NeoLangTokenType;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lio/neolang/frontend/NeoLangTokenType;->BRACKET_END:Lio/neolang/frontend/NeoLangTokenType;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lio/neolang/frontend/NeoLangTokenType;->ARRAY_START:Lio/neolang/frontend/NeoLangTokenType;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lio/neolang/frontend/NeoLangTokenType;->ARRAY_END:Lio/neolang/frontend/NeoLangTokenType;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lio/neolang/frontend/NeoLangTokenType;->COLON:Lio/neolang/frontend/NeoLangTokenType;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lio/neolang/frontend/NeoLangTokenType;->COMMA:Lio/neolang/frontend/NeoLangTokenType;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lio/neolang/frontend/NeoLangTokenType;->EOL:Lio/neolang/frontend/NeoLangTokenType;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lio/neolang/frontend/NeoLangTokenType;->EOF:Lio/neolang/frontend/NeoLangTokenType;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 27
    new-instance v0, Lio/neolang/frontend/NeoLangTokenType;

    const-string v1, "NUMBER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/neolang/frontend/NeoLangTokenType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/neolang/frontend/NeoLangTokenType;->NUMBER:Lio/neolang/frontend/NeoLangTokenType;

    .line 28
    new-instance v0, Lio/neolang/frontend/NeoLangTokenType;

    const-string v1, "ID"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lio/neolang/frontend/NeoLangTokenType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/neolang/frontend/NeoLangTokenType;->ID:Lio/neolang/frontend/NeoLangTokenType;

    .line 29
    new-instance v0, Lio/neolang/frontend/NeoLangTokenType;

    const-string v1, "STRING"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lio/neolang/frontend/NeoLangTokenType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/neolang/frontend/NeoLangTokenType;->STRING:Lio/neolang/frontend/NeoLangTokenType;

    .line 30
    new-instance v0, Lio/neolang/frontend/NeoLangTokenType;

    const-string v1, "BRACKET_START"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lio/neolang/frontend/NeoLangTokenType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/neolang/frontend/NeoLangTokenType;->BRACKET_START:Lio/neolang/frontend/NeoLangTokenType;

    .line 31
    new-instance v0, Lio/neolang/frontend/NeoLangTokenType;

    const-string v1, "BRACKET_END"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lio/neolang/frontend/NeoLangTokenType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/neolang/frontend/NeoLangTokenType;->BRACKET_END:Lio/neolang/frontend/NeoLangTokenType;

    .line 32
    new-instance v0, Lio/neolang/frontend/NeoLangTokenType;

    const-string v1, "ARRAY_START"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lio/neolang/frontend/NeoLangTokenType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/neolang/frontend/NeoLangTokenType;->ARRAY_START:Lio/neolang/frontend/NeoLangTokenType;

    .line 33
    new-instance v0, Lio/neolang/frontend/NeoLangTokenType;

    const-string v1, "ARRAY_END"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lio/neolang/frontend/NeoLangTokenType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/neolang/frontend/NeoLangTokenType;->ARRAY_END:Lio/neolang/frontend/NeoLangTokenType;

    .line 34
    new-instance v0, Lio/neolang/frontend/NeoLangTokenType;

    const-string v1, "COLON"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lio/neolang/frontend/NeoLangTokenType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/neolang/frontend/NeoLangTokenType;->COLON:Lio/neolang/frontend/NeoLangTokenType;

    .line 35
    new-instance v0, Lio/neolang/frontend/NeoLangTokenType;

    const-string v1, "COMMA"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lio/neolang/frontend/NeoLangTokenType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/neolang/frontend/NeoLangTokenType;->COMMA:Lio/neolang/frontend/NeoLangTokenType;

    .line 36
    new-instance v0, Lio/neolang/frontend/NeoLangTokenType;

    const-string v1, "EOL"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lio/neolang/frontend/NeoLangTokenType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/neolang/frontend/NeoLangTokenType;->EOL:Lio/neolang/frontend/NeoLangTokenType;

    .line 37
    new-instance v0, Lio/neolang/frontend/NeoLangTokenType;

    const-string v1, "EOF"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lio/neolang/frontend/NeoLangTokenType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/neolang/frontend/NeoLangTokenType;->EOF:Lio/neolang/frontend/NeoLangTokenType;

    invoke-static {}, Lio/neolang/frontend/NeoLangTokenType;->$values()[Lio/neolang/frontend/NeoLangTokenType;

    move-result-object v0

    sput-object v0, Lio/neolang/frontend/NeoLangTokenType;->$VALUES:[Lio/neolang/frontend/NeoLangTokenType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 26
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/neolang/frontend/NeoLangTokenType;
    .locals 1

    const-class v0, Lio/neolang/frontend/NeoLangTokenType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/neolang/frontend/NeoLangTokenType;

    return-object p0
.end method

.method public static values()[Lio/neolang/frontend/NeoLangTokenType;
    .locals 1

    sget-object v0, Lio/neolang/frontend/NeoLangTokenType;->$VALUES:[Lio/neolang/frontend/NeoLangTokenType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/neolang/frontend/NeoLangTokenType;

    return-object v0
.end method
