.class public Lflexjson/transformer/StringTransformer;
.super Lflexjson/transformer/AbstractTransformer;
.source "StringTransformer.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Lflexjson/transformer/AbstractTransformer;-><init>()V

    return-void
.end method


# virtual methods
.method public transform(Ljava/lang/Object;)V
    .locals 1

    .line 21
    invoke-virtual {p0}, Lflexjson/transformer/StringTransformer;->getContext()Lflexjson/JSONContext;

    move-result-object v0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lflexjson/JSONContext;->writeQuoted(Ljava/lang/String;)V

    return-void
.end method
