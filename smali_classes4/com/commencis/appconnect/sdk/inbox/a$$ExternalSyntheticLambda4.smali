.class public final synthetic Lcom/commencis/appconnect/sdk/inbox/a$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/commencis/appconnect/sdk/util/Callback;


# instance fields
.field public final synthetic f$0:Lcom/commencis/appconnect/sdk/inbox/a;

.field public final synthetic f$1:Lcom/commencis/appconnect/sdk/util/Callback;

.field public final synthetic f$2:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/commencis/appconnect/sdk/inbox/a;Lcom/commencis/appconnect/sdk/util/Callback;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/commencis/appconnect/sdk/inbox/a$$ExternalSyntheticLambda4;->f$0:Lcom/commencis/appconnect/sdk/inbox/a;

    iput-object p2, p0, Lcom/commencis/appconnect/sdk/inbox/a$$ExternalSyntheticLambda4;->f$1:Lcom/commencis/appconnect/sdk/util/Callback;

    iput-object p3, p0, Lcom/commencis/appconnect/sdk/inbox/a$$ExternalSyntheticLambda4;->f$2:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final onComplete(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/inbox/a$$ExternalSyntheticLambda4;->f$0:Lcom/commencis/appconnect/sdk/inbox/a;

    iget-object v1, p0, Lcom/commencis/appconnect/sdk/inbox/a$$ExternalSyntheticLambda4;->f$1:Lcom/commencis/appconnect/sdk/util/Callback;

    iget-object v2, p0, Lcom/commencis/appconnect/sdk/inbox/a$$ExternalSyntheticLambda4;->f$2:Ljava/util/List;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1, v2, p1}, Lcom/commencis/appconnect/sdk/inbox/a;->$r8$lambda$ishBgHLnJg3yGwMzcP3ajD0mhz4(Lcom/commencis/appconnect/sdk/inbox/a;Lcom/commencis/appconnect/sdk/util/Callback;Ljava/util/List;Ljava/lang/Boolean;)V

    return-void
.end method
