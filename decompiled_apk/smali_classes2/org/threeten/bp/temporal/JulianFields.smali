.class public final Lorg/threeten/bp/temporal/JulianFields;
.super Ljava/lang/Object;
.source "JulianFields.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/threeten/bp/temporal/JulianFields$Field;
    }
.end annotation


# static fields
.field public static final JULIAN_DAY:Lorg/threeten/bp/temporal/TemporalField;

.field public static final MODIFIED_JULIAN_DAY:Lorg/threeten/bp/temporal/TemporalField;

.field public static final RATA_DIE:Lorg/threeten/bp/temporal/TemporalField;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 97
    sget-object v0, Lorg/threeten/bp/temporal/JulianFields$Field;->JULIAN_DAY:Lorg/threeten/bp/temporal/JulianFields$Field;

    sput-object v0, Lorg/threeten/bp/temporal/JulianFields;->JULIAN_DAY:Lorg/threeten/bp/temporal/TemporalField;

    .line 132
    sget-object v0, Lorg/threeten/bp/temporal/JulianFields$Field;->MODIFIED_JULIAN_DAY:Lorg/threeten/bp/temporal/JulianFields$Field;

    sput-object v0, Lorg/threeten/bp/temporal/JulianFields;->MODIFIED_JULIAN_DAY:Lorg/threeten/bp/temporal/TemporalField;

    .line 146
    sget-object v0, Lorg/threeten/bp/temporal/JulianFields$Field;->RATA_DIE:Lorg/threeten/bp/temporal/JulianFields$Field;

    sput-object v0, Lorg/threeten/bp/temporal/JulianFields;->RATA_DIE:Lorg/threeten/bp/temporal/TemporalField;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
