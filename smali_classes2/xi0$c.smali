.class public Lxi0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxi0;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Lhq;

.field public final synthetic c:Lxi0;


# direct methods
.method public constructor <init>(Lxi0;Ljava/util/ArrayList;Lhq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxi0$c;->c:Lxi0;

    iput-object p2, p0, Lxi0$c;->a:Ljava/util/ArrayList;

    iput-object p3, p0, Lxi0$c;->b:Lhq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-static {p1}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->collectButtonClickEvent(Landroid/view/View;)V

    .line 1
    iget-object p1, p0, Lxi0$c;->a:Ljava/util/ArrayList;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgq;

    invoke-virtual {p1}, Lgq;->d()Ljava/lang/String;

    move-result-object p1

    const-string v1, "web_url"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    new-instance p1, Landroid/content/Intent;

    iget-object v1, p0, Lxi0$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgq;

    invoke-virtual {v0}, Lgq;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 3
    iget-object v0, p0, Lxi0$c;->c:Lxi0;

    iget-object v0, v0, Lxi0;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lxi0$c;->c:Lxi0;

    iget-object v1, p0, Lxi0$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgq;

    iget-object v1, p0, Lxi0$c;->b:Lhq;

    invoke-virtual {v1}, Lhq;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lxi0;->a(Lxi0;Lgq;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
