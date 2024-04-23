.class final Lcom/commencis/appconnect/sdk/iamessaging/L$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commencis/appconnect/sdk/iamessaging/L;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/commencis/appconnect/sdk/iamessaging/L;


# direct methods
.method constructor <init>(Lcom/commencis/appconnect/sdk/iamessaging/L;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/commencis/appconnect/sdk/iamessaging/L$a;->a:Lcom/commencis/appconnect/sdk/iamessaging/L;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/iamessaging/L$a;->a:Lcom/commencis/appconnect/sdk/iamessaging/L;

    invoke-static {v0}, Lcom/commencis/appconnect/sdk/iamessaging/L;->a(Lcom/commencis/appconnect/sdk/iamessaging/L;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    return-void
.end method
