.class Lflexjson/transformer/TypeTransformerMap$LookupContext;
.super Ljava/lang/Object;
.source "TypeTransformerMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lflexjson/transformer/TypeTransformerMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "LookupContext"
.end annotation


# instance fields
.field private cached:Z

.field final synthetic this$0:Lflexjson/transformer/TypeTransformerMap;


# direct methods
.method constructor <init>(Lflexjson/transformer/TypeTransformerMap;)V
    .locals 0

    .line 110
    iput-object p1, p0, Lflexjson/transformer/TypeTransformerMap$LookupContext;->this$0:Lflexjson/transformer/TypeTransformerMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isCached()Z
    .locals 1

    .line 115
    iget-boolean v0, p0, Lflexjson/transformer/TypeTransformerMap$LookupContext;->cached:Z

    return v0
.end method

.method public setCached(Z)V
    .locals 0

    .line 119
    iput-boolean p1, p0, Lflexjson/transformer/TypeTransformerMap$LookupContext;->cached:Z

    return-void
.end method
