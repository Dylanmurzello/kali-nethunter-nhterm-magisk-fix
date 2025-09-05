.class public final enum Lde/mrapp/android/tabswitcher/layout/AbstractDragHandler$DragState;
.super Ljava/lang/Enum;
.source "AbstractDragHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/mrapp/android/tabswitcher/layout/AbstractDragHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DragState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lde/mrapp/android/tabswitcher/layout/AbstractDragHandler$DragState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lde/mrapp/android/tabswitcher/layout/AbstractDragHandler$DragState;

.field public static final enum DRAG_TO_END:Lde/mrapp/android/tabswitcher/layout/AbstractDragHandler$DragState;

.field public static final enum DRAG_TO_START:Lde/mrapp/android/tabswitcher/layout/AbstractDragHandler$DragState;

.field public static final enum NONE:Lde/mrapp/android/tabswitcher/layout/AbstractDragHandler$DragState;

.field public static final enum OVERSHOOT_END:Lde/mrapp/android/tabswitcher/layout/AbstractDragHandler$DragState;

.field public static final enum OVERSHOOT_START:Lde/mrapp/android/tabswitcher/layout/AbstractDragHandler$DragState;

.field public static final enum SWIPE:Lde/mrapp/android/tabswitcher/layout/AbstractDragHandler$DragState;


# direct methods
.method private static synthetic $values()[Lde/mrapp/android/tabswitcher/layout/AbstractDragHandler$DragState;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Lde/mrapp/android/tabswitcher/layout/AbstractDragHandler$DragState;

    const/4 v1, 0x0

    .line 44
    sget-object v2, Lde/mrapp/android/tabswitcher/layout/AbstractDragHandler$DragState;->NONE:Lde/mrapp/android/tabswitcher/layout/AbstractDragHandler$DragState;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lde/mrapp/android/tabswitcher/layout/AbstractDragHandler$DragState;->DRAG_TO_START:Lde/mrapp/android/tabswitcher/layout/AbstractDragHandler$DragState;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lde/mrapp/android/tabswitcher/layout/AbstractDragHandler$DragState;->DRAG_TO_END:Lde/mrapp/android/tabswitcher/layout/AbstractDragHandler$DragState;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lde/mrapp/android/tabswitcher/layout/AbstractDragHandler$DragState;->OVERSHOOT_START:Lde/mrapp/android/tabswitcher/layout/AbstractDragHandler$DragState;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lde/mrapp/android/tabswitcher/layout/AbstractDragHandler$DragState;->OVERSHOOT_END:Lde/mrapp/android/tabswitcher/layout/AbstractDragHandler$DragState;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lde/mrapp/android/tabswitcher/layout/AbstractDragHandler$DragState;->SWIPE:Lde/mrapp/android/tabswitcher/layout/AbstractDragHandler$DragState;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 49
    new-instance v0, Lde/mrapp/android/tabswitcher/layout/AbstractDragHandler$DragState;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lde/mrapp/android/tabswitcher/layout/AbstractDragHandler$DragState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/mrapp/android/tabswitcher/layout/AbstractDragHandler$DragState;->NONE:Lde/mrapp/android/tabswitcher/layout/AbstractDragHandler$DragState;

    .line 54
    new-instance v0, Lde/mrapp/android/tabswitcher/layout/AbstractDragHandler$DragState;

    const-string v1, "DRAG_TO_START"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lde/mrapp/android/tabswitcher/layout/AbstractDragHandler$DragState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/mrapp/android/tabswitcher/layout/AbstractDragHandler$DragState;->DRAG_TO_START:Lde/mrapp/android/tabswitcher/layout/AbstractDragHandler$DragState;

    .line 59
    new-instance v0, Lde/mrapp/android/tabswitcher/layout/AbstractDragHandler$DragState;

    const-string v1, "DRAG_TO_END"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lde/mrapp/android/tabswitcher/layout/AbstractDragHandler$DragState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/mrapp/android/tabswitcher/layout/AbstractDragHandler$DragState;->DRAG_TO_END:Lde/mrapp/android/tabswitcher/layout/AbstractDragHandler$DragState;

    .line 64
    new-instance v0, Lde/mrapp/android/tabswitcher/layout/AbstractDragHandler$DragState;

    const-string v1, "OVERSHOOT_START"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lde/mrapp/android/tabswitcher/layout/AbstractDragHandler$DragState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/mrapp/android/tabswitcher/layout/AbstractDragHandler$DragState;->OVERSHOOT_START:Lde/mrapp/android/tabswitcher/layout/AbstractDragHandler$DragState;

    .line 69
    new-instance v0, Lde/mrapp/android/tabswitcher/layout/AbstractDragHandler$DragState;

    const-string v1, "OVERSHOOT_END"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lde/mrapp/android/tabswitcher/layout/AbstractDragHandler$DragState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/mrapp/android/tabswitcher/layout/AbstractDragHandler$DragState;->OVERSHOOT_END:Lde/mrapp/android/tabswitcher/layout/AbstractDragHandler$DragState;

    .line 74
    new-instance v0, Lde/mrapp/android/tabswitcher/layout/AbstractDragHandler$DragState;

    const-string v1, "SWIPE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lde/mrapp/android/tabswitcher/layout/AbstractDragHandler$DragState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/mrapp/android/tabswitcher/layout/AbstractDragHandler$DragState;->SWIPE:Lde/mrapp/android/tabswitcher/layout/AbstractDragHandler$DragState;

    .line 44
    invoke-static {}, Lde/mrapp/android/tabswitcher/layout/AbstractDragHandler$DragState;->$values()[Lde/mrapp/android/tabswitcher/layout/AbstractDragHandler$DragState;

    move-result-object v0

    sput-object v0, Lde/mrapp/android/tabswitcher/layout/AbstractDragHandler$DragState;->$VALUES:[Lde/mrapp/android/tabswitcher/layout/AbstractDragHandler$DragState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 44
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lde/mrapp/android/tabswitcher/layout/AbstractDragHandler$DragState;
    .locals 1

    .line 44
    const-class v0, Lde/mrapp/android/tabswitcher/layout/AbstractDragHandler$DragState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lde/mrapp/android/tabswitcher/layout/AbstractDragHandler$DragState;

    return-object p0
.end method

.method public static values()[Lde/mrapp/android/tabswitcher/layout/AbstractDragHandler$DragState;
    .locals 1

    .line 44
    sget-object v0, Lde/mrapp/android/tabswitcher/layout/AbstractDragHandler$DragState;->$VALUES:[Lde/mrapp/android/tabswitcher/layout/AbstractDragHandler$DragState;

    invoke-virtual {v0}, [Lde/mrapp/android/tabswitcher/layout/AbstractDragHandler$DragState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lde/mrapp/android/tabswitcher/layout/AbstractDragHandler$DragState;

    return-object v0
.end method
