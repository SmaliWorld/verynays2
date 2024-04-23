.class public Lim/diyalog/sdk/controllers/activity/BaseActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"


# static fields
.field public static d:Z = false


# instance fields
.field public final a:Lfk0;

.field public b:Z

.field public c:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 2
    new-instance v0, Lfk0;

    invoke-direct {v0}, Lfk0;-><init>()V

    iput-object v0, p0, Lim/diyalog/sdk/controllers/activity/BaseActivity;->a:Lfk0;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lim/diyalog/sdk/controllers/activity/BaseActivity;->b:Z

    .line 383
    new-instance v0, Lim/diyalog/sdk/controllers/activity/BaseActivity$e;

    invoke-direct {v0, p0}, Lim/diyalog/sdk/controllers/activity/BaseActivity$e;-><init>(Lim/diyalog/sdk/controllers/activity/BaseActivity;)V

    iput-object v0, p0, Lim/diyalog/sdk/controllers/activity/BaseActivity;->c:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public static getIsResumedSDK()Z
    .locals 1

    .line 1
    sget-boolean v0, Lim/diyalog/sdk/controllers/activity/BaseActivity;->d:Z

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lim/diyalog/sdk/controllers/activity/BaseActivity;->b:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lim/diyalog/sdk/controllers/activity/BaseActivity;->b:Z

    .line 6
    sput-boolean v0, Lim/diyalog/sdk/controllers/activity/BaseActivity;->d:Z

    .line 7
    invoke-static {}, Lim/diyalog/sdk/util/DiyalogEngineMessenger;->messenger()Li;

    move-result-object v0

    invoke-virtual {v0}, Li;->B0()V

    return-void
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object v0

    invoke-virtual {v0}, Lim/diyalog/sdk/DiyalogEngine;->getApplicationLanguage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object v0

    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object v1

    invoke-virtual {v1}, Lim/diyalog/sdk/DiyalogEngine;->getApplicationLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lim/diyalog/sdk/DiyalogEngine;->setApplicationLanguage(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;

    move-result-object p1

    .line 3
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->attachBaseContext(Landroid/content/Context;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->attachBaseContext(Landroid/content/Context;)V

    :goto_0
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lim/diyalog/sdk/controllers/activity/BaseActivity;->b:Z

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    instance-of v0, p0, Lim/diyalog/sdk/controllers/accounts/AccountActivity;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lim/diyalog/sdk/controllers/activity/BaseActivity;->b:Z

    .line 7
    sput-boolean v0, Lim/diyalog/sdk/controllers/activity/BaseActivity;->d:Z

    .line 8
    invoke-static {}, Lim/diyalog/sdk/util/DiyalogEngineMessenger;->messenger()Li;

    move-result-object v0

    invoke-virtual {v0}, Li;->C0()V

    :cond_1
    return-void
.end method

.method public bind(Landroid/widget/TextView;Landroid/view/View;Lu30;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lim/diyalog/sdk/controllers/activity/BaseActivity;->a:Lfk0;

    invoke-virtual {v0, p1, p2, p3}, Lfk0;->a(Landroid/widget/TextView;Landroid/view/View;Lu30;)V

    return-void
.end method

.method public bind(Landroid/widget/TextView;Lim/diyalog/runtime/mvvm/Value;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "Lim/diyalog/runtime/mvvm/Value<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lim/diyalog/sdk/controllers/activity/BaseActivity;->a:Lfk0;

    invoke-virtual {v0, p1, p2}, Lfk0;->a(Landroid/widget/TextView;Lim/diyalog/runtime/mvvm/Value;)V

    return-void
.end method

.method public bind(Landroid/widget/TextView;Lr40;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lim/diyalog/sdk/controllers/activity/BaseActivity;->a:Lfk0;

    invoke-virtual {v0, p1, p2}, Lfk0;->a(Landroid/widget/TextView;Lr40;)Lfk0$o;

    return-void
.end method

.method public bind(Lim/diyalog/runtime/mvvm/Value;Lim/diyalog/runtime/mvvm/Value;Lim/diyalog/runtime/mvvm/ValueDoubleChangedListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lim/diyalog/runtime/mvvm/Value<",
            "TT;>;",
            "Lim/diyalog/runtime/mvvm/Value<",
            "TV;>;",
            "Lim/diyalog/runtime/mvvm/ValueDoubleChangedListener<",
            "TT;TV;>;)V"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lim/diyalog/sdk/controllers/activity/BaseActivity;->a:Lfk0;

    invoke-virtual {v0, p1, p2, p3}, Lfk0;->a(Lim/diyalog/runtime/mvvm/Value;Lim/diyalog/runtime/mvvm/Value;Lim/diyalog/runtime/mvvm/ValueDoubleChangedListener;)V

    return-void
.end method

.method public bind(Lim/diyalog/runtime/mvvm/Value;Lim/diyalog/runtime/mvvm/ValueChangedListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lim/diyalog/runtime/mvvm/Value<",
            "TT;>;",
            "Lim/diyalog/runtime/mvvm/ValueChangedListener<",
            "TT;>;)V"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lim/diyalog/sdk/controllers/activity/BaseActivity;->a:Lfk0;

    invoke-virtual {v0, p1, p2}, Lfk0;->a(Lim/diyalog/runtime/mvvm/Value;Lim/diyalog/runtime/mvvm/ValueChangedListener;)Lfk0$o;

    return-void
.end method

.method public bind(Lim/diyalog/sdk/view/avatar/AvatarView;ILim/diyalog/runtime/mvvm/Value;Lim/diyalog/runtime/mvvm/Value;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lim/diyalog/sdk/view/avatar/AvatarView;",
            "I",
            "Lim/diyalog/runtime/mvvm/Value<",
            "Lpp;",
            ">;",
            "Lim/diyalog/runtime/mvvm/Value<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lim/diyalog/sdk/controllers/activity/BaseActivity;->a:Lfk0;

    invoke-virtual {v0, p1, p2, p3, p4}, Lfk0;->a(Lim/diyalog/sdk/view/avatar/AvatarView;ILim/diyalog/runtime/mvvm/Value;Lim/diyalog/runtime/mvvm/Value;)V

    return-void
.end method

.method public bindGroupTyping(Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;Lim/diyalog/runtime/mvvm/Value;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "Lim/diyalog/runtime/mvvm/Value<",
            "[I>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lim/diyalog/sdk/controllers/activity/BaseActivity;->a:Lfk0;

    invoke-virtual {v0, p1, p2, p3, p4}, Lfk0;->a(Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;Lim/diyalog/runtime/mvvm/Value;)V

    return-void
.end method

.method public bindPrivateTyping(Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;Lim/diyalog/runtime/mvvm/Value;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "Lim/diyalog/runtime/mvvm/Value<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lim/diyalog/sdk/controllers/activity/BaseActivity;->a:Lfk0;

    invoke-virtual {v0, p1, p2, p3, p4}, Lfk0;->b(Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;Lim/diyalog/runtime/mvvm/Value;)V

    return-void
.end method

.method public dismissDiaog(Landroid/app/ProgressDialog;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/app/ProgressDialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lim/diyalog/sdk/util/DiyalogEngineMessenger;->messenger()Li;

    move-result-object v0

    invoke-virtual {v0}, Lim/diyalog/core/Messenger;->onUserPressedToDiyalog()V

    .line 4
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public execute(Ld30;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ld30<",
            "TT;>;)V"
        }
    .end annotation

    .line 7
    sget v0, Lim/diyalog/sdk/R$string;->progress_common:I

    invoke-virtual {p0, p1, v0}, Lim/diyalog/sdk/controllers/activity/BaseActivity;->execute(Ld30;I)V

    return-void
.end method

.method public execute(Ld30;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ld30<",
            "TT;>;I)V"
        }
    .end annotation

    .line 9
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 10
    invoke-virtual {p0, p2}, Landroidx/appcompat/app/AppCompatActivity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    const/4 p2, 0x0

    .line 11
    invoke-virtual {v0, p2}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 12
    invoke-virtual {v0, p2}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    .line 13
    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 14
    new-instance p2, Lim/diyalog/sdk/controllers/activity/BaseActivity$d;

    invoke-direct {p2, p0, v0}, Lim/diyalog/sdk/controllers/activity/BaseActivity$d;-><init>(Lim/diyalog/sdk/controllers/activity/BaseActivity;Landroid/app/ProgressDialog;)V

    invoke-interface {p1, p2}, Ld30;->a(Le30;)V

    return-void
.end method

.method public execute(Ld30;ILe30;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ld30<",
            "TT;>;I",
            "Le30<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0, p2}, Landroidx/appcompat/app/AppCompatActivity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    const/4 p2, 0x0

    .line 3
    invoke-virtual {v0, p2}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 4
    invoke-virtual {v0, p2}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    .line 5
    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 6
    new-instance p2, Lim/diyalog/sdk/controllers/activity/BaseActivity$c;

    invoke-direct {p2, p0, v0, p3}, Lim/diyalog/sdk/controllers/activity/BaseActivity$c;-><init>(Lim/diyalog/sdk/controllers/activity/BaseActivity;Landroid/app/ProgressDialog;Le30;)V

    invoke-interface {p1, p2}, Ld30;->a(Le30;)V

    return-void
.end method

.method public execute(Ld30;Le30;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ld30<",
            "TT;>;",
            "Le30<",
            "TT;>;)V"
        }
    .end annotation

    .line 8
    invoke-interface {p1, p2}, Ld30;->a(Le30;)V

    return-void
.end method

.method public getIsResumed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lim/diyalog/sdk/controllers/activity/BaseActivity;->b:Z

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object v0

    invoke-virtual {v0}, Lim/diyalog/sdk/DiyalogEngine;->waitForReady()V

    .line 2
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Lim/diyalog/sdk/controllers/activity/BaseActivity;->b()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 2
    invoke-virtual {p0}, Lim/diyalog/sdk/controllers/activity/BaseActivity;->a()V

    .line 4
    :try_start_0
    iget-object v0, p0, Lim/diyalog/sdk/controllers/activity/BaseActivity;->c:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onPause()V

    .line 2
    iget-object v0, p0, Lim/diyalog/sdk/controllers/activity/BaseActivity;->a:Lfk0;

    invoke-virtual {v0}, Lfk0;->a()V

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    sget v1, Lim/diyalog/sdk/R$id;->content_frame:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 5
    instance-of v0, v0, Lki0;

    if-nez v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lim/diyalog/sdk/controllers/activity/BaseActivity;->a()V

    :cond_0
    return-void
.end method

.method public onPerformBind()V
    .locals 0

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onResume()V

    .line 2
    invoke-virtual {p0}, Lim/diyalog/sdk/controllers/activity/BaseActivity;->onPerformBind()V

    .line 3
    invoke-virtual {p0}, Lim/diyalog/sdk/controllers/activity/BaseActivity;->b()V

    .line 6
    :try_start_0
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "SWITCH_ACCOUNT"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lim/diyalog/sdk/controllers/activity/BaseActivity;->c:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Landroidx/appcompat/app/AppCompatActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lim/diyalog/sdk/controllers/activity/BaseActivity;->a()V

    return-void
.end method

.method public onStop()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    .line 2
    invoke-virtual {p0}, Lim/diyalog/sdk/controllers/activity/BaseActivity;->a()V

    return-void
.end method

.method public setCustomToolbar()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    .line 2
    sget v1, Lim/diyalog/sdk/R$id;->appBarLayout:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 6
    invoke-virtual {v1}, Lcom/google/android/material/appbar/AppBarLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 7
    new-instance v2, Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    invoke-direct {v2}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;-><init>()V

    .line 8
    new-instance v3, Lim/diyalog/sdk/controllers/activity/BaseActivity$a;

    invoke-direct {v3, p0}, Lim/diyalog/sdk/controllers/activity/BaseActivity$a;-><init>(Lim/diyalog/sdk/controllers/activity/BaseActivity;)V

    invoke-virtual {v2, v3}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;->setDragCallback(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$BaseDragCallback;)V

    .line 14
    invoke-virtual {v1, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->setBehavior(Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;)V

    if-eqz v0, :cond_2

    .line 18
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object v0

    iget-object v0, v0, Lim/diyalog/sdk/DiyalogEngine;->style:Lim/diyalog/sdk/DiyalogStyle;

    invoke-virtual {v0}, Lim/diyalog/sdk/DiyalogStyle;->getGradientToolbar()I

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object v1

    iget-object v1, v1, Lim/diyalog/sdk/DiyalogEngine;->style:Lim/diyalog/sdk/DiyalogStyle;

    invoke-virtual {v1}, Lim/diyalog/sdk/DiyalogStyle;->getGradientToolbar()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 21
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 24
    :cond_0
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object v0

    iget-object v0, v0, Lim/diyalog/sdk/DiyalogEngine;->style:Lim/diyalog/sdk/DiyalogStyle;

    invoke-virtual {v0}, Lim/diyalog/sdk/DiyalogStyle;->getToolBarColor()I

    move-result v0

    if-eqz v0, :cond_1

    .line 26
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object v2

    iget-object v2, v2, Lim/diyalog/sdk/DiyalogEngine;->style:Lim/diyalog/sdk/DiyalogStyle;

    invoke-virtual {v2}, Lim/diyalog/sdk/DiyalogStyle;->getToolBarColor()I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 29
    :cond_1
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object v0

    iget-object v0, v0, Lim/diyalog/sdk/DiyalogEngine;->style:Lim/diyalog/sdk/DiyalogStyle;

    invoke-virtual {v0}, Lim/diyalog/sdk/DiyalogStyle;->getStatusBarColor()I

    move-result v0

    invoke-static {p0, v0}, Lim/diyalog/sdk/util/ColorUtil;->darkenStatusBar(Landroid/app/Activity;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public setCustomToolbarForOnlineHelp(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    .line 2
    sget v1, Lim/diyalog/sdk/R$id;->appBarLayout:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 6
    invoke-virtual {v1}, Lcom/google/android/material/appbar/AppBarLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 7
    new-instance v3, Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    invoke-direct {v3}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;-><init>()V

    .line 8
    new-instance v4, Lim/diyalog/sdk/controllers/activity/BaseActivity$b;

    invoke-direct {v4, p0}, Lim/diyalog/sdk/controllers/activity/BaseActivity$b;-><init>(Lim/diyalog/sdk/controllers/activity/BaseActivity;)V

    invoke-virtual {v3, v4}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;->setDragCallback(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$BaseDragCallback;)V

    .line 15
    invoke-virtual {v2, v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->setBehavior(Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;)V

    const/4 v2, 0x1

    .line 17
    invoke-virtual {v1, v2}, Lcom/google/android/material/appbar/AppBarLayout;->setGravity(I)V

    if-eqz v0, :cond_1

    .line 21
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object v0

    iget-object v0, v0, Lim/diyalog/sdk/DiyalogEngine;->style:Lim/diyalog/sdk/DiyalogStyle;

    invoke-virtual {v0}, Lim/diyalog/sdk/DiyalogStyle;->getOnlineHelpToolBarBackgroundColor()I

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object v3

    iget-object v3, v3, Lim/diyalog/sdk/DiyalogEngine;->style:Lim/diyalog/sdk/DiyalogStyle;

    invoke-virtual {v3}, Lim/diyalog/sdk/DiyalogStyle;->getOnlineHelpToolBarBackgroundColor()I

    move-result v3

    invoke-direct {v1, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const-string v3, "#ffffff"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-direct {v1, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 31
    :cond_1
    :goto_0
    sget v0, Lim/diyalog/sdk/R$id;->toolbar:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 32
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object v3

    iget-object v3, v3, Lim/diyalog/sdk/DiyalogEngine;->style:Lim/diyalog/sdk/DiyalogStyle;

    invoke-virtual {v3}, Lim/diyalog/sdk/DiyalogStyle;->getOnlineHelpToolBarTitleColor()I

    move-result v3

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v3, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 34
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object v1

    iget-object v1, v1, Lim/diyalog/sdk/DiyalogEngine;->style:Lim/diyalog/sdk/DiyalogStyle;

    invoke-virtual {v1}, Lim/diyalog/sdk/DiyalogStyle;->getOnlineHelpBackIcon()I

    move-result v1

    if-eqz v1, :cond_2

    .line 35
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object v1

    iget-object v1, v1, Lim/diyalog/sdk/DiyalogEngine;->style:Lim/diyalog/sdk/DiyalogStyle;

    invoke-virtual {v1}, Lim/diyalog/sdk/DiyalogStyle;->getOnlineHelpBackIcon()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    .line 38
    :cond_2
    sget v0, Lim/diyalog/sdk/R$id;->wait_agent_background:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 41
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object v3

    iget-object v3, v3, Lim/diyalog/sdk/DiyalogEngine;->style:Lim/diyalog/sdk/DiyalogStyle;

    invoke-virtual {v3}, Lim/diyalog/sdk/DiyalogStyle;->getOnlineHelpWaitToolbarBorderColor()I

    move-result v3

    if-eqz v3, :cond_3

    .line 42
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object v3

    iget-object v3, v3, Lim/diyalog/sdk/DiyalogEngine;->style:Lim/diyalog/sdk/DiyalogStyle;

    invoke-virtual {v3}, Lim/diyalog/sdk/DiyalogStyle;->getOnlineHelpWaitToolbarBorderColor()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_1

    .line 44
    :cond_3
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object v3

    iget-object v3, v3, Lim/diyalog/sdk/DiyalogEngine;->style:Lim/diyalog/sdk/DiyalogStyle;

    invoke-virtual {v3}, Lim/diyalog/sdk/DiyalogStyle;->getOnlineHelpToolBarTitleColor()I

    move-result v3

    if-eqz v3, :cond_4

    .line 45
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object v3

    iget-object v3, v3, Lim/diyalog/sdk/DiyalogEngine;->style:Lim/diyalog/sdk/DiyalogStyle;

    invoke-virtual {v3}, Lim/diyalog/sdk/DiyalogStyle;->getOnlineHelpToolBarTitleColor()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 49
    :cond_4
    :goto_1
    sget v0, Lim/diyalog/sdk/R$id;->txtToolbarTitle:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 50
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object v3

    iget-object v3, v3, Lim/diyalog/sdk/DiyalogEngine;->style:Lim/diyalog/sdk/DiyalogStyle;

    invoke-virtual {v3}, Lim/diyalog/sdk/DiyalogStyle;->getOnlineHelpToolBarTitleColor()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v3, 0x11

    .line 51
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 52
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    new-instance p1, Landroidx/appcompat/widget/Toolbar$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {p1, v3, v3}, Landroidx/appcompat/widget/Toolbar$LayoutParams;-><init>(II)V

    .line 55
    invoke-static {}, Lim/diyalog/runtime/android/AndroidContext;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    const v4, 0x10102eb

    filled-new-array {v4}, [I

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v3

    const/4 v4, 0x0

    .line 57
    invoke-virtual {v3, v1, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    float-to-int v4, v4

    .line 58
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 60
    invoke-static {}, Lim/diyalog/runtime/android/AndroidContext;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 64
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    const/high16 v5, 0x41800000    # 16.0f

    .line 65
    invoke-static {v2, v5, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    add-int/2addr v4, v2

    .line 70
    iput v4, p1, Landroidx/appcompat/widget/Toolbar$LayoutParams;->rightMargin:I

    .line 73
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object v2

    iget-object v2, v2, Lim/diyalog/sdk/DiyalogEngine;->style:Lim/diyalog/sdk/DiyalogStyle;

    invoke-virtual {v2}, Lim/diyalog/sdk/DiyalogStyle;->getOnlineHelpToolBarTitleImage()I

    move-result v2

    if-eqz v2, :cond_5

    const/16 v2, 0x8

    .line 74
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 76
    sget v0, Lim/diyalog/sdk/R$id;->title_toolbar_image:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 77
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object v2

    iget-object v2, v2, Lim/diyalog/sdk/DiyalogEngine;->style:Lim/diyalog/sdk/DiyalogStyle;

    invoke-virtual {v2}, Lim/diyalog/sdk/DiyalogStyle;->getOnlineHelpToolBarTitleImage()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 78
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 79
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    .line 82
    :cond_5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_2
    return-void
.end method

.method public setToolbarTitle(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget v0, Lim/diyalog/sdk/R$id;->txtToolbarTitle:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
