.class public Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;
.super Ljava/lang/Object;
.source "AttributeLayoutMap.java"


# instance fields
.field private final classLayouts:Ljava/util/Map;

.field private final codeLayouts:Ljava/util/Map;

.field private final fieldLayouts:Ljava/util/Map;

.field private final layouts:[Ljava/util/Map;

.field private final layoutsToBands:Ljava/util/Map;

.field private final methodLayouts:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;
        }
    .end annotation

    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 124
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;->classLayouts:Ljava/util/Map;

    .line 125
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;->fieldLayouts:Ljava/util/Map;

    .line 126
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;->methodLayouts:Ljava/util/Map;

    .line 127
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, p0, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;->codeLayouts:Ljava/util/Map;

    const/4 v4, 0x4

    .line 132
    new-array v4, v4, [Ljava/util/Map;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v2, v4, v0

    const/4 v0, 0x3

    aput-object v3, v4, v0

    iput-object v4, p0, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;->layouts:[Ljava/util/Map;

    .line 134
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;->layoutsToBands:Ljava/util/Map;

    .line 137
    invoke-static {}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;->getDefaultAttributeLayouts()[Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    move-result-object v0

    .line 138
    :goto_0
    array-length v1, v0

    if-ge v5, v1, :cond_0

    .line 139
    aget-object v1, v0, v5

    invoke-virtual {p0, v1}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;->add(Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static getDefaultAttributeLayouts()[Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;
    .locals 74
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;
        }
    .end annotation

    .line 36
    new-instance v0, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    const-string v1, "ACC_PUBLIC"

    const/4 v2, 0x0

    const-string v3, ""

    invoke-direct {v0, v1, v2, v3, v2}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    new-instance v1, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    const-string v4, "ACC_PUBLIC"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v3, v2}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    new-instance v4, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    const-string v6, "ACC_PUBLIC"

    const/4 v7, 0x2

    invoke-direct {v4, v6, v7, v3, v2}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    new-instance v6, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    const-string v8, "ACC_PRIVATE"

    invoke-direct {v6, v8, v2, v3, v5}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    new-instance v8, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    const-string v9, "ACC_PRIVATE"

    invoke-direct {v8, v9, v5, v3, v5}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    new-instance v9, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    const-string v10, "ACC_PRIVATE"

    invoke-direct {v9, v10, v7, v3, v5}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    new-instance v10, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    const-string v11, "NH[PHH]"

    const-string v12, "LineNumberTable"

    const/4 v13, 0x3

    invoke-direct {v10, v12, v13, v11, v5}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    new-instance v11, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    const-string v12, "ACC_PROTECTED"

    invoke-direct {v11, v12, v2, v3, v7}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    new-instance v12, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    const-string v14, "ACC_PROTECTED"

    invoke-direct {v12, v14, v5, v3, v7}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    new-instance v14, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    const-string v15, "ACC_PROTECTED"

    invoke-direct {v14, v15, v7, v3, v7}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    new-instance v15, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    const-string v5, "LocalVariableTable"

    const-string v2, "NH[PHOHRUHRSHH]"

    invoke-direct {v15, v5, v13, v2, v7}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    new-instance v2, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    const-string v5, "ACC_STATIC"

    const/4 v7, 0x0

    invoke-direct {v2, v5, v7, v3, v13}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    new-instance v5, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    const-string v7, "ACC_STATIC"

    move-object/from16 v16, v2

    const/4 v2, 0x1

    invoke-direct {v5, v7, v2, v3, v13}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    new-instance v2, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    const-string v7, "ACC_STATIC"

    move-object/from16 v17, v5

    const/4 v5, 0x2

    invoke-direct {v2, v7, v5, v3, v13}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    new-instance v5, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    const-string v7, "LocalVariableTypeTable"

    move-object/from16 v18, v2

    const-string v2, "NH[PHOHRUHRSHH]"

    invoke-direct {v5, v7, v13, v2, v13}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    new-instance v2, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    const-string v7, "ACC_FINAL"

    const/4 v13, 0x4

    move-object/from16 v19, v5

    const/4 v5, 0x0

    invoke-direct {v2, v7, v5, v3, v13}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    new-instance v7, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    const-string v5, "ACC_FINAL"

    move-object/from16 v20, v2

    const/4 v2, 0x1

    invoke-direct {v7, v5, v2, v3, v13}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    new-instance v5, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    const-string v2, "ACC_FINAL"

    move-object/from16 v21, v7

    const/4 v7, 0x2

    invoke-direct {v5, v2, v7, v3, v13}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    new-instance v2, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    const-string v13, "ACC_SYNCHRONIZED"

    const/4 v7, 0x5

    move-object/from16 v22, v5

    const/4 v5, 0x0

    invoke-direct {v2, v13, v5, v3, v7}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    new-instance v13, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    const-string v5, "ACC_SYNCHRONIZED"

    move-object/from16 v23, v2

    const/4 v2, 0x1

    invoke-direct {v13, v5, v2, v3, v7}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    new-instance v5, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    const-string v2, "ACC_SYNCHRONIZED"

    move-object/from16 v24, v13

    const/4 v13, 0x2

    invoke-direct {v5, v2, v13, v3, v7}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    new-instance v2, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    const-string v7, "ACC_VOLATILE"

    const/4 v13, 0x6

    move-object/from16 v25, v5

    const/4 v5, 0x0

    invoke-direct {v2, v7, v5, v3, v13}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    new-instance v7, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    const-string v5, "ACC_VOLATILE"

    move-object/from16 v26, v2

    const/4 v2, 0x1

    invoke-direct {v7, v5, v2, v3, v13}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    new-instance v5, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    const-string v2, "ACC_VOLATILE"

    move-object/from16 v27, v7

    const/4 v7, 0x2

    invoke-direct {v5, v2, v7, v3, v13}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    new-instance v2, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    const-string v13, "ACC_TRANSIENT"

    const/4 v7, 0x7

    move-object/from16 v28, v5

    const/4 v5, 0x0

    invoke-direct {v2, v13, v5, v3, v7}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    new-instance v13, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    const-string v5, "ACC_TRANSIENT"

    move-object/from16 v29, v2

    const/4 v2, 0x1

    invoke-direct {v13, v5, v2, v3, v7}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    new-instance v5, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    const-string v2, "ACC_TRANSIENT"

    move-object/from16 v30, v13

    const/4 v13, 0x2

    invoke-direct {v5, v2, v13, v3, v7}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    new-instance v2, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    const-string v7, "ACC_NATIVE"

    const/16 v13, 0x8

    move-object/from16 v31, v5

    const/4 v5, 0x0

    invoke-direct {v2, v7, v5, v3, v13}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    new-instance v7, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    const-string v5, "ACC_NATIVE"

    move-object/from16 v32, v2

    const/4 v2, 0x1

    invoke-direct {v7, v5, v2, v3, v13}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    new-instance v5, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    const-string v2, "ACC_NATIVE"

    move-object/from16 v33, v7

    const/4 v7, 0x2

    invoke-direct {v5, v2, v7, v3, v13}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    new-instance v2, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    const-string v13, "ACC_INTERFACE"

    const/16 v7, 0x9

    move-object/from16 v34, v5

    const/4 v5, 0x0

    invoke-direct {v2, v13, v5, v3, v7}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    new-instance v13, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    const-string v5, "ACC_INTERFACE"

    move-object/from16 v35, v2

    const/4 v2, 0x1

    invoke-direct {v13, v5, v2, v3, v7}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    new-instance v5, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    const-string v2, "ACC_INTERFACE"

    move-object/from16 v36, v13

    const/4 v13, 0x2

    invoke-direct {v5, v2, v13, v3, v7}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    new-instance v2, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    const-string v7, "ACC_ABSTRACT"

    const/16 v13, 0xa

    move-object/from16 v37, v5

    const/4 v5, 0x0

    invoke-direct {v2, v7, v5, v3, v13}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    new-instance v7, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    const-string v5, "ACC_ABSTRACT"

    move-object/from16 v38, v2

    const/4 v2, 0x1

    invoke-direct {v7, v5, v2, v3, v13}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    new-instance v5, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    const-string v2, "ACC_ABSTRACT"

    move-object/from16 v39, v7

    const/4 v7, 0x2

    invoke-direct {v5, v2, v7, v3, v13}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    new-instance v2, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    const-string v13, "ACC_STRICT"

    const/16 v7, 0xb

    move-object/from16 v40, v5

    const/4 v5, 0x0

    invoke-direct {v2, v13, v5, v3, v7}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    new-instance v13, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    const-string v5, "ACC_STRICT"

    move-object/from16 v41, v2

    const/4 v2, 0x1

    invoke-direct {v13, v5, v2, v3, v7}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    new-instance v5, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    const-string v2, "ACC_STRICT"

    move-object/from16 v42, v13

    const/4 v13, 0x2

    invoke-direct {v5, v2, v13, v3, v7}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    new-instance v2, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    const-string v7, "ACC_SYNTHETIC"

    const/16 v13, 0xc

    move-object/from16 v43, v5

    const/4 v5, 0x0

    invoke-direct {v2, v7, v5, v3, v13}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    new-instance v7, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    const-string v5, "ACC_SYNTHETIC"

    move-object/from16 v44, v2

    const/4 v2, 0x1

    invoke-direct {v7, v5, v2, v3, v13}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    new-instance v5, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    const-string v2, "ACC_SYNTHETIC"

    move-object/from16 v45, v7

    const/4 v7, 0x2

    invoke-direct {v5, v2, v7, v3, v13}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    new-instance v2, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    const-string v13, "ACC_ANNOTATION"

    const/16 v7, 0xd

    move-object/from16 v46, v5

    const/4 v5, 0x0

    invoke-direct {v2, v13, v5, v3, v7}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    new-instance v13, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    const-string v5, "ACC_ANNOTATION"

    move-object/from16 v47, v2

    const/4 v2, 0x1

    invoke-direct {v13, v5, v2, v3, v7}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    new-instance v5, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    const-string v2, "ACC_ANNOTATION"

    move-object/from16 v48, v13

    const/4 v13, 0x2

    invoke-direct {v5, v2, v13, v3, v7}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    new-instance v2, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    const-string v7, "ACC_ENUM"

    const/16 v13, 0xe

    move-object/from16 v49, v5

    const/4 v5, 0x0

    invoke-direct {v2, v7, v5, v3, v13}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    new-instance v7, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    const-string v5, "ACC_ENUM"

    move-object/from16 v50, v2

    const/4 v2, 0x1

    invoke-direct {v7, v5, v2, v3, v13}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    new-instance v2, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    const-string v5, "ACC_ENUM"

    move-object/from16 v51, v7

    const/4 v7, 0x2

    invoke-direct {v2, v5, v7, v3, v13}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    new-instance v5, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    const-string v7, "SourceFile"

    const-string v13, "RUNH"

    move-object/from16 v52, v2

    const/16 v2, 0x11

    move-object/from16 v53, v15

    const/4 v15, 0x0

    invoke-direct {v5, v7, v15, v13, v2}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    new-instance v7, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    const-string v13, "ConstantValue"

    const-string v15, "KQH"

    move-object/from16 v54, v5

    const/4 v5, 0x1

    invoke-direct {v7, v13, v5, v15, v2}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    new-instance v5, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    const-string v13, "Code"

    const/4 v15, 0x2

    invoke-direct {v5, v13, v15, v3, v2}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    new-instance v13, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    const-string v2, "RCHRDNH"

    const/16 v15, 0x12

    move-object/from16 v55, v5

    const-string v5, "EnclosingMethod"

    move-object/from16 v56, v7

    const/4 v7, 0x0

    invoke-direct {v13, v5, v7, v2, v15}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    new-instance v2, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    const-string v5, "NH[RCH]"

    const-string v7, "Exceptions"

    move-object/from16 v57, v13

    const/4 v13, 0x2

    invoke-direct {v2, v7, v13, v5, v15}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    new-instance v5, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    const-string v7, "Signature"

    const-string v13, "RSH"

    const/16 v15, 0x13

    move-object/from16 v58, v2

    const/4 v2, 0x0

    invoke-direct {v5, v7, v2, v13, v15}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    new-instance v2, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    const-string v7, "Signature"

    const-string v13, "RSH"

    move-object/from16 v59, v5

    const/4 v5, 0x1

    invoke-direct {v2, v7, v5, v13, v15}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    new-instance v7, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    const-string v13, "Signature"

    const-string v5, "RSH"

    move-object/from16 v60, v2

    const/4 v2, 0x2

    invoke-direct {v7, v13, v2, v5, v15}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    new-instance v5, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    const-string v13, "Deprecated"

    const/16 v15, 0x14

    const/4 v2, 0x0

    invoke-direct {v5, v13, v2, v3, v15}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    new-instance v13, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    const-string v2, "Deprecated"

    move-object/from16 v61, v5

    const/4 v5, 0x1

    invoke-direct {v13, v2, v5, v3, v15}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    new-instance v2, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    const-string v5, "Deprecated"

    move-object/from16 v62, v13

    const/4 v13, 0x2

    invoke-direct {v2, v5, v13, v3, v15}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    new-instance v5, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    const-string v15, "RuntimeVisibleAnnotations"

    const-string v13, "*"

    move-object/from16 v63, v2

    const/16 v2, 0x15

    move-object/from16 v64, v7

    const/4 v7, 0x0

    invoke-direct {v5, v15, v7, v13, v2}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    new-instance v15, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    const-string v7, "RuntimeVisibleAnnotations"

    move-object/from16 v65, v5

    const/4 v5, 0x1

    invoke-direct {v15, v7, v5, v13, v2}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    new-instance v7, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    const-string v5, "RuntimeVisibleAnnotations"

    move-object/from16 v66, v15

    const/4 v15, 0x2

    invoke-direct {v7, v5, v15, v13, v2}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    new-instance v5, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    const-string v2, "RuntimeInvisibleAnnotations"

    const/16 v15, 0x16

    move-object/from16 v67, v7

    const/4 v7, 0x0

    invoke-direct {v5, v2, v7, v13, v15}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    new-instance v2, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    const-string v7, "RuntimeInvisibleAnnotations"

    move-object/from16 v68, v5

    const/4 v5, 0x1

    invoke-direct {v2, v7, v5, v13, v15}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    new-instance v5, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    const-string v7, "RuntimeInvisibleAnnotations"

    move-object/from16 v69, v2

    const/4 v2, 0x2

    invoke-direct {v5, v7, v2, v13, v15}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    new-instance v7, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    const-string v15, "InnerClasses"

    const/16 v2, 0x17

    move-object/from16 v71, v5

    const/4 v5, 0x0

    invoke-direct {v7, v15, v5, v3, v2}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    new-instance v2, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    const-string v15, "RuntimeVisibleParameterAnnotations"

    const/16 v5, 0x17

    move-object/from16 v72, v7

    const/4 v7, 0x2

    invoke-direct {v2, v15, v7, v13, v5}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    new-instance v5, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    const-string v15, "class-file version"

    const/16 v7, 0x18

    move-object/from16 v73, v2

    const/4 v2, 0x0

    invoke-direct {v5, v15, v2, v3, v7}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    new-instance v3, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    const-string v7, "RuntimeInvisibleParameterAnnotations"

    const/16 v15, 0x18

    const/4 v2, 0x2

    invoke-direct {v3, v7, v2, v13, v15}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    new-instance v7, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    const-string v15, "AnnotationDefault"

    move-object/from16 v70, v3

    const/16 v3, 0x19

    invoke-direct {v7, v15, v2, v13, v3}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    const/16 v3, 0x46

    new-array v3, v3, [Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    const/4 v13, 0x0

    aput-object v0, v3, v13

    const/4 v0, 0x1

    aput-object v1, v3, v0

    aput-object v4, v3, v2

    const/4 v0, 0x3

    aput-object v6, v3, v0

    const/4 v0, 0x4

    aput-object v8, v3, v0

    const/4 v0, 0x5

    aput-object v9, v3, v0

    const/4 v0, 0x6

    aput-object v10, v3, v0

    const/4 v0, 0x7

    aput-object v11, v3, v0

    const/16 v0, 0x8

    aput-object v12, v3, v0

    const/16 v0, 0x9

    aput-object v14, v3, v0

    const/16 v0, 0xa

    aput-object v53, v3, v0

    const/16 v0, 0xb

    aput-object v16, v3, v0

    const/16 v0, 0xc

    aput-object v17, v3, v0

    const/16 v0, 0xd

    aput-object v18, v3, v0

    const/16 v0, 0xe

    aput-object v19, v3, v0

    const/16 v0, 0xf

    aput-object v20, v3, v0

    const/16 v0, 0x10

    aput-object v21, v3, v0

    const/16 v0, 0x11

    aput-object v22, v3, v0

    const/16 v0, 0x12

    aput-object v23, v3, v0

    const/16 v0, 0x13

    aput-object v24, v3, v0

    const/16 v0, 0x14

    aput-object v25, v3, v0

    const/16 v0, 0x15

    aput-object v26, v3, v0

    const/16 v0, 0x16

    aput-object v27, v3, v0

    const/16 v0, 0x17

    aput-object v28, v3, v0

    const/16 v0, 0x18

    aput-object v29, v3, v0

    const/16 v0, 0x19

    aput-object v30, v3, v0

    const/16 v0, 0x1a

    aput-object v31, v3, v0

    const/16 v0, 0x1b

    aput-object v32, v3, v0

    const/16 v0, 0x1c

    aput-object v33, v3, v0

    const/16 v0, 0x1d

    aput-object v34, v3, v0

    const/16 v0, 0x1e

    aput-object v35, v3, v0

    const/16 v0, 0x1f

    aput-object v36, v3, v0

    const/16 v0, 0x20

    aput-object v37, v3, v0

    const/16 v0, 0x21

    aput-object v38, v3, v0

    const/16 v0, 0x22

    aput-object v39, v3, v0

    const/16 v0, 0x23

    aput-object v40, v3, v0

    const/16 v0, 0x24

    aput-object v41, v3, v0

    const/16 v0, 0x25

    aput-object v42, v3, v0

    const/16 v0, 0x26

    aput-object v43, v3, v0

    const/16 v0, 0x27

    aput-object v44, v3, v0

    const/16 v0, 0x28

    aput-object v45, v3, v0

    const/16 v0, 0x29

    aput-object v46, v3, v0

    const/16 v0, 0x2a

    aput-object v47, v3, v0

    const/16 v0, 0x2b

    aput-object v48, v3, v0

    const/16 v0, 0x2c

    aput-object v49, v3, v0

    const/16 v0, 0x2d

    aput-object v50, v3, v0

    const/16 v0, 0x2e

    aput-object v51, v3, v0

    const/16 v0, 0x2f

    aput-object v52, v3, v0

    const/16 v0, 0x30

    aput-object v54, v3, v0

    const/16 v0, 0x31

    aput-object v56, v3, v0

    const/16 v0, 0x32

    aput-object v55, v3, v0

    const/16 v0, 0x33

    aput-object v57, v3, v0

    const/16 v0, 0x34

    aput-object v58, v3, v0

    const/16 v0, 0x35

    aput-object v59, v3, v0

    const/16 v0, 0x36

    aput-object v60, v3, v0

    const/16 v0, 0x37

    aput-object v64, v3, v0

    const/16 v0, 0x38

    aput-object v61, v3, v0

    const/16 v0, 0x39

    aput-object v62, v3, v0

    const/16 v0, 0x3a

    aput-object v63, v3, v0

    const/16 v0, 0x3b

    aput-object v65, v3, v0

    const/16 v0, 0x3c

    aput-object v66, v3, v0

    const/16 v0, 0x3d

    aput-object v67, v3, v0

    const/16 v0, 0x3e

    aput-object v68, v3, v0

    const/16 v0, 0x3f

    aput-object v69, v3, v0

    const/16 v0, 0x40

    aput-object v71, v3, v0

    const/16 v0, 0x41

    aput-object v72, v3, v0

    const/16 v0, 0x42

    aput-object v73, v3, v0

    const/16 v0, 0x43

    aput-object v5, v3, v0

    const/16 v0, 0x44

    aput-object v70, v3, v0

    const/16 v0, 0x45

    aput-object v7, v3, v0

    return-object v3
.end method


# virtual methods
.method public add(Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;)V
    .locals 2

    .line 144
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;->layouts:[Ljava/util/Map;

    invoke-virtual {p1}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;->getContext()I

    move-result v1

    aget-object v0, v0, v1

    invoke-virtual {p1}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;->getIndex()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public add(Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands;)V
    .locals 1

    .line 148
    invoke-virtual {p0, p1}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;->add(Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;)V

    .line 149
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;->layoutsToBands:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public checkMap()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    .line 174
    :goto_0
    iget-object v2, p0, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;->layouts:[Ljava/util/Map;

    array-length v3, v2

    if-ge v1, v3, :cond_5

    .line 175
    aget-object v2, v2, v1

    .line 176
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    .line 177
    instance-of v3, v2, Ljava/util/List;

    if-nez v3, :cond_0

    .line 178
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v2, v3

    .line 180
    :cond_0
    check-cast v2, Ljava/util/List;

    move v3, v0

    .line 181
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_4

    .line 182
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    add-int/lit8 v3, v3, 0x1

    move v5, v3

    .line 183
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_1

    .line 184
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    .line 185
    invoke-virtual {v4}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 186
    invoke-virtual {v4}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;->getLayout()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;->getLayout()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_2

    .line 187
    :cond_2
    new-instance v0, Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Same layout/name combination: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 188
    invoke-virtual {v4}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;->getLayout()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " exists twice for context: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;->contextNames:[Ljava/lang/String;

    .line 189
    invoke-virtual {v4}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;->getContext()I

    move-result v3

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_5
    return-void
.end method

.method public getAttributeBands(Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;)Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands;
    .locals 1

    .line 197
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;->layoutsToBands:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands;

    return-object p1
.end method

.method public getAttributeLayout(II)Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;
        }
    .end annotation

    .line 164
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;->layouts:[Ljava/util/Map;

    aget-object p2, v0, p2

    .line 165
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    return-object p1
.end method

.method public getAttributeLayout(Ljava/lang/String;I)Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;
        }
    .end annotation

    .line 153
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;->layouts:[Ljava/util/Map;

    aget-object p2, v0, p2

    .line 154
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 155
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    .line 156
    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
