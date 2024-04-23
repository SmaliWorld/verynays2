.class abstract Lcom/commencis/appconnect/sdk/core/event/d;
.super Lcom/commencis/appconnect/sdk/core/event/AttributeBuilder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/commencis/appconnect/sdk/core/event/d;",
        ">",
        "Lcom/commencis/appconnect/sdk/core/event/AttributeBuilder<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final b:Ljava/util/HashMap;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/commencis/appconnect/sdk/core/event/AttributeBuilder;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/commencis/appconnect/sdk/core/event/d;->b:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method final a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/core/event/d;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getAttributes()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lcom/commencis/appconnect/sdk/core/event/d;->b:Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 2
    new-instance v1, Lcom/commencis/appconnect/sdk/util/LruLinkedHashMap;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Lcom/commencis/appconnect/sdk/util/LruLinkedHashMap;-><init>(I)V

    .line 3
    invoke-virtual {p0}, Lcom/commencis/appconnect/sdk/core/event/AttributeBuilder;->a()Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 4
    const-string v2, "extras"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
