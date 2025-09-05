.class Lcom/offsec/nhterm/SDL_Keys;
.super Ljava/lang/Object;
.source "Keycodes.java"


# static fields
.field static final JAVA_KEYCODE_LAST:I = 0xff

.field public static names:[Ljava/lang/String;

.field public static namesSorted:[Ljava/lang/String;

.field public static namesSortedBackIdx:[Ljava/lang/Integer;

.field public static namesSortedIdx:[Ljava/lang/Integer;

.field public static values:[Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 552
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 553
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 554
    const-class v2, Lcom/offsec/nhterm/SDL_1_2_Keycodes;

    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v3, 0x0

    .line 560
    :try_start_0
    array-length v4, v2

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_1

    aget-object v6, v2, v5

    .line 561
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "SDLK_"

    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_0

    goto :goto_1

    :cond_0
    const/4 v7, 0x0

    .line 564
    invoke-virtual {v6, v7}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 565
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x5

    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :catch_0
    nop

    :cond_1
    const/4 v2, 0x0

    .line 572
    :goto_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v2, v4, :cond_4

    move v4, v2

    .line 573
    :goto_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_3

    .line 574
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-le v5, v6, :cond_2

    .line 575
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 576
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v1, v2, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 577
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 578
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 579
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v0, v2, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 580
    invoke-virtual {v0, v4, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    new-array v2, v3, [Ljava/lang/String;

    .line 585
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    sput-object v2, Lcom/offsec/nhterm/SDL_Keys;->names:[Ljava/lang/String;

    new-array v2, v3, [Ljava/lang/Integer;

    .line 586
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Integer;

    sput-object v1, Lcom/offsec/nhterm/SDL_Keys;->values:[Ljava/lang/Integer;

    new-array v1, v3, [Ljava/lang/String;

    .line 587
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    sput-object v0, Lcom/offsec/nhterm/SDL_Keys;->namesSorted:[Ljava/lang/String;

    .line 588
    sget-object v1, Lcom/offsec/nhterm/SDL_Keys;->values:[Ljava/lang/Integer;

    array-length v2, v1

    new-array v2, v2, [Ljava/lang/Integer;

    sput-object v2, Lcom/offsec/nhterm/SDL_Keys;->namesSortedIdx:[Ljava/lang/Integer;

    .line 589
    array-length v1, v1

    new-array v1, v1, [Ljava/lang/Integer;

    sput-object v1, Lcom/offsec/nhterm/SDL_Keys;->namesSortedBackIdx:[Ljava/lang/Integer;

    .line 590
    invoke-static {v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 591
    :goto_4
    sget-object v1, Lcom/offsec/nhterm/SDL_Keys;->namesSorted:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_7

    const/4 v1, 0x0

    .line 592
    :goto_5
    sget-object v2, Lcom/offsec/nhterm/SDL_Keys;->namesSorted:[Ljava/lang/String;

    array-length v4, v2

    if-ge v1, v4, :cond_6

    .line 593
    aget-object v2, v2, v0

    sget-object v4, Lcom/offsec/nhterm/SDL_Keys;->names:[Ljava/lang/String;

    aget-object v4, v4, v1

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 594
    sget-object v2, Lcom/offsec/nhterm/SDL_Keys;->namesSortedIdx:[Ljava/lang/Integer;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v0

    .line 595
    sget-object v2, Lcom/offsec/nhterm/SDL_Keys;->namesSortedBackIdx:[Ljava/lang/Integer;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v1

    goto :goto_6

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_6
    :goto_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_7
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 533
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static getName(I)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 544
    :goto_0
    sget-object v2, Lcom/offsec/nhterm/SDL_Keys;->values:[Ljava/lang/Integer;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 545
    aget-object v2, v2, v1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, p0, :cond_0

    .line 546
    sget-object p0, Lcom/offsec/nhterm/SDL_Keys;->names:[Ljava/lang/String;

    aget-object p0, p0, v1

    return-object p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 548
    :cond_1
    sget-object p0, Lcom/offsec/nhterm/SDL_Keys;->names:[Ljava/lang/String;

    aget-object p0, p0, v0

    return-object p0
.end method
