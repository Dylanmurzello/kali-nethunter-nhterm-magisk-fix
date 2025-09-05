.class public final enum Landroidx/compose/material/DismissValue;
.super Ljava/lang/Enum;
.source "SwipeToDismiss.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/compose/material/DismissValue;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Landroidx/compose/material/DismissValue;",
        "",
        "(Ljava/lang/String;I)V",
        "Default",
        "DismissedToEnd",
        "DismissedToStart",
        "material_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroidx/compose/material/DismissValue;

.field public static final enum Default:Landroidx/compose/material/DismissValue;

.field public static final enum DismissedToEnd:Landroidx/compose/material/DismissValue;

.field public static final enum DismissedToStart:Landroidx/compose/material/DismissValue;


# direct methods
.method private static final synthetic $values()[Landroidx/compose/material/DismissValue;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Landroidx/compose/material/DismissValue;

    const/4 v1, 0x0

    sget-object v2, Landroidx/compose/material/DismissValue;->Default:Landroidx/compose/material/DismissValue;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Landroidx/compose/material/DismissValue;->DismissedToEnd:Landroidx/compose/material/DismissValue;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Landroidx/compose/material/DismissValue;->DismissedToStart:Landroidx/compose/material/DismissValue;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 65
    new-instance v0, Landroidx/compose/material/DismissValue;

    const-string v1, "Default"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/compose/material/DismissValue;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/material/DismissValue;->Default:Landroidx/compose/material/DismissValue;

    .line 70
    new-instance v0, Landroidx/compose/material/DismissValue;

    const-string v1, "DismissedToEnd"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroidx/compose/material/DismissValue;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/material/DismissValue;->DismissedToEnd:Landroidx/compose/material/DismissValue;

    .line 75
    new-instance v0, Landroidx/compose/material/DismissValue;

    const-string v1, "DismissedToStart"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Landroidx/compose/material/DismissValue;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/material/DismissValue;->DismissedToStart:Landroidx/compose/material/DismissValue;

    invoke-static {}, Landroidx/compose/material/DismissValue;->$values()[Landroidx/compose/material/DismissValue;

    move-result-object v0

    sput-object v0, Landroidx/compose/material/DismissValue;->$VALUES:[Landroidx/compose/material/DismissValue;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 61
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/compose/material/DismissValue;
    .locals 1

    const-string/jumbo v0, "value"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Landroidx/compose/material/DismissValue;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 76
    check-cast p0, Landroidx/compose/material/DismissValue;

    return-object p0
.end method

.method public static values()[Landroidx/compose/material/DismissValue;
    .locals 2

    sget-object v0, Landroidx/compose/material/DismissValue;->$VALUES:[Landroidx/compose/material/DismissValue;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 76
    check-cast v0, [Landroidx/compose/material/DismissValue;

    return-object v0
.end method
