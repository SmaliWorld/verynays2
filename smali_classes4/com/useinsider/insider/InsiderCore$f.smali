.class Lcom/useinsider/insider/InsiderCore$f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/useinsider/insider/InsiderCore;->d(Lcom/useinsider/insider/InsiderEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/useinsider/insider/InsiderEvent;

.field final synthetic b:Lcom/useinsider/insider/InsiderCore;


# direct methods
.method constructor <init>(Lcom/useinsider/insider/InsiderCore;Lcom/useinsider/insider/InsiderEvent;)V
    .locals 0

    iput-object p1, p0, Lcom/useinsider/insider/InsiderCore$f;->b:Lcom/useinsider/insider/InsiderCore;

    iput-object p2, p0, Lcom/useinsider/insider/InsiderCore$f;->a:Lcom/useinsider/insider/InsiderEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/useinsider/insider/InsiderCore$f;->b:Lcom/useinsider/insider/InsiderCore;

    iget-object v1, p0, Lcom/useinsider/insider/InsiderCore$f;->a:Lcom/useinsider/insider/InsiderEvent;

    invoke-static {v0, v1}, Lcom/useinsider/insider/InsiderCore;->b(Lcom/useinsider/insider/InsiderCore;Lcom/useinsider/insider/InsiderEvent;)V

    return-void
.end method
