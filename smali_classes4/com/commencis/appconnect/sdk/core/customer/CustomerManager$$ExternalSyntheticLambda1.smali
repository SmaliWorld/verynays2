.class public final synthetic Lcom/commencis/appconnect/sdk/core/customer/CustomerManager$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/commencis/appconnect/sdk/util/Callback;


# instance fields
.field public final synthetic f$0:Lcom/commencis/appconnect/sdk/core/customer/CustomerManager;

.field public final synthetic f$1:Lcom/commencis/appconnect/sdk/util/Logger;


# direct methods
.method public synthetic constructor <init>(Lcom/commencis/appconnect/sdk/core/customer/CustomerManager;Lcom/commencis/appconnect/sdk/util/Logger;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/commencis/appconnect/sdk/core/customer/CustomerManager$$ExternalSyntheticLambda1;->f$0:Lcom/commencis/appconnect/sdk/core/customer/CustomerManager;

    iput-object p2, p0, Lcom/commencis/appconnect/sdk/core/customer/CustomerManager$$ExternalSyntheticLambda1;->f$1:Lcom/commencis/appconnect/sdk/util/Logger;

    return-void
.end method


# virtual methods
.method public final onComplete(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/core/customer/CustomerManager$$ExternalSyntheticLambda1;->f$0:Lcom/commencis/appconnect/sdk/core/customer/CustomerManager;

    iget-object v1, p0, Lcom/commencis/appconnect/sdk/core/customer/CustomerManager$$ExternalSyntheticLambda1;->f$1:Lcom/commencis/appconnect/sdk/util/Logger;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/commencis/appconnect/sdk/core/customer/CustomerManager;->$r8$lambda$Z8z3XytDyJAWc_7qHAL-HP6aTtg(Lcom/commencis/appconnect/sdk/core/customer/CustomerManager;Lcom/commencis/appconnect/sdk/util/Logger;Ljava/lang/String;)V

    return-void
.end method
