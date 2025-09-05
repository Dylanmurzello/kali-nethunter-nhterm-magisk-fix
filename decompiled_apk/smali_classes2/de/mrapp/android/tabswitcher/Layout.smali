.class public final enum Lde/mrapp/android/tabswitcher/Layout;
.super Ljava/lang/Enum;
.source "Layout.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lde/mrapp/android/tabswitcher/Layout;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lde/mrapp/android/tabswitcher/Layout;

.field public static final enum PHONE_LANDSCAPE:Lde/mrapp/android/tabswitcher/Layout;

.field public static final enum PHONE_PORTRAIT:Lde/mrapp/android/tabswitcher/Layout;

.field public static final enum TABLET:Lde/mrapp/android/tabswitcher/Layout;


# direct methods
.method private static synthetic $values()[Lde/mrapp/android/tabswitcher/Layout;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lde/mrapp/android/tabswitcher/Layout;

    const/4 v1, 0x0

    .line 22
    sget-object v2, Lde/mrapp/android/tabswitcher/Layout;->PHONE_PORTRAIT:Lde/mrapp/android/tabswitcher/Layout;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lde/mrapp/android/tabswitcher/Layout;->PHONE_LANDSCAPE:Lde/mrapp/android/tabswitcher/Layout;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lde/mrapp/android/tabswitcher/Layout;->TABLET:Lde/mrapp/android/tabswitcher/Layout;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 27
    new-instance v0, Lde/mrapp/android/tabswitcher/Layout;

    const-string v1, "PHONE_PORTRAIT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lde/mrapp/android/tabswitcher/Layout;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/mrapp/android/tabswitcher/Layout;->PHONE_PORTRAIT:Lde/mrapp/android/tabswitcher/Layout;

    .line 32
    new-instance v0, Lde/mrapp/android/tabswitcher/Layout;

    const-string v1, "PHONE_LANDSCAPE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lde/mrapp/android/tabswitcher/Layout;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/mrapp/android/tabswitcher/Layout;->PHONE_LANDSCAPE:Lde/mrapp/android/tabswitcher/Layout;

    .line 37
    new-instance v0, Lde/mrapp/android/tabswitcher/Layout;

    const-string v1, "TABLET"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lde/mrapp/android/tabswitcher/Layout;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/mrapp/android/tabswitcher/Layout;->TABLET:Lde/mrapp/android/tabswitcher/Layout;

    .line 22
    invoke-static {}, Lde/mrapp/android/tabswitcher/Layout;->$values()[Lde/mrapp/android/tabswitcher/Layout;

    move-result-object v0

    sput-object v0, Lde/mrapp/android/tabswitcher/Layout;->$VALUES:[Lde/mrapp/android/tabswitcher/Layout;

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

.method public static valueOf(Ljava/lang/String;)Lde/mrapp/android/tabswitcher/Layout;
    .locals 1

    .line 22
    const-class v0, Lde/mrapp/android/tabswitcher/Layout;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lde/mrapp/android/tabswitcher/Layout;

    return-object p0
.end method

.method public static values()[Lde/mrapp/android/tabswitcher/Layout;
    .locals 1

    .line 22
    sget-object v0, Lde/mrapp/android/tabswitcher/Layout;->$VALUES:[Lde/mrapp/android/tabswitcher/Layout;

    invoke-virtual {v0}, [Lde/mrapp/android/tabswitcher/Layout;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lde/mrapp/android/tabswitcher/Layout;

    return-object v0
.end method
