.class public Lflexjson/transformer/BooleanTransformer;
.super Lflexjson/transformer/AbstractTransformer;
.source "BooleanTransformer.java"


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
    invoke-virtual {p0}, Lflexjson/transformer/BooleanTransformer;->getContext()Lflexjson/JSONContext;

    move-result-object v0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "true"

    goto :goto_0

    :cond_0
    const-string p1, "false"

    :goto_0
    invoke-virtual {v0, p1}, Lflexjson/JSONContext;->write(Ljava/lang/String;)V

    return-void
.end method
