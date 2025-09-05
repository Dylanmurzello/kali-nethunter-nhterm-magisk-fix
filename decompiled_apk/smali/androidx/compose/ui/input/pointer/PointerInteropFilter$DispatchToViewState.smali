.class final enum Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;
.super Ljava/lang/Enum;
.source "PointerInteropFilter.android.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/input/pointer/PointerInteropFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "DispatchToViewState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0082\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;",
        "",
        "(Ljava/lang/String;I)V",
        "Unknown",
        "Dispatching",
        "NotDispatching",
        "ui_release"
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
.field private static final synthetic $VALUES:[Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;

.field public static final enum Dispatching:Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;

.field public static final enum NotDispatching:Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;

.field public static final enum Unknown:Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;


# direct methods
.method private static final synthetic $values()[Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;

    const/4 v1, 0x0

    sget-object v2, Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;->Unknown:Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;->Dispatching:Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;->NotDispatching:Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 169
    new-instance v0, Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;

    const-string v1, "Unknown"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;->Unknown:Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;

    .line 174
    new-instance v0, Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;

    const-string v1, "Dispatching"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;->Dispatching:Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;

    .line 179
    new-instance v0, Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;

    const-string v1, "NotDispatching"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;->NotDispatching:Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;

    invoke-static {}, Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;->$values()[Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;->$VALUES:[Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 165
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;
    .locals 1

    const-string/jumbo v0, "value"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 180
    check-cast p0, Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;

    return-object p0
.end method

.method public static values()[Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;
    .locals 2

    sget-object v0, Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;->$VALUES:[Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 180
    check-cast v0, [Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;

    return-object v0
.end method
