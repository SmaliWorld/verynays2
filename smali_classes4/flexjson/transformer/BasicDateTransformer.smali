.class public Lflexjson/transformer/BasicDateTransformer;
.super Lflexjson/transformer/AbstractTransformer;
.source "BasicDateTransformer.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Lflexjson/transformer/AbstractTransformer;-><init>()V

    return-void
.end method


# virtual methods
.method public transform(Ljava/lang/Object;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 24
    invoke-virtual {p0}, Lflexjson/transformer/BasicDateTransformer;->getContext()Lflexjson/JSONContext;

    move-result-object v0

    check-cast p1, Ljava/util/Date;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lflexjson/JSONContext;->write(Ljava/lang/String;)V

    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p0}, Lflexjson/transformer/BasicDateTransformer;->getContext()Lflexjson/JSONContext;

    move-result-object p1

    const-string v0, "null"

    invoke-virtual {p1, v0}, Lflexjson/JSONContext;->write(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
