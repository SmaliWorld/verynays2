.class final Lcom/commencis/appconnect/sdk/iamessaging/t$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/commencis/appconnect/sdk/util/subscription/Subscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/commencis/appconnect/sdk/iamessaging/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/commencis/appconnect/sdk/util/subscription/Subscriber<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/commencis/appconnect/sdk/iamessaging/t;


# direct methods
.method constructor <init>(Lcom/commencis/appconnect/sdk/iamessaging/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/commencis/appconnect/sdk/iamessaging/t$b;->a:Lcom/commencis/appconnect/sdk/iamessaging/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onNext(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    iget-object p1, p0, Lcom/commencis/appconnect/sdk/iamessaging/t$b;->a:Lcom/commencis/appconnect/sdk/iamessaging/t;

    .line 3
    invoke-static {p1}, Lcom/commencis/appconnect/sdk/iamessaging/t;->a(Lcom/commencis/appconnect/sdk/iamessaging/t;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Lcom/commencis/appconnect/sdk/iamessaging/u;

    invoke-direct {v0}, Lcom/commencis/appconnect/sdk/iamessaging/u;-><init>()V

    .line 4
    invoke-static {p1, v0}, Lcom/commencis/appconnect/sdk/util/CollectionUtil;->convert(Ljava/util/List;Lcom/commencis/appconnect/sdk/util/Converter;)Ljava/util/List;

    move-result-object p1

    .line 14
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/iamessaging/t$b;->a:Lcom/commencis/appconnect/sdk/iamessaging/t;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/commencis/appconnect/sdk/iamessaging/t;->a(Lcom/commencis/appconnect/sdk/iamessaging/t;Ljava/util/List;Z)V

    return-void
.end method
