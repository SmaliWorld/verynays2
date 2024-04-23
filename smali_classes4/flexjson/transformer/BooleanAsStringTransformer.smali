.class public Lflexjson/transformer/BooleanAsStringTransformer;
.super Lflexjson/transformer/AbstractTransformer;
.source "BooleanAsStringTransformer.java"


# instance fields
.field private falseValue:Ljava/lang/String;

.field private truthValue:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lflexjson/transformer/AbstractTransformer;-><init>()V

    .line 15
    iput-object p1, p0, Lflexjson/transformer/BooleanAsStringTransformer;->truthValue:Ljava/lang/String;

    .line 16
    iput-object p2, p0, Lflexjson/transformer/BooleanAsStringTransformer;->falseValue:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public transform(Ljava/lang/Object;)V
    .locals 1

    if-nez p1, :cond_0

    .line 21
    invoke-virtual {p0}, Lflexjson/transformer/BooleanAsStringTransformer;->getContext()Lflexjson/JSONContext;

    move-result-object p1

    const-string v0, "null"

    invoke-virtual {p1, v0}, Lflexjson/JSONContext;->write(Ljava/lang/String;)V

    return-void

    .line 24
    :cond_0
    invoke-virtual {p0}, Lflexjson/transformer/BooleanAsStringTransformer;->getContext()Lflexjson/JSONContext;

    move-result-object v0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lflexjson/transformer/BooleanAsStringTransformer;->truthValue:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lflexjson/transformer/BooleanAsStringTransformer;->falseValue:Ljava/lang/String;

    :goto_0
    invoke-virtual {v0, p1}, Lflexjson/JSONContext;->writeQuoted(Ljava/lang/String;)V

    return-void
.end method
