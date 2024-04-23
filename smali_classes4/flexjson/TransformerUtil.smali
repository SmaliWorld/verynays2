.class public Lflexjson/TransformerUtil;
.super Ljava/lang/Object;
.source "TransformerUtil.java"


# static fields
.field private static final defaultTransformers:Lflexjson/transformer/TypeTransformerMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 14
    new-instance v0, Lflexjson/TransformerUtil$1;

    invoke-direct {v0}, Lflexjson/TransformerUtil$1;-><init>()V

    sput-object v0, Lflexjson/TransformerUtil;->defaultTransformers:Lflexjson/transformer/TypeTransformerMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getDefaultTypeTransformers()Lflexjson/transformer/TypeTransformerMap;
    .locals 1

    .line 86
    sget-object v0, Lflexjson/TransformerUtil;->defaultTransformers:Lflexjson/transformer/TypeTransformerMap;

    return-object v0
.end method
