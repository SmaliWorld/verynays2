.class public Lim/diyalog/sdk/controllers/activity/controllers/DiyalogMainPhoneController$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lim/diyalog/runtime/mvvm/ValueDoubleChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lim/diyalog/sdk/controllers/activity/controllers/DiyalogMainPhoneController;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lim/diyalog/runtime/mvvm/ValueDoubleChangedListener<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lim/diyalog/sdk/controllers/activity/controllers/DiyalogMainPhoneController;


# direct methods
.method public constructor <init>(Lim/diyalog/sdk/controllers/activity/controllers/DiyalogMainPhoneController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lim/diyalog/sdk/controllers/activity/controllers/DiyalogMainPhoneController$f;->a:Lim/diyalog/sdk/controllers/activity/controllers/DiyalogMainPhoneController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;Lim/diyalog/runtime/mvvm/Value;Ljava/lang/Boolean;Lim/diyalog/runtime/mvvm/Value;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "Lim/diyalog/runtime/mvvm/Value<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/Boolean;",
            "Lim/diyalog/runtime/mvvm/Value<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 p3, 0x0

    const/16 p4, 0x8

    if-eqz p2, :cond_1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lim/diyalog/sdk/controllers/activity/controllers/DiyalogMainPhoneController$f;->a:Lim/diyalog/sdk/controllers/activity/controllers/DiyalogMainPhoneController;

    invoke-virtual {p1}, Lim/diyalog/sdk/controllers/activity/controllers/DiyalogMainPhoneController;->onHideToolbarCustomView()V

    .line 4
    iget-object p1, p0, Lim/diyalog/sdk/controllers/activity/controllers/DiyalogMainPhoneController$f;->a:Lim/diyalog/sdk/controllers/activity/controllers/DiyalogMainPhoneController;

    invoke-static {p1}, Lim/diyalog/sdk/controllers/activity/controllers/DiyalogMainPhoneController;->k(Lim/diyalog/sdk/controllers/activity/controllers/DiyalogMainPhoneController;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lim/diyalog/sdk/controllers/activity/controllers/DiyalogMainPhoneController$f;->a:Lim/diyalog/sdk/controllers/activity/controllers/DiyalogMainPhoneController;

    invoke-static {p1}, Lim/diyalog/sdk/controllers/activity/controllers/DiyalogMainPhoneController;->l(Lim/diyalog/sdk/controllers/activity/controllers/DiyalogMainPhoneController;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p4}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lim/diyalog/sdk/controllers/activity/controllers/DiyalogMainPhoneController$f;->a:Lim/diyalog/sdk/controllers/activity/controllers/DiyalogMainPhoneController;

    invoke-static {p1}, Lim/diyalog/sdk/controllers/activity/controllers/DiyalogMainPhoneController;->m(Lim/diyalog/sdk/controllers/activity/controllers/DiyalogMainPhoneController;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p4}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Lim/diyalog/sdk/controllers/activity/controllers/DiyalogMainPhoneController$f;->a:Lim/diyalog/sdk/controllers/activity/controllers/DiyalogMainPhoneController;

    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object p2

    invoke-virtual {p2}, Lim/diyalog/sdk/DiyalogEngine;->getClientConfigAppName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lim/diyalog/sdk/controllers/activity/controllers/DiyalogMainPhoneController;->a(Lim/diyalog/sdk/controllers/activity/controllers/DiyalogMainPhoneController;Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lim/diyalog/sdk/controllers/activity/controllers/DiyalogMainPhoneController$f;->a:Lim/diyalog/sdk/controllers/activity/controllers/DiyalogMainPhoneController;

    invoke-virtual {p1}, Lzh0;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p1

    check-cast p1, Lim/diyalog/sdk/controllers/activity/BaseActivity;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->invalidateOptionsMenu()V

    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lim/diyalog/sdk/controllers/activity/controllers/DiyalogMainPhoneController$f;->a:Lim/diyalog/sdk/controllers/activity/controllers/DiyalogMainPhoneController;

    invoke-virtual {p1}, Lim/diyalog/sdk/controllers/activity/controllers/DiyalogMainPhoneController;->onHideToolbarCustomView()V

    .line 11
    iget-object p1, p0, Lim/diyalog/sdk/controllers/activity/controllers/DiyalogMainPhoneController$f;->a:Lim/diyalog/sdk/controllers/activity/controllers/DiyalogMainPhoneController;

    invoke-static {p1}, Lim/diyalog/sdk/controllers/activity/controllers/DiyalogMainPhoneController;->k(Lim/diyalog/sdk/controllers/activity/controllers/DiyalogMainPhoneController;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p4}, Landroid/view/View;->setVisibility(I)V

    .line 12
    iget-object p1, p0, Lim/diyalog/sdk/controllers/activity/controllers/DiyalogMainPhoneController$f;->a:Lim/diyalog/sdk/controllers/activity/controllers/DiyalogMainPhoneController;

    invoke-static {p1}, Lim/diyalog/sdk/controllers/activity/controllers/DiyalogMainPhoneController;->n(Lim/diyalog/sdk/controllers/activity/controllers/DiyalogMainPhoneController;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p4}, Landroid/view/View;->setVisibility(I)V

    .line 13
    iget-object p1, p0, Lim/diyalog/sdk/controllers/activity/controllers/DiyalogMainPhoneController$f;->a:Lim/diyalog/sdk/controllers/activity/controllers/DiyalogMainPhoneController;

    invoke-static {p1}, Lim/diyalog/sdk/controllers/activity/controllers/DiyalogMainPhoneController;->l(Lim/diyalog/sdk/controllers/activity/controllers/DiyalogMainPhoneController;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 14
    iget-object p1, p0, Lim/diyalog/sdk/controllers/activity/controllers/DiyalogMainPhoneController$f;->a:Lim/diyalog/sdk/controllers/activity/controllers/DiyalogMainPhoneController;

    invoke-static {p1}, Lim/diyalog/sdk/controllers/activity/controllers/DiyalogMainPhoneController;->m(Lim/diyalog/sdk/controllers/activity/controllers/DiyalogMainPhoneController;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p4}, Landroid/view/View;->setVisibility(I)V

    .line 15
    iget-object p1, p0, Lim/diyalog/sdk/controllers/activity/controllers/DiyalogMainPhoneController$f;->a:Lim/diyalog/sdk/controllers/activity/controllers/DiyalogMainPhoneController;

    invoke-virtual {p1}, Lzh0;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p1

    check-cast p1, Lim/diyalog/sdk/controllers/activity/BaseActivity;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->invalidateOptionsMenu()V

    .line 17
    :goto_0
    iget-object p1, p0, Lim/diyalog/sdk/controllers/activity/controllers/DiyalogMainPhoneController$f;->a:Lim/diyalog/sdk/controllers/activity/controllers/DiyalogMainPhoneController;

    invoke-static {p1}, Lim/diyalog/sdk/controllers/activity/controllers/DiyalogMainPhoneController;->b(Lim/diyalog/sdk/controllers/activity/controllers/DiyalogMainPhoneController;)Lcom/getbase/floatingactionbutton/FloatingActionButton;

    move-result-object p1

    invoke-virtual {p1, p4}, Lcom/getbase/floatingactionbutton/FloatingActionButton;->setVisibility(I)V

    goto :goto_1

    .line 19
    :cond_1
    iget-object p1, p0, Lim/diyalog/sdk/controllers/activity/controllers/DiyalogMainPhoneController$f;->a:Lim/diyalog/sdk/controllers/activity/controllers/DiyalogMainPhoneController;

    invoke-virtual {p1}, Lim/diyalog/sdk/controllers/activity/controllers/DiyalogMainPhoneController;->onShowToolbarCustomView()V

    .line 20
    iget-object p1, p0, Lim/diyalog/sdk/controllers/activity/controllers/DiyalogMainPhoneController$f;->a:Lim/diyalog/sdk/controllers/activity/controllers/DiyalogMainPhoneController;

    invoke-static {p1}, Lim/diyalog/sdk/controllers/activity/controllers/DiyalogMainPhoneController;->k(Lim/diyalog/sdk/controllers/activity/controllers/DiyalogMainPhoneController;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p4}, Landroid/view/View;->setVisibility(I)V

    .line 21
    iget-object p1, p0, Lim/diyalog/sdk/controllers/activity/controllers/DiyalogMainPhoneController$f;->a:Lim/diyalog/sdk/controllers/activity/controllers/DiyalogMainPhoneController;

    invoke-static {p1}, Lim/diyalog/sdk/controllers/activity/controllers/DiyalogMainPhoneController;->l(Lim/diyalog/sdk/controllers/activity/controllers/DiyalogMainPhoneController;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p4}, Landroid/view/View;->setVisibility(I)V

    .line 22
    iget-object p1, p0, Lim/diyalog/sdk/controllers/activity/controllers/DiyalogMainPhoneController$f;->a:Lim/diyalog/sdk/controllers/activity/controllers/DiyalogMainPhoneController;

    invoke-static {p1}, Lim/diyalog/sdk/controllers/activity/controllers/DiyalogMainPhoneController;->n(Lim/diyalog/sdk/controllers/activity/controllers/DiyalogMainPhoneController;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p4}, Landroid/view/View;->setVisibility(I)V

    .line 23
    iget-object p1, p0, Lim/diyalog/sdk/controllers/activity/controllers/DiyalogMainPhoneController$f;->a:Lim/diyalog/sdk/controllers/activity/controllers/DiyalogMainPhoneController;

    invoke-static {p1}, Lim/diyalog/sdk/controllers/activity/controllers/DiyalogMainPhoneController;->m(Lim/diyalog/sdk/controllers/activity/controllers/DiyalogMainPhoneController;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p4}, Landroid/view/View;->setVisibility(I)V

    .line 24
    iget-object p1, p0, Lim/diyalog/sdk/controllers/activity/controllers/DiyalogMainPhoneController$f;->a:Lim/diyalog/sdk/controllers/activity/controllers/DiyalogMainPhoneController;

    invoke-virtual {p1}, Lzh0;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p1

    check-cast p1, Lim/diyalog/sdk/controllers/activity/BaseActivity;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->invalidateOptionsMenu()V

    .line 27
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object p1

    invoke-virtual {p1}, Lim/diyalog/sdk/DiyalogEngine;->isShowHomeFlotingOptions()Z

    move-result p1

    if-nez p1, :cond_2

    .line 28
    iget-object p1, p0, Lim/diyalog/sdk/controllers/activity/controllers/DiyalogMainPhoneController$f;->a:Lim/diyalog/sdk/controllers/activity/controllers/DiyalogMainPhoneController;

    invoke-static {p1}, Lim/diyalog/sdk/controllers/activity/controllers/DiyalogMainPhoneController;->b(Lim/diyalog/sdk/controllers/activity/controllers/DiyalogMainPhoneController;)Lcom/getbase/floatingactionbutton/FloatingActionButton;

    move-result-object p1

    invoke-virtual {p1, p4}, Lcom/getbase/floatingactionbutton/FloatingActionButton;->setVisibility(I)V

    goto :goto_1

    .line 30
    :cond_2
    iget-object p1, p0, Lim/diyalog/sdk/controllers/activity/controllers/DiyalogMainPhoneController$f;->a:Lim/diyalog/sdk/controllers/activity/controllers/DiyalogMainPhoneController;

    invoke-static {p1}, Lim/diyalog/sdk/controllers/activity/controllers/DiyalogMainPhoneController;->b(Lim/diyalog/sdk/controllers/activity/controllers/DiyalogMainPhoneController;)Lcom/getbase/floatingactionbutton/FloatingActionButton;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/getbase/floatingactionbutton/FloatingActionButton;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;Lim/diyalog/runtime/mvvm/Value;Ljava/lang/Object;Lim/diyalog/runtime/mvvm/Value;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2, p3, p4}, Lim/diyalog/sdk/controllers/activity/controllers/DiyalogMainPhoneController$f;->a(Ljava/lang/Boolean;Lim/diyalog/runtime/mvvm/Value;Ljava/lang/Boolean;Lim/diyalog/runtime/mvvm/Value;)V

    return-void
.end method
