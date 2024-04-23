.class final Lcom/commencis/appconnect/sdk/iamessaging/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/commencis/appconnect/sdk/util/Callback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/commencis/appconnect/sdk/util/Callback<",
        "Ljava/util/List<",
        "Lcom/commencis/appconnect/sdk/network/callbacks/InputStreamRecord;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/commencis/appconnect/sdk/iamessaging/t;


# direct methods
.method constructor <init>(Lcom/commencis/appconnect/sdk/iamessaging/t;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/commencis/appconnect/sdk/iamessaging/z;->b:Lcom/commencis/appconnect/sdk/iamessaging/t;

    iput-object p2, p0, Lcom/commencis/appconnect/sdk/iamessaging/z;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/iamessaging/z;->b:Lcom/commencis/appconnect/sdk/iamessaging/t;

    iget-object v1, p0, Lcom/commencis/appconnect/sdk/iamessaging/z;->a:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/commencis/appconnect/sdk/iamessaging/t;->a(Lcom/commencis/appconnect/sdk/iamessaging/t;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Lcom/commencis/appconnect/sdk/iamessaging/x;

    invoke-direct {v1}, Lcom/commencis/appconnect/sdk/iamessaging/x;-><init>()V

    invoke-static {v0, v1}, Lcom/commencis/appconnect/sdk/util/CollectionUtil;->convert(Ljava/util/List;Lcom/commencis/appconnect/sdk/util/Converter;)Ljava/util/List;

    move-result-object v0

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/commencis/appconnect/sdk/network/callbacks/InputStreamRecord;

    .line 15
    invoke-virtual {v2}, Lcom/commencis/appconnect/sdk/network/callbacks/InputStreamRecord;->getFileName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 16
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 20
    :cond_1
    iget-object p1, p0, Lcom/commencis/appconnect/sdk/iamessaging/z;->b:Lcom/commencis/appconnect/sdk/iamessaging/t;

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    new-instance p1, Lcom/commencis/appconnect/sdk/iamessaging/A;

    invoke-direct {p1}, Lcom/commencis/appconnect/sdk/iamessaging/A;-><init>()V

    invoke-static {v1, p1}, Lcom/commencis/appconnect/sdk/util/CollectionUtil;->convert(Ljava/util/List;Lcom/commencis/appconnect/sdk/util/Converter;)Ljava/util/List;

    move-result-object p1

    .line 23
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/iamessaging/z;->b:Lcom/commencis/appconnect/sdk/iamessaging/t;

    invoke-static {v0}, Lcom/commencis/appconnect/sdk/iamessaging/t;->c(Lcom/commencis/appconnect/sdk/iamessaging/t;)Lcom/commencis/appconnect/sdk/iamessaging/J;

    move-result-object v0

    new-instance v2, Lcom/commencis/appconnect/sdk/iamessaging/y;

    invoke-direct {v2, p0, p1}, Lcom/commencis/appconnect/sdk/iamessaging/y;-><init>(Lcom/commencis/appconnect/sdk/iamessaging/z;Ljava/util/List;)V

    invoke-virtual {v0, v1, v2}, Lcom/commencis/appconnect/sdk/iamessaging/J;->deleteRecords(Ljava/util/List;Lcom/commencis/appconnect/sdk/util/Callback;)V

    return-void
.end method
