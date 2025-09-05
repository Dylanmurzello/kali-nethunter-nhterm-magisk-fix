.class public Lcom/offsec/nhterm/framework/database/TableHelper;
.super Ljava/lang/Object;
.source "TableHelper.java"


# static fields
.field private static final classToTableInfoMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/offsec/nhterm/framework/database/bean/TableInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 19
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/offsec/nhterm/framework/database/TableHelper;->classToTableInfoMap:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static buildPrimaryIDForTableInfo(Lcom/offsec/nhterm/framework/database/bean/TableInfo;)Lcom/offsec/nhterm/framework/database/bean/TableInfo;
    .locals 4

    .line 87
    iget-object v0, p0, Lcom/offsec/nhterm/framework/database/bean/TableInfo;->fieldToDataTypeMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Field;

    .line 88
    const-class v3, Lcom/offsec/nhterm/framework/database/annotation/ID;

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v3

    check-cast v3, Lcom/offsec/nhterm/framework/database/annotation/ID;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_2

    .line 96
    iget-object v0, p0, Lcom/offsec/nhterm/framework/database/bean/TableInfo;->fieldToDataTypeMap:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    .line 97
    iput-boolean v0, p0, Lcom/offsec/nhterm/framework/database/bean/TableInfo;->containID:Z

    .line 98
    iput-object v1, p0, Lcom/offsec/nhterm/framework/database/bean/TableInfo;->primaryField:Ljava/lang/reflect/Field;

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 100
    iput-boolean v0, p0, Lcom/offsec/nhterm/framework/database/bean/TableInfo;->containID:Z

    .line 101
    iput-object v2, p0, Lcom/offsec/nhterm/framework/database/bean/TableInfo;->primaryField:Ljava/lang/reflect/Field;

    :goto_1
    return-object p0
.end method

.method public static clearCache()V
    .locals 1

    .line 128
    sget-object v0, Lcom/offsec/nhterm/framework/database/TableHelper;->classToTableInfoMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public static findTableInfoByName(Ljava/lang/String;)Lcom/offsec/nhterm/framework/database/bean/TableInfo;
    .locals 3

    .line 115
    sget-object v0, Lcom/offsec/nhterm/framework/database/TableHelper;->classToTableInfoMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/offsec/nhterm/framework/database/bean/TableInfo;

    .line 116
    iget-object v2, v1, Lcom/offsec/nhterm/framework/database/bean/TableInfo;->tableName:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static from(Ljava/lang/Class;)Lcom/offsec/nhterm/framework/database/bean/TableInfo;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/offsec/nhterm/framework/database/bean/TableInfo;"
        }
    .end annotation

    .line 28
    sget-object v0, Lcom/offsec/nhterm/framework/database/TableHelper;->classToTableInfoMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/offsec/nhterm/framework/database/bean/TableInfo;

    if-eqz v0, :cond_0

    return-object v0

    .line 32
    :cond_0
    new-instance v0, Lcom/offsec/nhterm/framework/database/bean/TableInfo;

    invoke-direct {v0}, Lcom/offsec/nhterm/framework/database/bean/TableInfo;-><init>()V

    .line 34
    const-class v1, Lcom/offsec/nhterm/framework/database/annotation/Table;

    invoke-virtual {p0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, Lcom/offsec/nhterm/framework/database/annotation/Table;

    if-eqz v1, :cond_1

    .line 35
    invoke-interface {v1}, Lcom/offsec/nhterm/framework/database/annotation/Table;->afterTableCreate()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    .line 36
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_2

    :try_start_0
    new-array v5, v4, [Ljava/lang/Class;

    .line 38
    const-class v6, Lcom/offsec/nhterm/framework/NeoTermDatabase;

    aput-object v6, v5, v3

    invoke-virtual {p0, v2, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 39
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v5

    invoke-static {v5}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 40
    invoke-virtual {v2, v4}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 41
    iput-object v2, v0, Lcom/offsec/nhterm/framework/database/bean/TableInfo;->afterTableCreateMethod:Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    nop

    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    .line 46
    invoke-interface {v1}, Lcom/offsec/nhterm/framework/database/annotation/Table;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3

    .line 47
    invoke-interface {v1}, Lcom/offsec/nhterm/framework/database/annotation/Table;->name()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/offsec/nhterm/framework/database/bean/TableInfo;->tableName:Ljava/lang/String;

    goto :goto_2

    .line 49
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "."

    const-string v5, "_"

    invoke-virtual {v1, v2, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/offsec/nhterm/framework/database/bean/TableInfo;->tableName:Ljava/lang/String;

    .line 52
    :goto_2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 53
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v2

    array-length v5, v2

    :goto_3
    if-ge v3, v5, :cond_6

    aget-object v6, v2, v3

    .line 54
    invoke-virtual {v6, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 56
    invoke-static {v6}, Lcom/offsec/nhterm/framework/database/SQLTypeParser;->isIgnore(Ljava/lang/reflect/Field;)Z

    move-result v7

    if-eqz v7, :cond_4

    goto :goto_4

    .line 59
    :cond_4
    invoke-static {v6}, Lcom/offsec/nhterm/framework/database/SQLTypeParser;->getDataType(Ljava/lang/reflect/Field;)Lcom/offsec/nhterm/framework/database/DatabaseDataType;

    move-result-object v7

    if-eqz v7, :cond_5

    .line 61
    invoke-interface {v1, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 63
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "The type of "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is not supported in database."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 67
    :cond_6
    iput-object v1, v0, Lcom/offsec/nhterm/framework/database/bean/TableInfo;->fieldToDataTypeMap:Ljava/util/Map;

    .line 68
    invoke-static {v0}, Lcom/offsec/nhterm/framework/database/TableHelper;->buildPrimaryIDForTableInfo(Lcom/offsec/nhterm/framework/database/bean/TableInfo;)Lcom/offsec/nhterm/framework/database/bean/TableInfo;

    .line 69
    invoke-static {v0}, Lcom/offsec/nhterm/framework/database/SQLStatementHelper;->createTable(Lcom/offsec/nhterm/framework/database/bean/TableInfo;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/offsec/nhterm/framework/database/bean/TableInfo;->createTableStatement:Ljava/lang/String;

    .line 71
    sget-object v1, Lcom/offsec/nhterm/framework/database/TableHelper;->classToTableInfoMap:Ljava/util/Map;

    monitor-enter v1

    .line 72
    :try_start_1
    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    monitor-exit v1

    return-object v0

    :catchall_1
    move-exception p0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0
.end method
