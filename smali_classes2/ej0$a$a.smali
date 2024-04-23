.class public Lej0$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupMenu$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lej0$a;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lej0$a;


# direct methods
.method public constructor <init>(Lej0$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lej0$a$a;->a:Lej0$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 4

    .line 1
    iget-object p1, p0, Lej0$a$a;->a:Lej0$a;

    iget-object p1, p1, Lej0$a;->b:Lej0;

    iget-object p1, p1, Lhj0;->d:Lfq;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lfq;->a()Lar;

    move-result-object p1

    instance-of p1, p1, Ldr;

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lej0$a$a;->a:Lej0$a;

    iget-object p1, p1, Lej0$a;->b:Lej0;

    iget-object p1, p1, Lhj0;->d:Lfq;

    invoke-virtual {p1}, Lfq;->a()Lar;

    move-result-object p1

    check-cast p1, Ldr;

    .line 3
    invoke-virtual {p1}, Ldr;->g()Lhr;

    move-result-object v0

    instance-of v0, v0, Lgr;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1}, Ldr;->g()Lhr;

    move-result-object v0

    check-cast v0, Lgr;

    .line 5
    invoke-static {}, Lim/diyalog/sdk/util/DiyalogEngineMessenger;->messenger()Li;

    move-result-object v1

    invoke-virtual {v0}, Lgr;->b()Lzp;

    move-result-object v0

    invoke-virtual {v0}, Lzp;->d()J

    move-result-wide v2

    new-instance v0, Lej0$a$a$a;

    invoke-direct {v0, p0, p1}, Lej0$a$a$a;-><init>(Lej0$a$a;Ldr;)V

    invoke-virtual {v1, v2, v3, v0}, Lim/diyalog/core/Messenger;->a(JLn30;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
