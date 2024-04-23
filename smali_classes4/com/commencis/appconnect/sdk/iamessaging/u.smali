.class final Lcom/commencis/appconnect/sdk/iamessaging/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/commencis/appconnect/sdk/util/Converter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/commencis/appconnect/sdk/util/Converter<",
        "Lcom/commencis/appconnect/sdk/iamessaging/p;",
        "Lcom/commencis/appconnect/sdk/network/models/InAppMessage;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/commencis/appconnect/sdk/iamessaging/p;

    .line 2
    invoke-virtual {p1}, Lcom/commencis/appconnect/sdk/iamessaging/p;->b()Lcom/commencis/appconnect/sdk/network/models/InAppMessage;

    move-result-object p1

    return-object p1
.end method
