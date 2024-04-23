.class Lcom/useinsider/insider/InsiderCore$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/useinsider/insider/InsiderCore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/useinsider/insider/InsiderCore;


# direct methods
.method constructor <init>(Lcom/useinsider/insider/InsiderCore;)V
    .locals 0

    iput-object p1, p0, Lcom/useinsider/insider/InsiderCore$1;->a:Lcom/useinsider/insider/InsiderCore;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    :try_start_0
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, p1, :cond_1

    iget-object p1, p0, Lcom/useinsider/insider/InsiderCore$1;->a:Lcom/useinsider/insider/InsiderCore;

    invoke-static {p1}, Lcom/useinsider/insider/InsiderCore;->a(Lcom/useinsider/insider/InsiderCore;)Lcom/useinsider/insider/InsiderCore$s;

    move-result-object p1

    sget-object p2, Lcom/useinsider/insider/InsiderCore$s;->b:Lcom/useinsider/insider/InsiderCore$s;

    if-eq p1, p2, :cond_0

    iget-object p1, p0, Lcom/useinsider/insider/InsiderCore$1;->a:Lcom/useinsider/insider/InsiderCore;

    invoke-static {p1}, Lcom/useinsider/insider/InsiderCore;->j(Lcom/useinsider/insider/InsiderCore;)V

    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/useinsider/insider/InsiderCore$1;->a:Lcom/useinsider/insider/InsiderCore;

    goto :goto_1

    :cond_1
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, p1, :cond_2

    sget-boolean p1, Lcom/useinsider/insider/b;->v:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/useinsider/insider/InsiderCore$1;->a:Lcom/useinsider/insider/InsiderCore;

    invoke-static {p1}, Lcom/useinsider/insider/InsiderCore;->a(Lcom/useinsider/insider/InsiderCore;)Lcom/useinsider/insider/InsiderCore$s;

    move-result-object p1

    sget-object p2, Lcom/useinsider/insider/InsiderCore$s;->c:Lcom/useinsider/insider/InsiderCore$s;

    if-eq p1, p2, :cond_0

    iget-object p1, p0, Lcom/useinsider/insider/InsiderCore$1;->a:Lcom/useinsider/insider/InsiderCore;

    invoke-static {p1}, Lcom/useinsider/insider/InsiderCore;->m(Lcom/useinsider/insider/InsiderCore;)V

    goto :goto_0

    :goto_1
    invoke-static {p1, p2}, Lcom/useinsider/insider/InsiderCore;->a(Lcom/useinsider/insider/InsiderCore;Lcom/useinsider/insider/InsiderCore$s;)Lcom/useinsider/insider/InsiderCore$s;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    iget-object p2, p0, Lcom/useinsider/insider/InsiderCore$1;->a:Lcom/useinsider/insider/InsiderCore;

    invoke-virtual {p2, p1}, Lcom/useinsider/insider/InsiderCore;->a(Ljava/lang/Exception;)V

    :cond_2
    :goto_2
    return-void
.end method
