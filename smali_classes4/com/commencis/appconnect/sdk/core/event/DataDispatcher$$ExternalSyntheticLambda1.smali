.class public final synthetic Lcom/commencis/appconnect/sdk/core/event/DataDispatcher$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/commencis/appconnect/sdk/util/Callback;


# instance fields
.field public final synthetic f$0:Lcom/commencis/appconnect/sdk/core/event/DataDispatcher;


# direct methods
.method public synthetic constructor <init>(Lcom/commencis/appconnect/sdk/core/event/DataDispatcher;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/commencis/appconnect/sdk/core/event/DataDispatcher$$ExternalSyntheticLambda1;->f$0:Lcom/commencis/appconnect/sdk/core/event/DataDispatcher;

    return-void
.end method


# virtual methods
.method public final onComplete(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/core/event/DataDispatcher$$ExternalSyntheticLambda1;->f$0:Lcom/commencis/appconnect/sdk/core/event/DataDispatcher;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lcom/commencis/appconnect/sdk/core/event/DataDispatcher;->$r8$lambda$ep2v0KWc5Eobv2h5TqbQ5eA5k_g(Lcom/commencis/appconnect/sdk/core/event/DataDispatcher;Ljava/util/List;)V

    return-void
.end method
