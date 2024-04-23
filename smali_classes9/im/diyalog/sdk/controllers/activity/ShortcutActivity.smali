.class public Lim/diyalog/sdk/controllers/activity/ShortcutActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Landroid/widget/EditText;

.field public c:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lim/diyalog/sdk/controllers/activity/ShortcutActivity;->a:Ljava/lang/String;

    .line 169
    new-instance v0, Lim/diyalog/sdk/controllers/activity/ShortcutActivity$h;

    invoke-direct {v0, p0}, Lim/diyalog/sdk/controllers/activity/ShortcutActivity$h;-><init>(Lim/diyalog/sdk/controllers/activity/ShortcutActivity;)V

    iput-object v0, p0, Lim/diyalog/sdk/controllers/activity/ShortcutActivity;->c:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public static synthetic a(Lim/diyalog/sdk/controllers/activity/ShortcutActivity;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lim/diyalog/sdk/controllers/activity/ShortcutActivity;->b:Landroid/widget/EditText;

    return-object p0
.end method

.method public static synthetic a(Lim/diyalog/sdk/controllers/activity/ShortcutActivity;Llq;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lim/diyalog/sdk/controllers/activity/ShortcutActivity;->a(Llq;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)V
    .locals 11

    const-string v0, "peer"

    const-wide/16 v1, 0x0

    .line 3
    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Llq;->a(J)Llq;

    move-result-object v0

    const-string v1, "text"

    .line 4
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {}, Lim/diyalog/sdk/util/DiyalogEngineMessenger;->users()Lim/diyalog/runtime/mvvm/MVVMCollection;

    move-result-object v1

    invoke-virtual {v0}, Llq;->a()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Lim/diyalog/runtime/mvvm/MVVMCollection;->get(J)Lim/diyalog/runtime/mvvm/BaseValueModel;

    move-result-object v1

    check-cast v1, Lr40;

    invoke-virtual {v1}, Lr40;->e()Lb50;

    move-result-object v1

    invoke-virtual {v1}, Lb50;->get()Ljava/lang/String;

    move-result-object v1

    .line 7
    const-string v2, "{input}"

    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    const-string v4, " \u2192 "

    const-string v5, "{input/num}"

    const/4 v6, 0x0

    const-string v7, ""

    if-nez v3, :cond_2

    invoke-virtual {p1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_0

    .line 53
    :cond_0
    const-string v2, "{choose}"

    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "{/choose}"

    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 54
    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    add-int/lit8 v5, v5, 0x8

    invoke-virtual {p1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {p1, v5, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    const-string v8, "/"

    .line 55
    invoke-virtual {v5, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 56
    new-instance v9, Landroidx/appcompat/app/AlertDialog$Builder;

    sget v10, Lim/diyalog/sdk/R$style;->AlertDialogStyle:I

    invoke-direct {v9, p0, v10}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 58
    invoke-virtual {p1, v5, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v2, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v3, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 59
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 61
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v3, v8, v6

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lim/diyalog/sdk/controllers/activity/ShortcutActivity;->a:Ljava/lang/String;

    .line 63
    new-instance v2, Lim/diyalog/sdk/controllers/activity/ShortcutActivity$d;

    invoke-direct {v2, p0, p1, v8}, Lim/diyalog/sdk/controllers/activity/ShortcutActivity$d;-><init>(Lim/diyalog/sdk/controllers/activity/ShortcutActivity;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {v9, v8, v6, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 70
    sget p1, Lim/diyalog/sdk/R$string;->dialog_ok:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lim/diyalog/sdk/controllers/activity/ShortcutActivity$e;

    invoke-direct {v2, p0, v0, v1}, Lim/diyalog/sdk/controllers/activity/ShortcutActivity$e;-><init>(Lim/diyalog/sdk/controllers/activity/ShortcutActivity;Llq;Ljava/lang/String;)V

    invoke-virtual {v9, p1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 76
    sget p1, Lim/diyalog/sdk/R$string;->dialog_cancel:I

    new-instance v0, Lim/diyalog/sdk/controllers/activity/ShortcutActivity$f;

    invoke-direct {v0, p0}, Lim/diyalog/sdk/controllers/activity/ShortcutActivity$f;-><init>(Lim/diyalog/sdk/controllers/activity/ShortcutActivity;)V

    invoke-virtual {v9, p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 82
    invoke-virtual {v9, p0}, Landroidx/appcompat/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 83
    invoke-virtual {v9}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    goto/16 :goto_1

    .line 85
    :cond_1
    invoke-virtual {p0, v0, p1, v1}, Lim/diyalog/sdk/controllers/activity/ShortcutActivity;->a(Llq;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 86
    :cond_2
    :goto_0
    invoke-virtual {p1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 88
    invoke-virtual {p1, v5, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 90
    :cond_3
    new-instance v5, Landroidx/appcompat/app/AlertDialog$Builder;

    sget v8, Lim/diyalog/sdk/R$style;->AlertDialogStyle:I

    invoke-direct {v5, p0, v8}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 91
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 92
    invoke-virtual {v5, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 94
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/high16 v4, 0x41a00000    # 20.0f

    .line 95
    invoke-static {v4}, Lim/diyalog/sdk/util/Screen;->dp(F)I

    move-result v7

    invoke-static {v4}, Lim/diyalog/sdk/util/Screen;->dp(F)I

    move-result v4

    invoke-virtual {v2, v7, v6, v4, v6}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 97
    new-instance v4, Landroid/widget/EditText;

    invoke-direct {v4, p0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lim/diyalog/sdk/controllers/activity/ShortcutActivity;->b:Landroid/widget/EditText;

    if-eqz v3, :cond_4

    const/16 v3, 0x1002

    .line 99
    invoke-virtual {v4, v3}, Landroid/widget/EditText;->setInputType(I)V

    .line 101
    :cond_4
    iget-object v3, p0, Lim/diyalog/sdk/controllers/activity/ShortcutActivity;->b:Landroid/widget/EditText;

    const/high16 v4, -0x1000000

    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setTextColor(I)V

    .line 102
    iget-object v3, p0, Lim/diyalog/sdk/controllers/activity/ShortcutActivity;->b:Landroid/widget/EditText;

    const/4 v4, -0x1

    const/4 v6, -0x2

    invoke-virtual {v2, v3, v4, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    .line 103
    invoke-virtual {v5, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 106
    sget v2, Lim/diyalog/sdk/R$string;->dialog_ok:I

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lim/diyalog/sdk/controllers/activity/ShortcutActivity$a;

    invoke-direct {v3, p0, v0, p1, v1}, Lim/diyalog/sdk/controllers/activity/ShortcutActivity$a;-><init>(Lim/diyalog/sdk/controllers/activity/ShortcutActivity;Llq;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v2, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 112
    sget p1, Lim/diyalog/sdk/R$string;->dialog_cancel:I

    new-instance v0, Lim/diyalog/sdk/controllers/activity/ShortcutActivity$b;

    invoke-direct {v0, p0}, Lim/diyalog/sdk/controllers/activity/ShortcutActivity$b;-><init>(Lim/diyalog/sdk/controllers/activity/ShortcutActivity;)V

    invoke-virtual {v5, p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 120
    invoke-virtual {v5, p0}, Landroidx/appcompat/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 121
    invoke-virtual {v5}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    .line 122
    new-instance v0, Lim/diyalog/sdk/controllers/activity/ShortcutActivity$c;

    invoke-direct {v0, p0}, Lim/diyalog/sdk/controllers/activity/ShortcutActivity$c;-><init>(Lim/diyalog/sdk/controllers/activity/ShortcutActivity;)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 130
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog;->show()V

    :goto_1
    return-void
.end method

.method public final a(Llq;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 131
    invoke-static {}, Lim/diyalog/sdk/util/DiyalogEngineMessenger;->users()Lim/diyalog/runtime/mvvm/MVVMCollection;

    move-result-object v0

    invoke-virtual {p1}, Llq;->a()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lim/diyalog/runtime/mvvm/MVVMCollection;->get(J)Lim/diyalog/runtime/mvvm/BaseValueModel;

    move-result-object v0

    check-cast v0, Lr40;

    invoke-virtual {v0}, Lr40;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 132
    invoke-static {}, Lim/diyalog/sdk/util/DiyalogEngineMessenger;->messenger()Li;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lim/diyalog/core/Messenger;->a(Llq;Ljava/lang/String;)V

    .line 134
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\" sent to "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " bot"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 136
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->finish()V

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

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 3
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object p1

    iget-object p1, p1, Lim/diyalog/sdk/DiyalogEngine;->style:Lim/diyalog/sdk/DiyalogStyle;

    invoke-virtual {p1}, Lim/diyalog/sdk/DiyalogStyle;->getStatusBarColor()I

    move-result p1

    invoke-static {p0, p1}, Lim/diyalog/sdk/util/ColorUtil;->darkenStatusBar(Landroid/app/Activity;I)V

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Lim/diyalog/sdk/controllers/activity/ShortcutActivity;->a(Landroid/content/Intent;)V

    .line 9
    :try_start_0
    new-instance p1, Landroid/content/IntentFilter;

    const-string v0, "SWITCH_ACCOUNT"

    invoke-direct {p1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lim/diyalog/sdk/controllers/activity/ShortcutActivity;->c:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0, p1}, Landroidx/appcompat/app/AppCompatActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lim/diyalog/sdk/controllers/activity/ShortcutActivity;->c:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    .line 1
    new-instance p1, Landroidx/appcompat/app/AlertDialog$Builder;

    sget v0, Lim/diyalog/sdk/R$style;->AlertDialogStyle:I

    invoke-direct {p1, p0, v0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 2
    new-instance v0, Landroid/widget/EditText;

    invoke-direct {v0, p0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lim/diyalog/sdk/controllers/activity/ShortcutActivity;->b:Landroid/widget/EditText;

    const/4 v1, 0x4

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lim/diyalog/sdk/controllers/activity/ShortcutActivity;->b:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 5
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7
    new-instance v0, Lim/diyalog/sdk/controllers/activity/ShortcutActivity$g;

    invoke-direct {v0, p0}, Lim/diyalog/sdk/controllers/activity/ShortcutActivity$g;-><init>(Lim/diyalog/sdk/controllers/activity/ShortcutActivity;)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 14
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog;->show()V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    invoke-virtual {p0, p1}, Lim/diyalog/sdk/controllers/activity/ShortcutActivity;->a(Landroid/content/Intent;)V

    return-void
.end method
