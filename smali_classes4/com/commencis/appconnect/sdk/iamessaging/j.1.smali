.class final Lcom/commencis/appconnect/sdk/iamessaging/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/commencis/appconnect/sdk/iamessaging/BannerDraggingLayout$OnDismissListener;


# instance fields
.field private a:Lcom/commencis/appconnect/sdk/iamessaging/C;

.field private b:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/commencis/appconnect/sdk/iamessaging/C;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/commencis/appconnect/sdk/iamessaging/j;->b:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/commencis/appconnect/sdk/iamessaging/j;->a:Lcom/commencis/appconnect/sdk/iamessaging/C;

    return-void
.end method


# virtual methods
.method public final onDismiss(I)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/commencis/appconnect/sdk/iamessaging/j;->a:Lcom/commencis/appconnect/sdk/iamessaging/C;

    iget-object v0, p0, Lcom/commencis/appconnect/sdk/iamessaging/j;->b:Ljava/lang/String;

    check-cast p1, Lcom/commencis/appconnect/sdk/iamessaging/D;

    invoke-virtual {p1, v0}, Lcom/commencis/appconnect/sdk/iamessaging/D;->a(Ljava/lang/String;)V

    return-void
.end method
