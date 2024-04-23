.class public final synthetic Lcom/commencis/appconnect/sdk/inbox/a$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/commencis/appconnect/sdk/util/subscription/Subscriber;


# instance fields
.field public final synthetic f$0:Lcom/commencis/appconnect/sdk/inbox/a;


# direct methods
.method public synthetic constructor <init>(Lcom/commencis/appconnect/sdk/inbox/a;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/commencis/appconnect/sdk/inbox/a$$ExternalSyntheticLambda5;->f$0:Lcom/commencis/appconnect/sdk/inbox/a;

    return-void
.end method


# virtual methods
.method public final onNext(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/inbox/a$$ExternalSyntheticLambda5;->f$0:Lcom/commencis/appconnect/sdk/inbox/a;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, p1}, Lcom/commencis/appconnect/sdk/inbox/a;->$r8$lambda$MJmAsb4NUg37MIMdLO8ev89lFAM(Lcom/commencis/appconnect/sdk/inbox/a;Z)V

    return-void
.end method
