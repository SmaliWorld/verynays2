.class Lcom/useinsider/insider/InsiderInappActivity$a$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/useinsider/insider/InsiderInappActivity$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/useinsider/insider/InsiderInappActivity$a;


# direct methods
.method constructor <init>(Lcom/useinsider/insider/InsiderInappActivity$a;)V
    .locals 0

    iput-object p1, p0, Lcom/useinsider/insider/InsiderInappActivity$a$a;->a:Lcom/useinsider/insider/InsiderInappActivity$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-static {p1}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->collectButtonClickEvent(Landroid/view/View;)V

    :try_start_0
    iget-object p1, p0, Lcom/useinsider/insider/InsiderInappActivity$a$a;->a:Lcom/useinsider/insider/InsiderInappActivity$a;

    iget-object p1, p1, Lcom/useinsider/insider/InsiderInappActivity$a;->c:Lcom/useinsider/insider/InsiderInappActivity;

    invoke-static {p1}, Lcom/useinsider/insider/InsiderInappActivity;->b(Lcom/useinsider/insider/InsiderInappActivity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v0, Lcom/useinsider/insider/Insider;->Instance:Lcom/useinsider/insider/Insider;

    invoke-virtual {v0, p1}, Lcom/useinsider/insider/Insider;->putException(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
