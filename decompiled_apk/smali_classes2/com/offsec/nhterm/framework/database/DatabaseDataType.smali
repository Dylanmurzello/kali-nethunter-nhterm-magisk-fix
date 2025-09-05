.class public final enum Lcom/offsec/nhterm/framework/database/DatabaseDataType;
.super Ljava/lang/Enum;
.source "DatabaseDataType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/offsec/nhterm/framework/database/DatabaseDataType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/offsec/nhterm/framework/database/DatabaseDataType;

.field public static final enum BIGINT:Lcom/offsec/nhterm/framework/database/DatabaseDataType;

.field public static final enum DOUBLE:Lcom/offsec/nhterm/framework/database/DatabaseDataType;

.field public static final enum FLOAT:Lcom/offsec/nhterm/framework/database/DatabaseDataType;

.field public static final enum INTEGER:Lcom/offsec/nhterm/framework/database/DatabaseDataType;

.field public static final enum TEXT:Lcom/offsec/nhterm/framework/database/DatabaseDataType;


# instance fields
.field nullable:Z


# direct methods
.method private static synthetic $values()[Lcom/offsec/nhterm/framework/database/DatabaseDataType;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/offsec/nhterm/framework/database/DatabaseDataType;

    const/4 v1, 0x0

    .line 6
    sget-object v2, Lcom/offsec/nhterm/framework/database/DatabaseDataType;->INTEGER:Lcom/offsec/nhterm/framework/database/DatabaseDataType;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/offsec/nhterm/framework/database/DatabaseDataType;->TEXT:Lcom/offsec/nhterm/framework/database/DatabaseDataType;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/offsec/nhterm/framework/database/DatabaseDataType;->FLOAT:Lcom/offsec/nhterm/framework/database/DatabaseDataType;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/offsec/nhterm/framework/database/DatabaseDataType;->BIGINT:Lcom/offsec/nhterm/framework/database/DatabaseDataType;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/offsec/nhterm/framework/database/DatabaseDataType;->DOUBLE:Lcom/offsec/nhterm/framework/database/DatabaseDataType;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 10
    new-instance v0, Lcom/offsec/nhterm/framework/database/DatabaseDataType;

    const-string v1, "INTEGER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/offsec/nhterm/framework/database/DatabaseDataType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/offsec/nhterm/framework/database/DatabaseDataType;->INTEGER:Lcom/offsec/nhterm/framework/database/DatabaseDataType;

    .line 14
    new-instance v0, Lcom/offsec/nhterm/framework/database/DatabaseDataType;

    const-string v1, "TEXT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/offsec/nhterm/framework/database/DatabaseDataType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/offsec/nhterm/framework/database/DatabaseDataType;->TEXT:Lcom/offsec/nhterm/framework/database/DatabaseDataType;

    .line 18
    new-instance v0, Lcom/offsec/nhterm/framework/database/DatabaseDataType;

    const-string v1, "FLOAT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/offsec/nhterm/framework/database/DatabaseDataType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/offsec/nhterm/framework/database/DatabaseDataType;->FLOAT:Lcom/offsec/nhterm/framework/database/DatabaseDataType;

    .line 22
    new-instance v0, Lcom/offsec/nhterm/framework/database/DatabaseDataType;

    const-string v1, "BIGINT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/offsec/nhterm/framework/database/DatabaseDataType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/offsec/nhterm/framework/database/DatabaseDataType;->BIGINT:Lcom/offsec/nhterm/framework/database/DatabaseDataType;

    .line 26
    new-instance v0, Lcom/offsec/nhterm/framework/database/DatabaseDataType;

    const-string v1, "DOUBLE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/offsec/nhterm/framework/database/DatabaseDataType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/offsec/nhterm/framework/database/DatabaseDataType;->DOUBLE:Lcom/offsec/nhterm/framework/database/DatabaseDataType;

    .line 6
    invoke-static {}, Lcom/offsec/nhterm/framework/database/DatabaseDataType;->$values()[Lcom/offsec/nhterm/framework/database/DatabaseDataType;

    move-result-object v0

    sput-object v0, Lcom/offsec/nhterm/framework/database/DatabaseDataType;->$VALUES:[Lcom/offsec/nhterm/framework/database/DatabaseDataType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x1

    .line 28
    iput-boolean p1, p0, Lcom/offsec/nhterm/framework/database/DatabaseDataType;->nullable:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/offsec/nhterm/framework/database/DatabaseDataType;
    .locals 1

    .line 6
    const-class v0, Lcom/offsec/nhterm/framework/database/DatabaseDataType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/offsec/nhterm/framework/database/DatabaseDataType;

    return-object p0
.end method

.method public static values()[Lcom/offsec/nhterm/framework/database/DatabaseDataType;
    .locals 1

    .line 6
    sget-object v0, Lcom/offsec/nhterm/framework/database/DatabaseDataType;->$VALUES:[Lcom/offsec/nhterm/framework/database/DatabaseDataType;

    invoke-virtual {v0}, [Lcom/offsec/nhterm/framework/database/DatabaseDataType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/offsec/nhterm/framework/database/DatabaseDataType;

    return-object v0
.end method


# virtual methods
.method public nullable(Z)Lcom/offsec/nhterm/framework/database/DatabaseDataType;
    .locals 0

    .line 34
    iput-boolean p1, p0, Lcom/offsec/nhterm/framework/database/DatabaseDataType;->nullable:Z

    return-object p0
.end method
