.class public final Lcom/simplecityapps/recyclerview_fastscroll/R$styleable;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/simplecityapps/recyclerview_fastscroll/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "styleable"
.end annotation


# static fields
.field public static FastScrollRecyclerView:[I = null

.field public static FastScrollRecyclerView_fastScrollAutoHide:I = 0x0

.field public static FastScrollRecyclerView_fastScrollAutoHideDelay:I = 0x1

.field public static FastScrollRecyclerView_fastScrollPopupBackgroundSize:I = 0x2

.field public static FastScrollRecyclerView_fastScrollPopupBgColor:I = 0x3

.field public static FastScrollRecyclerView_fastScrollPopupPosition:I = 0x4

.field public static FastScrollRecyclerView_fastScrollPopupTextColor:I = 0x5

.field public static FastScrollRecyclerView_fastScrollPopupTextSize:I = 0x6

.field public static FastScrollRecyclerView_fastScrollThumbColor:I = 0x7

.field public static FastScrollRecyclerView_fastScrollTrackColor:I = 0x8

.field public static RecyclerView:[I = null

.field public static RecyclerView_android_clipToPadding:I = 0x1

.field public static RecyclerView_android_descendantFocusability:I = 0x2

.field public static RecyclerView_android_orientation:I = 0x0

.field public static RecyclerView_fastScrollEnabled:I = 0x3

.field public static RecyclerView_fastScrollHorizontalThumbDrawable:I = 0x4

.field public static RecyclerView_fastScrollHorizontalTrackDrawable:I = 0x5

.field public static RecyclerView_fastScrollVerticalThumbDrawable:I = 0x6

.field public static RecyclerView_fastScrollVerticalTrackDrawable:I = 0x7

.field public static RecyclerView_layoutManager:I = 0x8

.field public static RecyclerView_reverseLayout:I = 0x9

.field public static RecyclerView_spanCount:I = 0xa

.field public static RecyclerView_stackFromEnd:I = 0xb


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x9

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/simplecityapps/recyclerview_fastscroll/R$styleable;->FastScrollRecyclerView:[I

    const/16 v0, 0xc

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/simplecityapps/recyclerview_fastscroll/R$styleable;->RecyclerView:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f04018d
        0x7f04018e
        0x7f040192
        0x7f040193
        0x7f040194
        0x7f040195
        0x7f040196
        0x7f040197
        0x7f040198
    .end array-data

    :array_1
    .array-data 4
        0x10100c4
        0x10100eb
        0x10100f1
        0x7f04018f
        0x7f040190
        0x7f040191
        0x7f040199
        0x7f04019a
        0x7f040223
        0x7f040324
        0x7f040362
        0x7f040368
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
