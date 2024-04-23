.class Lcom/useinsider/insider/InsiderView$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/useinsider/insider/InsiderView;->invalidate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/useinsider/insider/InsiderView;


# direct methods
.method constructor <init>(Lcom/useinsider/insider/InsiderView;)V
    .locals 0

    iput-object p1, p0, Lcom/useinsider/insider/InsiderView$a;->a:Lcom/useinsider/insider/InsiderView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/useinsider/insider/InsiderView$a;->a:Lcom/useinsider/insider/InsiderView;

    invoke-static {v0}, Lcom/useinsider/insider/InsiderView;->a(Lcom/useinsider/insider/InsiderView;)Lcom/useinsider/insider/InsiderView$c;

    move-result-object v0

    invoke-interface {v0}, Lcom/useinsider/insider/InsiderView$c;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/useinsider/insider/Insider;->Instance:Lcom/useinsider/insider/Insider;

    invoke-virtual {v1, v0}, Lcom/useinsider/insider/Insider;->putException(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
