.class public final synthetic Lcom/commencis/appconnect/sdk/inbox/a$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/commencis/appconnect/sdk/util/Callback;


# instance fields
.field public final synthetic f$0:Lcom/commencis/appconnect/sdk/inbox/a;

.field public final synthetic f$1:Lcom/commencis/appconnect/sdk/util/Callback;


# direct methods
.method public synthetic constructor <init>(Lcom/commencis/appconnect/sdk/inbox/a;Lcom/commencis/appconnect/sdk/util/Callback;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/commencis/appconnect/sdk/inbox/a$$ExternalSyntheticLambda1;->f$0:Lcom/commencis/appconnect/sdk/inbox/a;

    iput-object p2, p0, Lcom/commencis/appconnect/sdk/inbox/a$$ExternalSyntheticLambda1;->f$1:Lcom/commencis/appconnect/sdk/util/Callback;

    return-void
.end method


# virtual methods
.method public final onComplete(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/inbox/a$$ExternalSyntheticLambda1;->f$0:Lcom/commencis/appconnect/sdk/inbox/a;

    iget-object v1, p0, Lcom/commencis/appconnect/sdk/inbox/a$$ExternalSyntheticLambda1;->f$1:Lcom/commencis/appconnect/sdk/util/Callback;

    check-cast p1, Lcom/commencis/appconnect/sdk/inbox/InboxMessage;

    invoke-static {v0, v1, p1}, Lcom/commencis/appconnect/sdk/inbox/a;->$r8$lambda$hCz2H77X3B8IXumr1rvgGDrhsyI(Lcom/commencis/appconnect/sdk/inbox/a;Lcom/commencis/appconnect/sdk/util/Callback;Lcom/commencis/appconnect/sdk/inbox/InboxMessage;)V

    return-void
.end method
