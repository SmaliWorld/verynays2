.class final Lcom/commencis/appconnect/sdk/iamessaging/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/commencis/appconnect/sdk/iamessaging/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/commencis/appconnect/sdk/iamessaging/c;


# direct methods
.method private constructor <init>(Lcom/commencis/appconnect/sdk/iamessaging/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/commencis/appconnect/sdk/iamessaging/c$a;->a:Lcom/commencis/appconnect/sdk/iamessaging/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/commencis/appconnect/sdk/iamessaging/c;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/commencis/appconnect/sdk/iamessaging/c$a;-><init>(Lcom/commencis/appconnect/sdk/iamessaging/c;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/iamessaging/c$a;->a:Lcom/commencis/appconnect/sdk/iamessaging/c;

    invoke-static {v0}, Lcom/commencis/appconnect/sdk/iamessaging/c;->a(Lcom/commencis/appconnect/sdk/iamessaging/c;)I

    move-result v0

    const/16 v1, 0x30

    if-ne v0, v1, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/iamessaging/c$a;->a:Lcom/commencis/appconnect/sdk/iamessaging/c;

    invoke-static {v0}, Lcom/commencis/appconnect/sdk/iamessaging/c;->a(Lcom/commencis/appconnect/sdk/iamessaging/c;)I

    move-result v0

    const/16 v1, 0x50

    if-ne v0, v1, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    .line 7
    :goto_0
    iget-object v1, p0, Lcom/commencis/appconnect/sdk/iamessaging/c$a;->a:Lcom/commencis/appconnect/sdk/iamessaging/c;

    invoke-virtual {v1, v0}, Lcom/commencis/appconnect/sdk/iamessaging/c;->onDismiss(I)V

    return-void
.end method
