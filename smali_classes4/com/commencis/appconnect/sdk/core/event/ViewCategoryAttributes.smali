.class public Lcom/commencis/appconnect/sdk/core/event/ViewCategoryAttributes;
.super Lcom/commencis/appconnect/sdk/core/event/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/commencis/appconnect/sdk/core/event/d<",
        "Lcom/commencis/appconnect/sdk/core/event/ViewCategoryAttributes;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/commencis/appconnect/sdk/core/event/d;-><init>()V

    .line 2
    const-string v0, "category"

    invoke-virtual {p0, p1, v0}, Lcom/commencis/appconnect/sdk/core/event/d;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic getAttributes()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/commencis/appconnect/sdk/core/event/d;->getAttributes()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic self()Lcom/commencis/appconnect/sdk/core/event/AttributeBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/commencis/appconnect/sdk/core/event/ViewCategoryAttributes;->self()Lcom/commencis/appconnect/sdk/core/event/ViewCategoryAttributes;

    move-result-object v0

    return-object v0
.end method

.method protected self()Lcom/commencis/appconnect/sdk/core/event/ViewCategoryAttributes;
    .locals 0

    return-object p0
.end method
