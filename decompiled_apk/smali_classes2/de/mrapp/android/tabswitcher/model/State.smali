.class public final enum Lde/mrapp/android/tabswitcher/model/State;
.super Ljava/lang/Enum;
.source "State.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lde/mrapp/android/tabswitcher/model/State;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lde/mrapp/android/tabswitcher/model/State;

.field public static final enum FLOATING:Lde/mrapp/android/tabswitcher/model/State;

.field public static final enum HIDDEN:Lde/mrapp/android/tabswitcher/model/State;

.field public static final enum STACKED_END:Lde/mrapp/android/tabswitcher/model/State;

.field public static final enum STACKED_START:Lde/mrapp/android/tabswitcher/model/State;

.field public static final enum STACKED_START_ATOP:Lde/mrapp/android/tabswitcher/model/State;


# direct methods
.method private static synthetic $values()[Lde/mrapp/android/tabswitcher/model/State;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lde/mrapp/android/tabswitcher/model/State;

    const/4 v1, 0x0

    .line 22
    sget-object v2, Lde/mrapp/android/tabswitcher/model/State;->STACKED_START:Lde/mrapp/android/tabswitcher/model/State;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lde/mrapp/android/tabswitcher/model/State;->STACKED_START_ATOP:Lde/mrapp/android/tabswitcher/model/State;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lde/mrapp/android/tabswitcher/model/State;->FLOATING:Lde/mrapp/android/tabswitcher/model/State;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lde/mrapp/android/tabswitcher/model/State;->STACKED_END:Lde/mrapp/android/tabswitcher/model/State;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lde/mrapp/android/tabswitcher/model/State;->HIDDEN:Lde/mrapp/android/tabswitcher/model/State;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 27
    new-instance v0, Lde/mrapp/android/tabswitcher/model/State;

    const-string v1, "STACKED_START"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lde/mrapp/android/tabswitcher/model/State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/mrapp/android/tabswitcher/model/State;->STACKED_START:Lde/mrapp/android/tabswitcher/model/State;

    .line 32
    new-instance v0, Lde/mrapp/android/tabswitcher/model/State;

    const-string v1, "STACKED_START_ATOP"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lde/mrapp/android/tabswitcher/model/State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/mrapp/android/tabswitcher/model/State;->STACKED_START_ATOP:Lde/mrapp/android/tabswitcher/model/State;

    .line 37
    new-instance v0, Lde/mrapp/android/tabswitcher/model/State;

    const-string v1, "FLOATING"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lde/mrapp/android/tabswitcher/model/State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/mrapp/android/tabswitcher/model/State;->FLOATING:Lde/mrapp/android/tabswitcher/model/State;

    .line 42
    new-instance v0, Lde/mrapp/android/tabswitcher/model/State;

    const-string v1, "STACKED_END"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lde/mrapp/android/tabswitcher/model/State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/mrapp/android/tabswitcher/model/State;->STACKED_END:Lde/mrapp/android/tabswitcher/model/State;

    .line 47
    new-instance v0, Lde/mrapp/android/tabswitcher/model/State;

    const-string v1, "HIDDEN"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lde/mrapp/android/tabswitcher/model/State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/mrapp/android/tabswitcher/model/State;->HIDDEN:Lde/mrapp/android/tabswitcher/model/State;

    .line 22
    invoke-static {}, Lde/mrapp/android/tabswitcher/model/State;->$values()[Lde/mrapp/android/tabswitcher/model/State;

    move-result-object v0

    sput-object v0, Lde/mrapp/android/tabswitcher/model/State;->$VALUES:[Lde/mrapp/android/tabswitcher/model/State;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 22
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lde/mrapp/android/tabswitcher/model/State;
    .locals 1

    .line 22
    const-class v0, Lde/mrapp/android/tabswitcher/model/State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lde/mrapp/android/tabswitcher/model/State;

    return-object p0
.end method

.method public static values()[Lde/mrapp/android/tabswitcher/model/State;
    .locals 1

    .line 22
    sget-object v0, Lde/mrapp/android/tabswitcher/model/State;->$VALUES:[Lde/mrapp/android/tabswitcher/model/State;

    invoke-virtual {v0}, [Lde/mrapp/android/tabswitcher/model/State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lde/mrapp/android/tabswitcher/model/State;

    return-object v0
.end method
