.class final Lcom/commencis/appconnect/sdk/iamessaging/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/commencis/appconnect/sdk/network/models/AppConnectButton;

.field final synthetic b:Lcom/commencis/appconnect/sdk/iamessaging/InAppMessageActivity;


# direct methods
.method constructor <init>(Lcom/commencis/appconnect/sdk/iamessaging/InAppMessageActivity;Lcom/commencis/appconnect/sdk/network/models/AppConnectButton;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/commencis/appconnect/sdk/iamessaging/m;->b:Lcom/commencis/appconnect/sdk/iamessaging/InAppMessageActivity;

    iput-object p2, p0, Lcom/commencis/appconnect/sdk/iamessaging/m;->a:Lcom/commencis/appconnect/sdk/network/models/AppConnectButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/commencis/appconnect/sdk/iamessaging/m;->b:Lcom/commencis/appconnect/sdk/iamessaging/InAppMessageActivity;

    iget-object p2, p0, Lcom/commencis/appconnect/sdk/iamessaging/m;->a:Lcom/commencis/appconnect/sdk/network/models/AppConnectButton;

    invoke-static {p1, p2}, Lcom/commencis/appconnect/sdk/iamessaging/InAppMessageActivity;->a(Lcom/commencis/appconnect/sdk/iamessaging/InAppMessageActivity;Lcom/commencis/appconnect/sdk/network/models/AppConnectButton;)V

    return-void
.end method
