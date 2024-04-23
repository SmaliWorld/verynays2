.class public Lflexjson/transformer/TransformerWrapper;
.super Lflexjson/transformer/AbstractTransformer;
.source "TransformerWrapper.java"


# instance fields
.field protected isInterceptorTransformer:Ljava/lang/Boolean;

.field protected transformer:Lflexjson/transformer/Transformer;


# direct methods
.method public constructor <init>(Lflexjson/transformer/Transformer;)V
    .locals 1

    .line 13
    invoke-direct {p0}, Lflexjson/transformer/AbstractTransformer;-><init>()V

    .line 11
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lflexjson/transformer/TransformerWrapper;->isInterceptorTransformer:Ljava/lang/Boolean;

    .line 14
    iput-object p1, p0, Lflexjson/transformer/TransformerWrapper;->transformer:Lflexjson/transformer/Transformer;

    return-void
.end method


# virtual methods
.method public isInline()Ljava/lang/Boolean;
    .locals 2

    .line 31
    iget-object v0, p0, Lflexjson/transformer/TransformerWrapper;->transformer:Lflexjson/transformer/Transformer;

    instance-of v1, v0, Lflexjson/transformer/Inline;

    if-eqz v1, :cond_0

    check-cast v0, Lflexjson/transformer/Inline;

    invoke-interface {v0}, Lflexjson/transformer/Inline;->isInline()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public transform(Ljava/lang/Object;)V
    .locals 1

    .line 20
    invoke-virtual {p0}, Lflexjson/transformer/TransformerWrapper;->getContext()Lflexjson/JSONContext;

    move-result-object v0

    invoke-virtual {v0}, Lflexjson/JSONContext;->getObjectStack()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 22
    iget-object v0, p0, Lflexjson/transformer/TransformerWrapper;->transformer:Lflexjson/transformer/Transformer;

    invoke-interface {v0, p1}, Lflexjson/transformer/Transformer;->transform(Ljava/lang/Object;)V

    .line 25
    invoke-virtual {p0}, Lflexjson/transformer/TransformerWrapper;->getContext()Lflexjson/JSONContext;

    move-result-object p1

    invoke-virtual {p1}, Lflexjson/JSONContext;->getObjectStack()Ljava/util/LinkedList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    return-void
.end method
