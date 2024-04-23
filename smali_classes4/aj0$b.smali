.class public Laj0$b;
.super Lfo0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laj0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfo0<",
        "Leq;",
        ">;"
    }
.end annotation


# instance fields
.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Lim/diyalog/sdk/view/avatar/AvatarView;

.field public final synthetic e:Laj0;


# direct methods
.method public constructor <init>(Laj0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laj0$b;->e:Laj0;

    invoke-direct {p0}, Lfo0;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Laj0;Laj0$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Laj0$b;-><init>(Laj0;)V

    return-void
.end method


# virtual methods
.method public a(Leq;Landroid/view/ViewGroup;Landroid/content/Context;)Landroid/view/View;
    .locals 1

    .line 3
    check-cast p3, Landroid/app/Activity;

    invoke-virtual {p3}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    sget p3, Lim/diyalog/sdk/R$layout;->fragment_chat_mention_item:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 4
    sget p2, Lim/diyalog/sdk/R$id;->divider:I

    invoke-static {p1, p2}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object p3

    iget-object p3, p3, Lim/diyalog/sdk/DiyalogEngine;->style:Lim/diyalog/sdk/DiyalogStyle;

    invoke-virtual {p3}, Lim/diyalog/sdk/DiyalogStyle;->getDividerColor()I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 6
    sget p2, Lim/diyalog/sdk/R$id;->name:I

    invoke-static {p1, p2}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Laj0$b;->b:Landroid/widget/TextView;

    .line 7
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object p3

    iget-object p3, p3, Lim/diyalog/sdk/DiyalogEngine;->style:Lim/diyalog/sdk/DiyalogStyle;

    invoke-virtual {p3}, Lim/diyalog/sdk/DiyalogStyle;->getTextPrimaryColor()I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8
    sget p2, Lim/diyalog/sdk/R$id;->mentionHint:I

    invoke-static {p1, p2}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Laj0$b;->c:Landroid/widget/TextView;

    .line 9
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object p3

    iget-object p3, p3, Lim/diyalog/sdk/DiyalogEngine;->style:Lim/diyalog/sdk/DiyalogStyle;

    invoke-virtual {p3}, Lim/diyalog/sdk/DiyalogStyle;->getTextSecondaryColor()I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10
    sget p2, Lim/diyalog/sdk/R$id;->avatar:I

    invoke-static {p1, p2}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lim/diyalog/sdk/view/avatar/AvatarView;

    iput-object p2, p0, Laj0$b;->d:Lim/diyalog/sdk/view/avatar/AvatarView;

    const/high16 p3, 0x420c0000    # 35.0f

    .line 11
    invoke-static {p3}, Lim/diyalog/sdk/util/Screen;->dp(F)I

    move-result p3

    const/high16 v0, 0x41900000    # 18.0f

    invoke-virtual {p2, p3, v0}, Lim/diyalog/sdk/view/avatar/AvatarView;->a(IF)V

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;Landroid/view/ViewGroup;Landroid/content/Context;)Landroid/view/View;
    .locals 0

    .line 2
    check-cast p1, Leq;

    invoke-virtual {p0, p1, p2, p3}, Laj0$b;->a(Leq;Landroid/view/ViewGroup;Landroid/content/Context;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public a(Leq;ILandroid/content/Context;)V
    .locals 2

    .line 12
    invoke-static {}, Lim/diyalog/sdk/util/DiyalogEngineMessenger;->users()Lim/diyalog/runtime/mvvm/MVVMCollection;

    move-result-object p2

    invoke-virtual {p1}, Leq;->e()I

    move-result p3

    int-to-long v0, p3

    invoke-virtual {p2, v0, v1}, Lim/diyalog/runtime/mvvm/MVVMCollection;->get(J)Lim/diyalog/runtime/mvvm/BaseValueModel;

    move-result-object p2

    check-cast p2, Lr40;

    .line 14
    iget-object p3, p0, Laj0$b;->d:Lim/diyalog/sdk/view/avatar/AvatarView;

    invoke-virtual {p3, p2}, Lim/diyalog/sdk/view/avatar/AvatarView;->a(Lr40;)V

    .line 15
    invoke-virtual {p1}, Leq;->b()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 16
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-lez p3, :cond_0

    invoke-virtual {p1}, Leq;->a()Ljava/util/List;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 17
    invoke-virtual {p1}, Leq;->a()Ljava/util/List;

    move-result-object p3

    iget-object v0, p0, Laj0$b;->e:Laj0;

    invoke-static {v0}, Laj0;->a(Laj0;)I

    move-result v0

    invoke-static {p2, p3, v0}, Lxn0;->a(Ljava/lang/String;Ljava/util/List;I)Landroid/text/Spannable;

    move-result-object p2

    .line 19
    :cond_0
    iget-object p3, p0, Laj0$b;->b:Landroid/widget/TextView;

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    invoke-virtual {p1}, Leq;->d()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 22
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-lez p3, :cond_1

    invoke-virtual {p1}, Leq;->c()Ljava/util/List;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 23
    invoke-virtual {p1}, Leq;->c()Ljava/util/List;

    move-result-object p1

    iget-object p3, p0, Laj0$b;->e:Laj0;

    invoke-static {p3}, Laj0;->a(Laj0;)I

    move-result p3

    invoke-static {p2, p1, p3}, Lxn0;->a(Ljava/lang/String;Ljava/util/List;I)Landroid/text/Spannable;

    move-result-object p2

    .line 26
    :cond_1
    iget-object p1, p0, Laj0$b;->c:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;ILandroid/content/Context;)V
    .locals 0

    .line 1
    check-cast p1, Leq;

    invoke-virtual {p0, p1, p2, p3}, Laj0$b;->a(Leq;ILandroid/content/Context;)V

    return-void
.end method
