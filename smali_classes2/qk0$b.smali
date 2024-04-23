.class public Lqk0$b;
.super Lfo0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqk0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfo0<",
        "Lbq;",
        ">;"
    }
.end annotation


# instance fields
.field public b:Landroid/widget/TextView;

.field public c:Landroid/view/View;

.field public d:Lim/diyalog/sdk/view/avatar/AvatarView;

.field public e:Landroid/widget/TextView;

.field public f:Lr40;

.field public final synthetic g:Lqk0;


# direct methods
.method public constructor <init>(Lqk0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqk0$b;->g:Lqk0;

    invoke-direct {p0}, Lfo0;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lqk0;Lqk0$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lqk0$b;-><init>(Lqk0;)V

    return-void
.end method


# virtual methods
.method public a(Lbq;Landroid/view/ViewGroup;Landroid/content/Context;)Landroid/view/View;
    .locals 1

    .line 3
    check-cast p3, Landroid/app/Activity;

    invoke-virtual {p3}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    sget p3, Lim/diyalog/sdk/R$layout;->fragment_group_item:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 4
    sget p2, Lim/diyalog/sdk/R$id;->name:I

    invoke-static {p1, p2}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lqk0$b;->b:Landroid/widget/TextView;

    .line 5
    sget p2, Lim/diyalog/sdk/R$id;->avatar:I

    invoke-static {p1, p2}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lim/diyalog/sdk/view/avatar/AvatarView;

    iput-object p2, p0, Lqk0$b;->d:Lim/diyalog/sdk/view/avatar/AvatarView;

    const/high16 p3, 0x42280000    # 42.0f

    .line 6
    invoke-static {p3}, Lim/diyalog/sdk/util/Screen;->dp(F)I

    move-result p3

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-virtual {p2, p3, v0}, Lim/diyalog/sdk/view/avatar/AvatarView;->a(IF)V

    .line 7
    sget p2, Lim/diyalog/sdk/R$id;->adminFlag:I

    invoke-static {p1, p2}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lqk0$b;->c:Landroid/view/View;

    .line 8
    sget p2, Lim/diyalog/sdk/R$id;->online:I

    invoke-static {p1, p2}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lqk0$b;->e:Landroid/widget/TextView;

    .line 9
    iget-object p2, p0, Lqk0$b;->c:Landroid/view/View;

    check-cast p2, Landroid/widget/TextView;

    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object p3

    iget-object p3, p3, Lim/diyalog/sdk/DiyalogEngine;->style:Lim/diyalog/sdk/DiyalogStyle;

    invoke-virtual {p3}, Lim/diyalog/sdk/DiyalogStyle;->getGroupAdminColor()I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10
    sget p2, Lim/diyalog/sdk/R$id;->name:I

    invoke-static {p1, p2}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object p3

    iget-object p3, p3, Lim/diyalog/sdk/DiyalogEngine;->style:Lim/diyalog/sdk/DiyalogStyle;

    invoke-virtual {p3}, Lim/diyalog/sdk/DiyalogStyle;->getTextPrimaryColor()I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 11
    sget p2, Lim/diyalog/sdk/R$id;->divider:I

    invoke-static {p1, p2}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object p3

    iget-object p3, p3, Lim/diyalog/sdk/DiyalogEngine;->style:Lim/diyalog/sdk/DiyalogStyle;

    invoke-virtual {p3}, Lim/diyalog/sdk/DiyalogStyle;->getDividerColor()I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 13
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object p2

    iget-object p2, p2, Lim/diyalog/sdk/DiyalogEngine;->style:Lim/diyalog/sdk/DiyalogStyle;

    invoke-virtual {p2}, Lim/diyalog/sdk/DiyalogStyle;->getMainBackgroundColor()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;Landroid/view/ViewGroup;Landroid/content/Context;)Landroid/view/View;
    .locals 0

    .line 2
    check-cast p1, Lbq;

    invoke-virtual {p0, p1, p2, p3}, Lqk0$b;->a(Lbq;Landroid/view/ViewGroup;Landroid/content/Context;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public a(Lbq;ILandroid/content/Context;)V
    .locals 2

    .line 14
    invoke-static {}, Lim/diyalog/sdk/util/DiyalogEngineMessenger;->users()Lim/diyalog/runtime/mvvm/MVVMCollection;

    move-result-object p2

    invoke-virtual {p1}, Lbq;->a()I

    move-result p3

    int-to-long v0, p3

    invoke-virtual {p2, v0, v1}, Lim/diyalog/runtime/mvvm/MVVMCollection;->get(J)Lim/diyalog/runtime/mvvm/BaseValueModel;

    move-result-object p2

    check-cast p2, Lr40;

    iput-object p2, p0, Lqk0$b;->f:Lr40;

    .line 15
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object p2

    invoke-virtual {p2}, Lim/diyalog/sdk/DiyalogEngine;->getMessenger()Li;

    move-result-object p2

    invoke-virtual {p1}, Lbq;->a()I

    move-result p3

    invoke-virtual {p2, p3}, Lim/diyalog/core/Messenger;->o(I)V

    .line 16
    iget-object p2, p0, Lqk0$b;->g:Lqk0;

    invoke-static {p2}, Lqk0;->a(Lqk0;)Lok0;

    move-result-object p2

    iget-object p3, p0, Lqk0$b;->e:Landroid/widget/TextView;

    iget-object v0, p0, Lqk0$b;->f:Lr40;

    invoke-virtual {p2, p3, v0}, Ldk0;->bindOnline(Landroid/widget/TextView;Lr40;)Lfk0$o;

    .line 18
    iget-object p2, p0, Lqk0$b;->d:Lim/diyalog/sdk/view/avatar/AvatarView;

    iget-object p3, p0, Lqk0$b;->f:Lr40;

    invoke-virtual {p2, p3}, Lim/diyalog/sdk/view/avatar/AvatarView;->a(Lr40;)V

    .line 20
    iget-object p2, p0, Lqk0$b;->b:Landroid/widget/TextView;

    iget-object p3, p0, Lqk0$b;->f:Lr40;

    invoke-virtual {p3}, Lr40;->e()Lb50;

    move-result-object p3

    invoke-virtual {p3}, Lb50;->get()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    invoke-virtual {p1}, Lbq;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 24
    iget-object p1, p0, Lqk0$b;->c:Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 26
    :cond_0
    iget-object p1, p0, Lqk0$b;->c:Landroid/view/View;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;ILandroid/content/Context;)V
    .locals 0

    .line 1
    check-cast p1, Lbq;

    invoke-virtual {p0, p1, p2, p3}, Lqk0$b;->a(Lbq;ILandroid/content/Context;)V

    return-void
.end method
