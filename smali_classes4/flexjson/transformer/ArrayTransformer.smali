.class public Lflexjson/transformer/ArrayTransformer;
.super Lflexjson/transformer/AbstractTransformer;
.source "ArrayTransformer.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Lflexjson/transformer/AbstractTransformer;-><init>()V

    return-void
.end method


# virtual methods
.method public transform(Ljava/lang/Object;)V
    .locals 5

    .line 25
    invoke-virtual {p0}, Lflexjson/transformer/ArrayTransformer;->getContext()Lflexjson/JSONContext;

    move-result-object v0

    invoke-virtual {v0}, Lflexjson/JSONContext;->writeOpenArray()Lflexjson/TypeContext;

    move-result-object v0

    .line 26
    invoke-static {p1}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 28
    invoke-virtual {v0}, Lflexjson/TypeContext;->isFirst()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {p0}, Lflexjson/transformer/ArrayTransformer;->getContext()Lflexjson/JSONContext;

    move-result-object v3

    invoke-virtual {v3}, Lflexjson/JSONContext;->writeComma()V

    .line 29
    :cond_0
    invoke-virtual {v0}, Lflexjson/TypeContext;->increment()V

    .line 30
    invoke-virtual {p0}, Lflexjson/transformer/ArrayTransformer;->getContext()Lflexjson/JSONContext;

    move-result-object v3

    invoke-static {p1, v2}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Lflexjson/JSONContext;->transform(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p0}, Lflexjson/transformer/ArrayTransformer;->getContext()Lflexjson/JSONContext;

    move-result-object p1

    invoke-virtual {p1}, Lflexjson/JSONContext;->writeCloseArray()V

    return-void
.end method
