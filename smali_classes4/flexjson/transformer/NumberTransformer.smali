.class public Lflexjson/transformer/NumberTransformer;
.super Lflexjson/transformer/AbstractTransformer;
.source "NumberTransformer.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Lflexjson/transformer/AbstractTransformer;-><init>()V

    return-void
.end method


# virtual methods
.method public transform(Ljava/lang/Object;)V
    .locals 4

    .line 21
    instance-of v0, p1, Ljava/lang/Double;

    const-string v1, "null"

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 22
    :cond_0
    invoke-virtual {p0}, Lflexjson/transformer/NumberTransformer;->getContext()Lflexjson/JSONContext;

    move-result-object p1

    invoke-virtual {p1, v1}, Lflexjson/JSONContext;->write(Ljava/lang/String;)V

    return-void

    .line 24
    :cond_1
    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 25
    :cond_2
    invoke-virtual {p0}, Lflexjson/transformer/NumberTransformer;->getContext()Lflexjson/JSONContext;

    move-result-object p1

    invoke-virtual {p1, v1}, Lflexjson/JSONContext;->write(Ljava/lang/String;)V

    return-void

    .line 28
    :cond_3
    invoke-virtual {p0}, Lflexjson/transformer/NumberTransformer;->getContext()Lflexjson/JSONContext;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lflexjson/JSONContext;->write(Ljava/lang/String;)V

    return-void
.end method
