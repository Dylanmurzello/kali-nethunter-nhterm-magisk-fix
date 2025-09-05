.class final enum Ljava9/util/Comparators$NaturalOrderComparator;
.super Ljava/lang/Enum;
.source "Comparators.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljava9/util/Comparators;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "NaturalOrderComparator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljava9/util/Comparators$NaturalOrderComparator;",
        ">;",
        "Ljava/util/Comparator<",
        "Ljava/lang/Comparable<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ljava9/util/Comparators$NaturalOrderComparator;

.field public static final enum INSTANCE:Ljava9/util/Comparators$NaturalOrderComparator;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 51
    new-instance v0, Ljava9/util/Comparators$NaturalOrderComparator;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava9/util/Comparators$NaturalOrderComparator;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljava9/util/Comparators$NaturalOrderComparator;->INSTANCE:Ljava9/util/Comparators$NaturalOrderComparator;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava9/util/Comparators$NaturalOrderComparator;

    aput-object v0, v1, v2

    .line 50
    sput-object v1, Ljava9/util/Comparators$NaturalOrderComparator;->$VALUES:[Ljava9/util/Comparators$NaturalOrderComparator;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 50
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljava9/util/Comparators$NaturalOrderComparator;
    .locals 1

    .line 50
    const-class v0, Ljava9/util/Comparators$NaturalOrderComparator;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljava9/util/Comparators$NaturalOrderComparator;

    return-object p0
.end method

.method public static values()[Ljava9/util/Comparators$NaturalOrderComparator;
    .locals 1

    .line 50
    sget-object v0, Ljava9/util/Comparators$NaturalOrderComparator;->$VALUES:[Ljava9/util/Comparators$NaturalOrderComparator;

    invoke-virtual {v0}, [Ljava9/util/Comparators$NaturalOrderComparator;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava9/util/Comparators$NaturalOrderComparator;

    return-object v0
.end method


# virtual methods
.method public compare(Ljava/lang/Comparable;Ljava/lang/Comparable;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Comparable<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Comparable<",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    .line 55
    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 50
    check-cast p1, Ljava/lang/Comparable;

    check-cast p2, Ljava/lang/Comparable;

    invoke-virtual {p0, p1, p2}, Ljava9/util/Comparators$NaturalOrderComparator;->compare(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1
.end method

.method public reversed()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "Ljava/lang/Comparable<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 59
    invoke-static {}, Ljava9/util/Comparators;->reverseOrder()Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method
