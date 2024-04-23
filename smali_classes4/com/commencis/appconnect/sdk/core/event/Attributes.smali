.class public Lcom/commencis/appconnect/sdk/core/event/Attributes;
.super Lcom/commencis/appconnect/sdk/core/event/AttributeBuilder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/commencis/appconnect/sdk/core/event/AttributeBuilder<",
        "Lcom/commencis/appconnect/sdk/core/event/Attributes;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/commencis/appconnect/sdk/core/event/AttributeBuilder;-><init>()V

    return-void
.end method


# virtual methods
.method public getAttributes()Ljava/util/Map;
    .locals 1
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
    invoke-virtual {p0}, Lcom/commencis/appconnect/sdk/core/event/AttributeBuilder;->a()Ljava/util/LinkedHashMap;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic self()Lcom/commencis/appconnect/sdk/core/event/AttributeBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/commencis/appconnect/sdk/core/event/Attributes;->self()Lcom/commencis/appconnect/sdk/core/event/Attributes;

    move-result-object v0

    return-object v0
.end method

.method protected self()Lcom/commencis/appconnect/sdk/core/event/Attributes;
    .locals 0

    return-object p0
.end method
