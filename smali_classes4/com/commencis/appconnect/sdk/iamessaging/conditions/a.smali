.class final Lcom/commencis/appconnect/sdk/iamessaging/conditions/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/commencis/appconnect/sdk/util/Converter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/commencis/appconnect/sdk/util/Converter<",
        "Ljava/util/Map$Entry<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/util/Map$Entry<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/commencis/appconnect/sdk/iamessaging/conditions/b;


# direct methods
.method constructor <init>(Lcom/commencis/appconnect/sdk/iamessaging/conditions/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/commencis/appconnect/sdk/iamessaging/conditions/a;->a:Lcom/commencis/appconnect/sdk/iamessaging/conditions/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/util/Map$Entry;

    .line 2
    new-instance v0, Ljava/util/AbstractMap$SimpleEntry;

    .line 3
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/commencis/appconnect/sdk/iamessaging/conditions/a;->a:Lcom/commencis/appconnect/sdk/iamessaging/conditions/b;

    .line 4
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/commencis/appconnect/sdk/iamessaging/conditions/b;->a(Lcom/commencis/appconnect/sdk/iamessaging/conditions/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
