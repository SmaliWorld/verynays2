.class public final synthetic Lcom/commencis/appconnect/sdk/inbox/a$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/commencis/appconnect/sdk/util/Callback;


# instance fields
.field public final synthetic f$0:Lcom/commencis/appconnect/sdk/inbox/a;


# direct methods
.method public synthetic constructor <init>(Lcom/commencis/appconnect/sdk/inbox/a;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/commencis/appconnect/sdk/inbox/a$$ExternalSyntheticLambda3;->f$0:Lcom/commencis/appconnect/sdk/inbox/a;

    return-void
.end method


# virtual methods
.method public final onComplete(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/inbox/a$$ExternalSyntheticLambda3;->f$0:Lcom/commencis/appconnect/sdk/inbox/a;

    check-cast p1, Lcom/commencis/appconnect/sdk/inbox/InboxMessage;

    invoke-static {v0, p1}, Lcom/commencis/appconnect/sdk/inbox/a;->$r8$lambda$jwkREfNHjf-j3-Bp5pyD8sPBrEg(Lcom/commencis/appconnect/sdk/inbox/a;Lcom/commencis/appconnect/sdk/inbox/InboxMessage;)V

    return-void
.end method
