.class public abstract Lorg/threeten/bp/format/DateTimeTextProvider;
.super Ljava/lang/Object;
.source "DateTimeTextProvider.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/threeten/bp/format/DateTimeTextProvider$ProviderSingleton;
    }
.end annotation


# static fields
.field private static final MUTABLE_PROVIDER:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lorg/threeten/bp/format/DateTimeTextProvider;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 54
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lorg/threeten/bp/format/DateTimeTextProvider;->MUTABLE_PROVIDER:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Ljava/util/concurrent/atomic/AtomicReference;
    .locals 1

    .line 52
    sget-object v0, Lorg/threeten/bp/format/DateTimeTextProvider;->MUTABLE_PROVIDER:Ljava/util/concurrent/atomic/AtomicReference;

    return-object v0
.end method

.method static getInstance()Lorg/threeten/bp/format/DateTimeTextProvider;
    .locals 1

    .line 62
    sget-object v0, Lorg/threeten/bp/format/DateTimeTextProvider$ProviderSingleton;->PROVIDER:Lorg/threeten/bp/format/DateTimeTextProvider;

    return-object v0
.end method

.method public static setInitializer(Lorg/threeten/bp/format/DateTimeTextProvider;)V
    .locals 2

    .line 75
    sget-object v0, Lorg/threeten/bp/format/DateTimeTextProvider;->MUTABLE_PROVIDER:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-static {v0, v1, p0}, Landroidx/compose/animation/core/ComplexDouble$$ExternalSyntheticBackport0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    .line 76
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Provider was already set, possibly with a default during initialization"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract getText(Lorg/threeten/bp/temporal/TemporalField;JLorg/threeten/bp/format/TextStyle;Ljava/util/Locale;)Ljava/lang/String;
.end method

.method public abstract getTextIterator(Lorg/threeten/bp/temporal/TemporalField;Lorg/threeten/bp/format/TextStyle;Ljava/util/Locale;)Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/threeten/bp/temporal/TemporalField;",
            "Lorg/threeten/bp/format/TextStyle;",
            "Ljava/util/Locale;",
            ")",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end method
