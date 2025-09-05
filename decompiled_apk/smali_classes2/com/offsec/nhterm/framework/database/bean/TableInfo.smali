.class public Lcom/offsec/nhterm/framework/database/bean/TableInfo;
.super Ljava/lang/Object;
.source "TableInfo.java"


# instance fields
.field public afterTableCreateMethod:Ljava/lang/reflect/Method;

.field public containID:Z

.field public createTableStatement:Ljava/lang/String;

.field public fieldToDataTypeMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Field;",
            "Lcom/offsec/nhterm/framework/database/DatabaseDataType;",
            ">;"
        }
    .end annotation
.end field

.field public isCreate:Z

.field public primaryField:Ljava/lang/reflect/Field;

.field public tableName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 42
    iput-boolean v0, p0, Lcom/offsec/nhterm/framework/database/bean/TableInfo;->isCreate:Z

    return-void
.end method
