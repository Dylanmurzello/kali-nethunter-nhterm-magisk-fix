.class final enum Landroidx/compose/material/ScaffoldLayoutContent;
.super Ljava/lang/Enum;
.source "Scaffold.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/compose/material/ScaffoldLayoutContent;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0007\u0008\u0082\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Landroidx/compose/material/ScaffoldLayoutContent;",
        "",
        "(Ljava/lang/String;I)V",
        "TopBar",
        "MainContent",
        "Snackbar",
        "Fab",
        "BottomBar",
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
.field private static final synthetic $VALUES:[Landroidx/compose/material/ScaffoldLayoutContent;

.field public static final enum BottomBar:Landroidx/compose/material/ScaffoldLayoutContent;

.field public static final enum Fab:Landroidx/compose/material/ScaffoldLayoutContent;

.field public static final enum MainContent:Landroidx/compose/material/ScaffoldLayoutContent;

.field public static final enum Snackbar:Landroidx/compose/material/ScaffoldLayoutContent;

.field public static final enum TopBar:Landroidx/compose/material/ScaffoldLayoutContent;


# direct methods
.method private static final synthetic $values()[Landroidx/compose/material/ScaffoldLayoutContent;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Landroidx/compose/material/ScaffoldLayoutContent;

    const/4 v1, 0x0

    sget-object v2, Landroidx/compose/material/ScaffoldLayoutContent;->TopBar:Landroidx/compose/material/ScaffoldLayoutContent;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Landroidx/compose/material/ScaffoldLayoutContent;->MainContent:Landroidx/compose/material/ScaffoldLayoutContent;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Landroidx/compose/material/ScaffoldLayoutContent;->Snackbar:Landroidx/compose/material/ScaffoldLayoutContent;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Landroidx/compose/material/ScaffoldLayoutContent;->Fab:Landroidx/compose/material/ScaffoldLayoutContent;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Landroidx/compose/material/ScaffoldLayoutContent;->BottomBar:Landroidx/compose/material/ScaffoldLayoutContent;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 370
    new-instance v0, Landroidx/compose/material/ScaffoldLayoutContent;

    const-string v1, "TopBar"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/compose/material/ScaffoldLayoutContent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/material/ScaffoldLayoutContent;->TopBar:Landroidx/compose/material/ScaffoldLayoutContent;

    new-instance v0, Landroidx/compose/material/ScaffoldLayoutContent;

    const-string v1, "MainContent"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroidx/compose/material/ScaffoldLayoutContent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/material/ScaffoldLayoutContent;->MainContent:Landroidx/compose/material/ScaffoldLayoutContent;

    new-instance v0, Landroidx/compose/material/ScaffoldLayoutContent;

    const-string v1, "Snackbar"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Landroidx/compose/material/ScaffoldLayoutContent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/material/ScaffoldLayoutContent;->Snackbar:Landroidx/compose/material/ScaffoldLayoutContent;

    new-instance v0, Landroidx/compose/material/ScaffoldLayoutContent;

    const-string v1, "Fab"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Landroidx/compose/material/ScaffoldLayoutContent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/material/ScaffoldLayoutContent;->Fab:Landroidx/compose/material/ScaffoldLayoutContent;

    new-instance v0, Landroidx/compose/material/ScaffoldLayoutContent;

    const-string v1, "BottomBar"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Landroidx/compose/material/ScaffoldLayoutContent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/material/ScaffoldLayoutContent;->BottomBar:Landroidx/compose/material/ScaffoldLayoutContent;

    invoke-static {}, Landroidx/compose/material/ScaffoldLayoutContent;->$values()[Landroidx/compose/material/ScaffoldLayoutContent;

    move-result-object v0

    sput-object v0, Landroidx/compose/material/ScaffoldLayoutContent;->$VALUES:[Landroidx/compose/material/ScaffoldLayoutContent;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 370
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/compose/material/ScaffoldLayoutContent;
    .locals 1

    const-string/jumbo v0, "value"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Landroidx/compose/material/ScaffoldLayoutContent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 370
    check-cast p0, Landroidx/compose/material/ScaffoldLayoutContent;

    return-object p0
.end method

.method public static values()[Landroidx/compose/material/ScaffoldLayoutContent;
    .locals 2

    sget-object v0, Landroidx/compose/material/ScaffoldLayoutContent;->$VALUES:[Landroidx/compose/material/ScaffoldLayoutContent;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 370
    check-cast v0, [Landroidx/compose/material/ScaffoldLayoutContent;

    return-object v0
.end method
