.class public final enum Lcom/offsec/nhterm/component/pm/Architecture;
.super Ljava/lang/Enum;
.source "data.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/offsec/nhterm/component/pm/Architecture$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/offsec/nhterm/component/pm/Architecture;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0008\u0008\u0086\u0001\u0018\u0000 \u00082\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0008B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/offsec/nhterm/component/pm/Architecture;",
        "",
        "(Ljava/lang/String;I)V",
        "ALL",
        "ARM",
        "AARCH64",
        "X86",
        "X86_64",
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
.field private static final synthetic $VALUES:[Lcom/offsec/nhterm/component/pm/Architecture;

.field public static final enum AARCH64:Lcom/offsec/nhterm/component/pm/Architecture;

.field public static final enum ALL:Lcom/offsec/nhterm/component/pm/Architecture;

.field public static final enum ARM:Lcom/offsec/nhterm/component/pm/Architecture;

.field public static final Companion:Lcom/offsec/nhterm/component/pm/Architecture$Companion;

.field public static final enum X86:Lcom/offsec/nhterm/component/pm/Architecture;

.field public static final enum X86_64:Lcom/offsec/nhterm/component/pm/Architecture;


# direct methods
.method private static final synthetic $values()[Lcom/offsec/nhterm/component/pm/Architecture;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/offsec/nhterm/component/pm/Architecture;

    const/4 v1, 0x0

    sget-object v2, Lcom/offsec/nhterm/component/pm/Architecture;->ALL:Lcom/offsec/nhterm/component/pm/Architecture;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/offsec/nhterm/component/pm/Architecture;->ARM:Lcom/offsec/nhterm/component/pm/Architecture;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/offsec/nhterm/component/pm/Architecture;->AARCH64:Lcom/offsec/nhterm/component/pm/Architecture;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/offsec/nhterm/component/pm/Architecture;->X86:Lcom/offsec/nhterm/component/pm/Architecture;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/offsec/nhterm/component/pm/Architecture;->X86_64:Lcom/offsec/nhterm/component/pm/Architecture;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 4
    new-instance v0, Lcom/offsec/nhterm/component/pm/Architecture;

    const-string v1, "ALL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/offsec/nhterm/component/pm/Architecture;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/offsec/nhterm/component/pm/Architecture;->ALL:Lcom/offsec/nhterm/component/pm/Architecture;

    new-instance v0, Lcom/offsec/nhterm/component/pm/Architecture;

    const-string v1, "ARM"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/offsec/nhterm/component/pm/Architecture;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/offsec/nhterm/component/pm/Architecture;->ARM:Lcom/offsec/nhterm/component/pm/Architecture;

    new-instance v0, Lcom/offsec/nhterm/component/pm/Architecture;

    const-string v1, "AARCH64"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/offsec/nhterm/component/pm/Architecture;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/offsec/nhterm/component/pm/Architecture;->AARCH64:Lcom/offsec/nhterm/component/pm/Architecture;

    new-instance v0, Lcom/offsec/nhterm/component/pm/Architecture;

    const-string v1, "X86"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/offsec/nhterm/component/pm/Architecture;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/offsec/nhterm/component/pm/Architecture;->X86:Lcom/offsec/nhterm/component/pm/Architecture;

    new-instance v0, Lcom/offsec/nhterm/component/pm/Architecture;

    const-string v1, "X86_64"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/offsec/nhterm/component/pm/Architecture;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/offsec/nhterm/component/pm/Architecture;->X86_64:Lcom/offsec/nhterm/component/pm/Architecture;

    invoke-static {}, Lcom/offsec/nhterm/component/pm/Architecture;->$values()[Lcom/offsec/nhterm/component/pm/Architecture;

    move-result-object v0

    sput-object v0, Lcom/offsec/nhterm/component/pm/Architecture;->$VALUES:[Lcom/offsec/nhterm/component/pm/Architecture;

    new-instance v0, Lcom/offsec/nhterm/component/pm/Architecture$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/offsec/nhterm/component/pm/Architecture$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/offsec/nhterm/component/pm/Architecture;->Companion:Lcom/offsec/nhterm/component/pm/Architecture$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/offsec/nhterm/component/pm/Architecture;
    .locals 1

    const-class v0, Lcom/offsec/nhterm/component/pm/Architecture;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/offsec/nhterm/component/pm/Architecture;

    return-object p0
.end method

.method public static values()[Lcom/offsec/nhterm/component/pm/Architecture;
    .locals 1

    sget-object v0, Lcom/offsec/nhterm/component/pm/Architecture;->$VALUES:[Lcom/offsec/nhterm/component/pm/Architecture;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/offsec/nhterm/component/pm/Architecture;

    return-object v0
.end method
