.class public Lim/diyalog/sdk/controllers/auth/AuthActivity;
.super Lim/diyalog/sdk/controllers/activity/BaseFragmentActivity;
.source "SourceFile"


# static fields
.field public static final AUTH_TYPE_EMAIL:I = 0x2

.field public static final AUTH_TYPE_KEY:Ljava/lang/String; = "auth_type"

.field public static final AUTH_TYPE_PHONE:I = 0x1

.field public static final SIGN_TYPE_IN:I = 0x3

.field public static final SIGN_TYPE_KEY:Ljava/lang/String; = "sign_type"

.field public static final SIGN_TYPE_UP:I = 0x4

.field public static final USER_TYPE_BUSINESS:I = 0x2

.field public static final USER_TYPE_ENTERPRISE:I = 0x3

.field public static final USER_TYPE_KEY:Ljava/lang/String; = "user_type"

.field public static final USER_TYPE_PERSONAL:I = 0x1

.field public static s:I


# instance fields
.field public f:Landroid/app/ProgressDialog;

.field public g:Landroid/app/AlertDialog;

.field public h:Lk;

.field public i:I

.field public j:I

.field public k:Ldi0;

.field public l:J

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Z

.field public q:Ljava/lang/String;

.field public r:Ltq;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lim/diyalog/sdk/controllers/activity/BaseFragmentActivity;-><init>()V

    const/4 v0, 0x1

    .line 15
    iput v0, p0, Lim/diyalog/sdk/controllers/auth/AuthActivity;->i:I

    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lim/diyalog/sdk/controllers/auth/AuthActivity;->p:Z

    return-void
.end method

.method public static synthetic a(Lim/diyalog/sdk/controllers/auth/AuthActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    iput-object p1, p0, Lim/diyalog/sdk/controllers/auth/AuthActivity;->n:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic a(Lim/diyalog/sdk/controllers/auth/AuthActivity;Ldg0;)V
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lim/diyalog/sdk/controllers/auth/AuthActivity;->a(Ldg0;)V

    return-void
.end method

.method public static synthetic a(Lim/diyalog/sdk/controllers/auth/AuthActivity;Lk;)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lim/diyalog/sdk/controllers/auth/AuthActivity;->a(Lk;)V

    return-void
.end method

.method public static synthetic a(Lim/diyalog/sdk/controllers/auth/AuthActivity;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lim/diyalog/sdk/controllers/auth/AuthActivity;->d()Z

    move-result p0

    return p0
.end method

.method public static synthetic a(Lim/diyalog/sdk/controllers/auth/AuthActivity;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lim/diyalog/sdk/controllers/auth/AuthActivity;->p:Z

    return p1
.end method

.method public static synthetic b(Lim/diyalog/sdk/controllers/auth/AuthActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lim/diyalog/sdk/controllers/auth/AuthActivity;->n:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic c(Lim/diyalog/sdk/controllers/auth/AuthActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lim/diyalog/sdk/controllers/auth/AuthActivity;->o:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic d(Lim/diyalog/sdk/controllers/auth/AuthActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lim/diyalog/sdk/controllers/auth/AuthActivity;->q:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic e(Lim/diyalog/sdk/controllers/auth/AuthActivity;)Ltq;
    .locals 0

    .line 1
    iget-object p0, p0, Lim/diyalog/sdk/controllers/auth/AuthActivity;->r:Ltq;

    return-object p0
.end method

.method public static synthetic f(Lim/diyalog/sdk/controllers/auth/AuthActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lim/diyalog/sdk/controllers/auth/AuthActivity;->j:I

    return p0
.end method

.method public static synthetic g(Lim/diyalog/sdk/controllers/auth/AuthActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lim/diyalog/sdk/controllers/auth/AuthActivity;->i:I

    return p0
.end method

.method public static synthetic h(Lim/diyalog/sdk/controllers/auth/AuthActivity;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lim/diyalog/sdk/controllers/auth/AuthActivity;->l:J

    return-wide v0
.end method

.method public static synthetic i(Lim/diyalog/sdk/controllers/auth/AuthActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lim/diyalog/sdk/controllers/auth/AuthActivity;->m:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic j(Lim/diyalog/sdk/controllers/auth/AuthActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lim/diyalog/sdk/controllers/auth/AuthActivity;->c()V

    return-void
.end method

.method public static synthetic k(Lim/diyalog/sdk/controllers/auth/AuthActivity;)Lk;
    .locals 0

    .line 1
    iget-object p0, p0, Lim/diyalog/sdk/controllers/auth/AuthActivity;->h:Lk;

    return-object p0
.end method


# virtual methods
.method public final a(Ldg0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldg0<",
            "Lop;",
            ">;)V"
        }
    .end annotation

    .line 77
    invoke-virtual {p0}, Lim/diyalog/sdk/controllers/auth/AuthActivity;->g()V

    .line 78
    new-instance v0, Lim/diyalog/sdk/controllers/auth/AuthActivity$c;

    invoke-direct {v0, p0}, Lim/diyalog/sdk/controllers/auth/AuthActivity$c;-><init>(Lim/diyalog/sdk/controllers/auth/AuthActivity;)V

    invoke-virtual {p1, v0}, Ldg0;->b(Ltd0;)Ldg0;

    move-result-object p1

    new-instance v0, Lim/diyalog/sdk/controllers/auth/AuthActivity$b;

    invoke-direct {v0, p0}, Lim/diyalog/sdk/controllers/auth/AuthActivity$b;-><init>(Lim/diyalog/sdk/controllers/auth/AuthActivity;)V

    .line 102
    invoke-virtual {p1, v0}, Ldg0;->a(Ltd0;)Ldg0;

    return-void
.end method

.method public a(Ldg0;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldg0<",
            "Lop;",
            ">;J)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 74
    iput v0, p0, Lim/diyalog/sdk/controllers/auth/AuthActivity;->i:I

    .line 75
    iput-wide p2, p0, Lim/diyalog/sdk/controllers/auth/AuthActivity;->l:J

    .line 76
    invoke-virtual {p0, p1}, Lim/diyalog/sdk/controllers/auth/AuthActivity;->a(Ldg0;)V

    return-void
.end method

.method public a(Ldg0;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldg0<",
            "Lop;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 71
    iput v0, p0, Lim/diyalog/sdk/controllers/auth/AuthActivity;->i:I

    .line 72
    iput-object p2, p0, Lim/diyalog/sdk/controllers/auth/AuthActivity;->m:Ljava/lang/String;

    .line 73
    invoke-virtual {p0, p1}, Lim/diyalog/sdk/controllers/auth/AuthActivity;->a(Ldg0;)V

    return-void
.end method

.method public a(Ldg0;Ljava/lang/String;Ltq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldg0<",
            "Llp;",
            ">;",
            "Ljava/lang/String;",
            "Ltq;",
            ")V"
        }
    .end annotation

    .line 103
    iput-object p2, p0, Lim/diyalog/sdk/controllers/auth/AuthActivity;->q:Ljava/lang/String;

    .line 104
    iput-object p3, p0, Lim/diyalog/sdk/controllers/auth/AuthActivity;->r:Ltq;

    .line 105
    new-instance p2, Lim/diyalog/sdk/controllers/auth/AuthActivity$g;

    invoke-direct {p2, p0}, Lim/diyalog/sdk/controllers/auth/AuthActivity$g;-><init>(Lim/diyalog/sdk/controllers/auth/AuthActivity;)V

    invoke-virtual {p1, p2}, Ldg0;->b(Ltd0;)Ldg0;

    move-result-object p1

    new-instance p2, Lim/diyalog/sdk/controllers/auth/AuthActivity$f;

    invoke-direct {p2, p0}, Lim/diyalog/sdk/controllers/auth/AuthActivity$f;-><init>(Lim/diyalog/sdk/controllers/auth/AuthActivity;)V

    .line 139
    invoke-virtual {p1, p2}, Ldg0;->a(Ltd0;)Ldg0;

    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 1

    .line 140
    new-instance v0, Lim/diyalog/sdk/controllers/auth/AuthActivity$h;

    invoke-direct {v0, p0, p1}, Lim/diyalog/sdk/controllers/auth/AuthActivity$h;-><init>(Lim/diyalog/sdk/controllers/auth/AuthActivity;Ljava/lang/Exception;)V

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lk;)V
    .locals 1

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, v0}, Lim/diyalog/sdk/controllers/auth/AuthActivity;->a(Lk;Z)V

    return-void
.end method

.method public final a(Lk;Z)V
    .locals 6

    .line 7
    iget-object v0, p0, Lim/diyalog/sdk/controllers/auth/AuthActivity;->h:Lk;

    if-eqz v0, :cond_0

    if-ne v0, p1, :cond_0

    if-nez p2, :cond_0

    return-void

    .line 13
    :cond_0
    sget-object p2, Lk;->k:Lk;

    if-eq p1, p2, :cond_1

    invoke-virtual {p0}, Lim/diyalog/sdk/controllers/activity/BaseActivity;->getIsResumed()Z

    move-result p2

    if-nez p2, :cond_1

    return-void

    .line 17
    :cond_1
    iput-object p1, p0, Lim/diyalog/sdk/controllers/auth/AuthActivity;->h:Lk;

    .line 19
    sget-object p2, Lim/diyalog/sdk/controllers/auth/AuthActivity$i;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p2, p2, v0

    const/4 v0, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch p2, :pswitch_data_0

    goto/16 :goto_3

    .line 52
    :pswitch_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->finish()V

    .line 53
    new-instance p1, Landroid/content/Intent;

    const-class p2, Lim/diyalog/sdk/controllers/activity/DiyalogMainActivity;

    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_3

    .line 54
    :pswitch_1
    new-instance p2, Lji0;

    invoke-direct {p2}, Lji0;-><init>()V

    .line 55
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 57
    sget-object v4, Lk;->f:Lk;

    if-ne p1, v4, :cond_2

    const-string v4, "auth_type_email"

    goto :goto_0

    :cond_2
    const-string v4, "auth_type_phone"

    :goto_0
    const-string v5, "authType"

    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    iget v4, p0, Lim/diyalog/sdk/controllers/auth/AuthActivity;->j:I

    if-ne v4, v0, :cond_3

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    const-string v0, "auth_type_is_sign"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 59
    sget-object v0, Lk;->f:Lk;

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lim/diyalog/sdk/controllers/auth/AuthActivity;->m:Ljava/lang/String;

    goto :goto_2

    :cond_4
    iget-wide v0, p0, Lim/diyalog/sdk/controllers/auth/AuthActivity;->l:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    :goto_2
    const-string v0, "authId"

    invoke-virtual {v3, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    invoke-virtual {p2, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 61
    invoke-virtual {p0, p2, v2, v2}, Lim/diyalog/sdk/controllers/activity/BaseFragmentActivity;->showFragment(Landroidx/fragment/app/Fragment;ZZ)V

    goto :goto_3

    :pswitch_2
    const/4 p1, 0x2

    .line 62
    iput p1, p0, Lim/diyalog/sdk/controllers/auth/AuthActivity;->i:I

    .line 63
    iget-object p1, p0, Lim/diyalog/sdk/controllers/auth/AuthActivity;->k:Ldi0;

    invoke-virtual {p0, p1, v2, v2}, Lim/diyalog/sdk/controllers/activity/BaseFragmentActivity;->showFragment(Landroidx/fragment/app/Fragment;ZZ)V

    goto :goto_3

    .line 64
    :pswitch_3
    iput v1, p0, Lim/diyalog/sdk/controllers/auth/AuthActivity;->i:I

    .line 65
    iget-object p1, p0, Lim/diyalog/sdk/controllers/auth/AuthActivity;->k:Ldi0;

    invoke-virtual {p0, p1, v2, v2}, Lim/diyalog/sdk/controllers/activity/BaseFragmentActivity;->showFragment(Landroidx/fragment/app/Fragment;ZZ)V

    goto :goto_3

    .line 66
    :pswitch_4
    new-instance p1, Lii0;

    invoke-direct {p1}, Lii0;-><init>()V

    invoke-virtual {p0, p1, v2, v2}, Lim/diyalog/sdk/controllers/activity/BaseFragmentActivity;->showFragment(Landroidx/fragment/app/Fragment;ZZ)V

    goto :goto_3

    .line 67
    :pswitch_5
    iget p1, p0, Lim/diyalog/sdk/controllers/auth/AuthActivity;->j:I

    const/4 p2, 0x4

    if-ne p1, p2, :cond_5

    .line 68
    sget-object p1, Lk;->j:Lk;

    invoke-virtual {p0, p1}, Lim/diyalog/sdk/controllers/auth/AuthActivity;->a(Lk;)V

    goto :goto_3

    :cond_5
    if-ne p1, v0, :cond_6

    .line 70
    new-instance p1, Lgi0;

    invoke-direct {p1}, Lgi0;-><init>()V

    invoke-virtual {p0, p1, v2, v2}, Lim/diyalog/sdk/controllers/activity/BaseFragmentActivity;->showFragment(Landroidx/fragment/app/Fragment;ZZ)V

    :cond_6
    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Ldg0;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldg0<",
            "Lop;",
            ">;J)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lim/diyalog/sdk/controllers/auth/AuthActivity;->i:I

    .line 3
    iput-wide p2, p0, Lim/diyalog/sdk/controllers/auth/AuthActivity;->l:J

    .line 4
    invoke-virtual {p0, p1}, Lim/diyalog/sdk/controllers/auth/AuthActivity;->a(Ldg0;)V

    return-void
.end method

.method public b(Ldg0;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldg0<",
            "Ljp;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 5
    iput-object p2, p0, Lim/diyalog/sdk/controllers/auth/AuthActivity;->o:Ljava/lang/String;

    .line 6
    invoke-virtual {p0}, Lim/diyalog/sdk/controllers/auth/AuthActivity;->g()V

    .line 7
    new-instance p2, Lim/diyalog/sdk/controllers/auth/AuthActivity$e;

    invoke-direct {p2, p0}, Lim/diyalog/sdk/controllers/auth/AuthActivity$e;-><init>(Lim/diyalog/sdk/controllers/auth/AuthActivity;)V

    invoke-virtual {p1, p2}, Ldg0;->b(Ltd0;)Ldg0;

    move-result-object p1

    new-instance p2, Lim/diyalog/sdk/controllers/auth/AuthActivity$d;

    invoke-direct {p2, p0}, Lim/diyalog/sdk/controllers/auth/AuthActivity$d;-><init>(Lim/diyalog/sdk/controllers/auth/AuthActivity;)V

    .line 46
    invoke-virtual {p1, p2}, Ldg0;->a(Ltd0;)Ldg0;

    return-void
.end method

.method public final c()V
    .locals 1

    .line 2
    iget-object v0, p0, Lim/diyalog/sdk/controllers/auth/AuthActivity;->g:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lim/diyalog/sdk/controllers/auth/AuthActivity;->g:Landroid/app/AlertDialog;

    :cond_0
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lim/diyalog/sdk/controllers/auth/AuthActivity;->f:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lim/diyalog/sdk/controllers/auth/AuthActivity;->f:Landroid/app/ProgressDialog;

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lim/diyalog/sdk/controllers/auth/AuthActivity;->n:Ljava/lang/String;

    return-object v0
.end method

.method public f()V
    .locals 4

    .line 2
    invoke-static {}, Lim/diyalog/sdk/util/DiyalogEngineMessenger;->messenger()Li;

    move-result-object v0

    invoke-virtual {v0}, Lim/diyalog/core/Messenger;->s()Lyg0;

    move-result-object v0

    const-string v1, "last_activeuser_auth_id"

    invoke-interface {v0, v1}, Lyg0;->d(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->finish()V

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {}, Lim/diyalog/sdk/util/DiyalogEngineMessenger;->messenger()Li;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lim/diyalog/core/Messenger;->b(J)V

    .line 8
    invoke-static {}, Lim/diyalog/sdk/util/DiyalogEngineMessenger;->messenger()Li;

    move-result-object v0

    invoke-virtual {v0}, Lim/diyalog/core/Messenger;->X()V

    .line 9
    invoke-static {}, Lim/diyalog/sdk/util/DiyalogEngineMessenger;->messenger()Li;

    move-result-object v0

    invoke-virtual {v0}, Li;->z0()V

    .line 11
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v0, v1}, Lim/diyalog/sdk/DiyalogEngine;->createDiyalog(Landroid/app/Application;)V

    .line 12
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object v0

    invoke-virtual {v0, p0}, Lim/diyalog/sdk/DiyalogEngine;->startMessagingApp(Landroid/app/Activity;)V

    .line 13
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->finish()V

    :goto_0
    return-void
.end method

.method public g()V
    .locals 2

    .line 2
    invoke-virtual {p0}, Lim/diyalog/sdk/controllers/auth/AuthActivity;->d()Z

    .line 3
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lim/diyalog/sdk/controllers/auth/AuthActivity;->f:Landroid/app/ProgressDialog;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    .line 5
    iget-object v0, p0, Lim/diyalog/sdk/controllers/auth/AuthActivity;->f:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 6
    iget-object v0, p0, Lim/diyalog/sdk/controllers/auth/AuthActivity;->f:Landroid/app/ProgressDialog;

    sget v1, Lim/diyalog/sdk/R$string;->progress_common:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p0, Lim/diyalog/sdk/controllers/auth/AuthActivity;->f:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    return-void
.end method

.method public h()V
    .locals 2

    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lim/diyalog/sdk/controllers/auth/AuthActivity;->j:I

    .line 3
    sget-object v0, Lk;->a:Lk;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lim/diyalog/sdk/controllers/auth/AuthActivity;->a(Lk;Z)V

    return-void
.end method

.method public i()V
    .locals 2

    const/4 v0, 0x4

    .line 2
    iput v0, p0, Lim/diyalog/sdk/controllers/auth/AuthActivity;->j:I

    .line 3
    sget-object v0, Lk;->a:Lk;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lim/diyalog/sdk/controllers/auth/AuthActivity;->a(Lk;Z)V

    return-void
.end method

.method public j()V
    .locals 4

    .line 2
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object v0

    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object v1

    invoke-virtual {v1}, Lim/diyalog/sdk/DiyalogEngine;->getDelegate()Lim/diyalog/sdk/DiyalogEngineDelegate;

    move-result-object v1

    invoke-interface {v1}, Lim/diyalog/sdk/DiyalogEngineDelegate;->getAuthStartIntent()Lfn0;

    move-result-object v1

    new-instance v2, Lfi0;

    invoke-direct {v2}, Lfi0;-><init>()V

    const-class v3, Ldi0;

    invoke-virtual {v0, v1, v2, v3}, Lim/diyalog/sdk/DiyalogEngine;->getDelegatedFragment(Lfn0;Landroidx/fragment/app/Fragment;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldi0;

    iput-object v0, p0, Lim/diyalog/sdk/controllers/auth/AuthActivity;->k:Ldi0;

    .line 3
    sget-object v0, Lk;->b:Lk;

    invoke-virtual {p0, v0}, Lim/diyalog/sdk/controllers/auth/AuthActivity;->a(Lk;)V

    return-void
.end method

.method public k()V
    .locals 4

    .line 2
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object v0

    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object v1

    invoke-virtual {v1}, Lim/diyalog/sdk/DiyalogEngine;->getDelegate()Lim/diyalog/sdk/DiyalogEngineDelegate;

    move-result-object v1

    invoke-interface {v1}, Lim/diyalog/sdk/DiyalogEngineDelegate;->getAuthStartIntent()Lfn0;

    move-result-object v1

    new-instance v2, Lhi0;

    invoke-direct {v2}, Lhi0;-><init>()V

    const-class v3, Ldi0;

    invoke-virtual {v0, v1, v2, v3}, Lim/diyalog/sdk/DiyalogEngine;->getDelegatedFragment(Lfn0;Landroidx/fragment/app/Fragment;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldi0;

    iput-object v0, p0, Lim/diyalog/sdk/controllers/auth/AuthActivity;->k:Ldi0;

    .line 3
    sget-object v0, Lk;->c:Lk;

    invoke-virtual {p0, v0}, Lim/diyalog/sdk/controllers/auth/AuthActivity;->a(Lk;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lim/diyalog/sdk/controllers/activity/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 3
    sget v0, Lim/diyalog/sdk/R$id;->toolbar:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 4
    invoke-virtual {p0}, Lim/diyalog/sdk/controllers/activity/BaseActivity;->setCustomToolbar()V

    .line 6
    invoke-static {}, Lim/diyalog/sdk/util/DiyalogEngineMessenger;->messenger()Li;

    move-result-object v0

    invoke-virtual {v0}, Lim/diyalog/core/Messenger;->c()V

    .line 8
    invoke-static {}, Lg70;->b()Lg70;

    move-result-object v0

    new-instance v1, Lim/diyalog/sdk/controllers/auth/AuthActivity$a;

    invoke-direct {v1, p0}, Lim/diyalog/sdk/controllers/auth/AuthActivity$a;-><init>(Lim/diyalog/sdk/controllers/auth/AuthActivity;)V

    invoke-static {v1}, Lj70;->a(La70;)Lj70;

    move-result-object v1

    const-string v2, "diyalog/auth_promises_actor"

    invoke-virtual {v0, v1, v2}, Lg70;->a(Lj70;Ljava/lang/String;)Lc70;

    .line 14
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "sign_type"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lim/diyalog/sdk/controllers/auth/AuthActivity;->j:I

    .line 15
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "user_type"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lim/diyalog/sdk/controllers/auth/AuthActivity;->s:I

    if-nez p1, :cond_0

    .line 17
    sget-object p1, Lk;->a:Lk;

    invoke-virtual {p0, p1}, Lim/diyalog/sdk/controllers/auth/AuthActivity;->a(Lk;)V

    goto :goto_0

    :cond_0
    const-string v0, "currentPhone"

    const-wide/16 v4, 0x0

    .line 19
    invoke-virtual {p1, v0, v4, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lim/diyalog/sdk/controllers/auth/AuthActivity;->l:J

    const-string v0, "currentEmail"

    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lim/diyalog/sdk/controllers/auth/AuthActivity;->m:Ljava/lang/String;

    const-string v0, "transactionHash"

    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lim/diyalog/sdk/controllers/auth/AuthActivity;->n:Ljava/lang/String;

    const-string v0, "currentCode"

    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lim/diyalog/sdk/controllers/auth/AuthActivity;->o:Ljava/lang/String;

    const-string v0, "isRegistered"

    const/4 v1, 0x0

    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lim/diyalog/sdk/controllers/auth/AuthActivity;->p:Z

    const-string v0, "currentName"

    .line 24
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lim/diyalog/sdk/controllers/auth/AuthActivity;->q:Ljava/lang/String;

    const-string v0, "signType"

    .line 25
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lim/diyalog/sdk/controllers/auth/AuthActivity;->j:I

    const-string v0, "userType"

    .line 26
    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lim/diyalog/sdk/controllers/auth/AuthActivity;->s:I

    const-string v0, "state"

    const-string v1, "AUTH_START"

    .line 27
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-class v0, Lk;

    invoke-static {v0, p1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p1

    check-cast p1, Lk;

    iput-object p1, p0, Lim/diyalog/sdk/controllers/auth/AuthActivity;->h:Lk;

    .line 28
    invoke-virtual {p0, p1}, Lim/diyalog/sdk/controllers/auth/AuthActivity;->a(Lk;)V

    :goto_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x102002c

    if-ne p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lim/diyalog/sdk/controllers/auth/AuthActivity;->f()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Lim/diyalog/sdk/controllers/activity/BaseActivity;->onPause()V

    .line 3
    invoke-virtual {p0}, Lim/diyalog/sdk/controllers/auth/AuthActivity;->d()Z

    .line 4
    invoke-virtual {p0}, Lim/diyalog/sdk/controllers/auth/AuthActivity;->c()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lim/diyalog/sdk/controllers/activity/BaseActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-wide v0, p0, Lim/diyalog/sdk/controllers/auth/AuthActivity;->l:J

    const-string v2, "currentPhone"

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 3
    iget-object v0, p0, Lim/diyalog/sdk/controllers/auth/AuthActivity;->m:Ljava/lang/String;

    const-string v1, "currentEmail"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lim/diyalog/sdk/controllers/auth/AuthActivity;->n:Ljava/lang/String;

    const-string v1, "transactionHash"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lim/diyalog/sdk/controllers/auth/AuthActivity;->o:Ljava/lang/String;

    const-string v1, "currentCode"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-boolean v0, p0, Lim/diyalog/sdk/controllers/auth/AuthActivity;->p:Z

    const-string v1, "isRegistered"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 7
    iget-object v0, p0, Lim/diyalog/sdk/controllers/auth/AuthActivity;->q:Ljava/lang/String;

    const-string v1, "currentName"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget v0, p0, Lim/diyalog/sdk/controllers/auth/AuthActivity;->j:I

    const-string v1, "signType"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 9
    sget v0, Lim/diyalog/sdk/controllers/auth/AuthActivity;->s:I

    const-string v1, "userType"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 10
    iget-object v0, p0, Lim/diyalog/sdk/controllers/auth/AuthActivity;->h:Lk;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "state"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
