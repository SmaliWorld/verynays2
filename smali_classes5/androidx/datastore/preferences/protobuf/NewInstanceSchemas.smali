.class final Landroidx/datastore/preferences/protobuf/NewInstanceSchemas;
.super Ljava/lang/Object;
.source "NewInstanceSchemas.java"


# static fields
.field private static final FULL_SCHEMA:Landroidx/datastore/preferences/protobuf/NewInstanceSchema;

.field private static final LITE_SCHEMA:Landroidx/datastore/preferences/protobuf/NewInstanceSchema;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 34
    invoke-static {}, Landroidx/datastore/preferences/protobuf/NewInstanceSchemas;->loadSchemaForFullRuntime()Landroidx/datastore/preferences/protobuf/NewInstanceSchema;

    move-result-object v0

    sput-object v0, Landroidx/datastore/preferences/protobuf/NewInstanceSchemas;->FULL_SCHEMA:Landroidx/datastore/preferences/protobuf/NewInstanceSchema;

    .line 35
    new-instance v0, Landroidx/datastore/preferences/protobuf/NewInstanceSchemaLite;

    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/NewInstanceSchemaLite;-><init>()V

    sput-object v0, Landroidx/datastore/preferences/protobuf/NewInstanceSchemas;->LITE_SCHEMA:Landroidx/datastore/preferences/protobuf/NewInstanceSchema;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static full()Landroidx/datastore/preferences/protobuf/NewInstanceSchema;
    .locals 1

    .line 38
    sget-object v0, Landroidx/datastore/preferences/protobuf/NewInstanceSchemas;->FULL_SCHEMA:Landroidx/datastore/preferences/protobuf/NewInstanceSchema;

    return-object v0
.end method

.method static lite()Landroidx/datastore/preferences/protobuf/NewInstanceSchema;
    .locals 1

    .line 42
    sget-object v0, Landroidx/datastore/preferences/protobuf/NewInstanceSchemas;->LITE_SCHEMA:Landroidx/datastore/preferences/protobuf/NewInstanceSchema;

    return-object v0
.end method

.method private static loadSchemaForFullRuntime()Landroidx/datastore/preferences/protobuf/NewInstanceSchema;
    .locals 3

    .line 47
    :try_start_0
    const-string v0, "androidx.datastore.preferences.protobuf.NewInstanceSchemaFull"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    .line 48
    new-array v2, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/NewInstanceSchema;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method