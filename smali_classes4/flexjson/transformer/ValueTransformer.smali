.class public Lflexjson/transformer/ValueTransformer;
.super Lflexjson/transformer/AbstractTransformer;
.source "ValueTransformer.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Lflexjson/transformer/AbstractTransformer;-><init>()V

    return-void
.end method


# virtual methods
.method public transform(Ljava/lang/Object;)V
    .locals 1

    if-nez p1, :cond_0

    .line 6
    invoke-virtual {p0}, Lflexjson/transformer/ValueTransformer;->getContext()Lflexjson/JSONContext;

    move-result-object p1

    const-string v0, "null"

    invoke-virtual {p1, v0}, Lflexjson/JSONContext;->write(Ljava/lang/String;)V

    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Lflexjson/transformer/ValueTransformer;->getContext()Lflexjson/JSONContext;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lflexjson/JSONContext;->writeQuoted(Ljava/lang/String;)V

    return-void
.end method
