.class public Ljm0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le30;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljm0;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le30<",
        "Ljava/util/List<",
        "Ln0;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljm0;


# direct methods
.method public constructor <init>(Ljm0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljm0$c;->a:Ljm0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 2

    .line 54
    iget-object p1, p0, Ljm0$c;->a:Ljm0;

    invoke-static {p1}, Ljm0;->b(Ljm0;)Landroid/widget/TextView;

    move-result-object p1

    const-string v0, "Unable to load. Press to try again."

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    iget-object p1, p0, Ljm0$c;->a:Ljm0;

    invoke-static {p1}, Ljm0;->b(Ljm0;)Landroid/widget/TextView;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setClickable(Z)V

    .line 56
    iget-object p1, p0, Ljm0$c;->a:Ljm0;

    invoke-static {p1}, Ljm0;->b(Ljm0;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lim/diyalog/sdk/controllers/fragment/BaseFragment;->showView(Landroid/view/View;Z)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Ljm0$c;->a(Ljava/util/List;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ln0;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Ljm0$c;->a:Ljm0;

    invoke-static {v0}, Ljm0;->b(Ljm0;)Landroid/widget/TextView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lim/diyalog/sdk/controllers/fragment/BaseFragment;->goneView(Landroid/view/View;Z)V

    .line 3
    iget-object v0, p0, Ljm0$c;->a:Ljm0;

    invoke-static {v0}, Ljm0;->c(Ljm0;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 5
    new-instance p1, Ljm0$c$a;

    invoke-direct {p1, p0}, Ljm0$c$a;-><init>(Ljm0$c;)V

    invoke-static {v0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln0;

    .line 12
    iget-object v1, p0, Ljm0$c;->a:Ljm0;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 13
    :cond_0
    iget-object v1, p0, Ljm0$c;->a:Ljm0;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    sget v3, Lim/diyalog/sdk/R$layout;->adapter_auth:I

    iget-object v4, p0, Ljm0$c;->a:Ljm0;

    invoke-static {v4}, Ljm0;->c(Ljm0;)Landroid/widget/LinearLayout;

    move-result-object v4

    invoke-virtual {v1, v3, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 15
    invoke-virtual {v0}, Ln0;->b()Lm0;

    move-result-object v3

    sget-object v4, Lm0;->c:Lm0;

    if-ne v3, v4, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    move v3, v2

    .line 16
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v3, :cond_2

    const-string v5, "(This) "

    goto :goto_2

    :cond_2
    const-string v5, ""

    :goto_2
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ln0;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 17
    sget v5, Lim/diyalog/sdk/R$id;->date:I

    invoke-static {v1, v5}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    invoke-static {}, Lim/diyalog/sdk/util/DiyalogEngineMessenger;->messenger()Li;

    move-result-object v6

    invoke-virtual {v6}, Lim/diyalog/core/Messenger;->i()Let;

    move-result-object v6

    invoke-virtual {v0}, Ln0;->c()I

    move-result v7

    int-to-long v7, v7

    const-wide/16 v9, 0x3e8

    mul-long/2addr v7, v9

    invoke-virtual {v6, v7, v8}, Let;->b(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    sget v5, Lim/diyalog/sdk/R$id;->date:I

    invoke-static {v1, v5}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object v6

    iget-object v6, v6, Lim/diyalog/sdk/DiyalogEngine;->style:Lim/diyalog/sdk/DiyalogStyle;

    invoke-virtual {v6}, Lim/diyalog/sdk/DiyalogStyle;->getTextSecondaryColor()I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 19
    sget v5, Lim/diyalog/sdk/R$id;->appTitle:I

    invoke-static {v1, v5}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    invoke-virtual {v0}, Ln0;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    sget v5, Lim/diyalog/sdk/R$id;->appTitle:I

    invoke-static {v1, v5}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object v6

    iget-object v6, v6, Lim/diyalog/sdk/DiyalogEngine;->style:Lim/diyalog/sdk/DiyalogStyle;

    invoke-virtual {v6}, Lim/diyalog/sdk/DiyalogStyle;->getTextSecondaryColor()I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 21
    sget v5, Lim/diyalog/sdk/R$id;->deviceTitle:I

    invoke-static {v1, v5}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    sget v4, Lim/diyalog/sdk/R$id;->deviceTitle:I

    invoke-static {v1, v4}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object v5

    iget-object v5, v5, Lim/diyalog/sdk/DiyalogEngine;->style:Lim/diyalog/sdk/DiyalogStyle;

    invoke-virtual {v5}, Lim/diyalog/sdk/DiyalogStyle;->getTextPrimaryColor()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    if-nez v3, :cond_3

    .line 24
    new-instance v3, Ljm0$c$b;

    invoke-direct {v3, p0, v0}, Ljm0$c$b;-><init>(Ljm0$c;Ln0;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    :cond_3
    iget-object v0, p0, Ljm0$c;->a:Ljm0;

    invoke-static {v0}, Ljm0;->c(Ljm0;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_0

    :cond_4
    return-void
.end method
