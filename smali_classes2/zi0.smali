.class public Lzi0;
.super Lek0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lek0<",
        "Lfq;",
        "Lhj0;",
        ">;"
    }
.end annotation


# static fields
.field public static m:Landroid/content/SharedPreferences;


# instance fields
.field public f:Ljava/lang/String;

.field public g:J

.field public h:Llq;

.field public i:Z

.field public j:Lyi0;

.field public k:Landroidx/appcompat/view/ActionMode;

.field public l:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 124
    invoke-direct {p0}, Lek0;-><init>()V

    const-wide/16 v0, -0x1

    .line 125
    iput-wide v0, p0, Lzi0;->g:J

    const/4 v0, 0x0

    .line 132
    iput-boolean v0, p0, Lzi0;->i:Z

    .line 241
    iput-boolean v0, p0, Lzi0;->l:Z

    return-void
.end method

.method public constructor <init>(Llq;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lek0;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lzi0;->g:J

    const/4 v0, 0x0

    .line 118
    iput-boolean v0, p0, Lzi0;->l:Z

    .line 119
    iput-object p1, p0, Lzi0;->h:Llq;

    .line 120
    iput-boolean p2, p0, Lzi0;->i:Z

    .line 121
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 122
    invoke-virtual {p1}, Lt90;->toByteArray()[B

    move-result-object p1

    const-string v0, "EXTRA_PEER"

    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 123
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic a(Lzi0;Landroidx/appcompat/view/ActionMode;)Landroidx/appcompat/view/ActionMode;
    .locals 0

    .line 3
    iput-object p1, p0, Lzi0;->k:Landroidx/appcompat/view/ActionMode;

    return-object p1
.end method

.method public static synthetic a(Lzi0;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    iput-object p1, p0, Lzi0;->f:Ljava/lang/String;

    return-object p1
.end method

.method public static a(Llq;Z)Lzi0;
    .locals 1

    .line 4
    new-instance v0, Lzi0;

    invoke-direct {v0, p0, p1}, Lzi0;-><init>(Llq;Z)V

    return-object v0
.end method

.method public static synthetic a(Lzi0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzi0;->i()V

    return-void
.end method

.method public static synthetic b(Lzi0;)Llq;
    .locals 0

    .line 1
    iget-object p0, p0, Lzi0;->h:Llq;

    return-object p0
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 41
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lim/diyalog/sdk/DiyalogEngine;->startProfileActivity(Landroid/content/Context;I)V

    return-void
.end method

.method public final a(JI)V
    .locals 1

    .line 24
    iget-object v0, p0, Lzi0;->j:Lyi0;

    if-eqz v0, :cond_0

    .line 25
    invoke-virtual {v0, p1, p2}, Lyi0;->a(J)V

    .line 28
    :cond_0
    invoke-virtual {p0}, Lek0;->getCollection()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    const/4 p2, 0x0

    if-lez p3, :cond_1

    if-eqz p1, :cond_1

    .line 29
    instance-of v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_2

    .line 31
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setStackFromEnd(Z)V

    add-int/lit8 p3, p3, 0x1

    const/high16 p2, 0x42800000    # 64.0f

    .line 32
    invoke-static {p2}, Lim/diyalog/sdk/util/Screen;->dp(F)I

    move-result p2

    invoke-virtual {p1, p3, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {p0}, Lek0;->getCollection()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 40
    invoke-virtual {p0}, Lek0;->getCollection()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 258
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    sget v2, Lim/diyalog/sdk/R$style;->AlertDialogStyle:I

    invoke-direct {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 259
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 261
    new-instance p1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {p1, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/high16 v1, 0x41a00000    # 20.0f

    .line 262
    invoke-static {v1}, Lim/diyalog/sdk/util/Screen;->dp(F)I

    move-result v2

    invoke-static {v1}, Lim/diyalog/sdk/util/Screen;->dp(F)I

    move-result v1

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3, v1, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 264
    new-instance v1, Landroid/widget/EditText;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    const/high16 v2, -0x1000000

    .line 265
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setTextColor(I)V

    .line 266
    iget-object v2, p0, Lzi0;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    const/4 v2, 0x0

    .line 267
    invoke-virtual {v1, p2, v2, v2, v2}, Landroid/widget/EditText;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/4 v2, -0x1

    const/4 v3, -0x2

    .line 268
    invoke-virtual {p1, v1, v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    .line 269
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 271
    sget p1, Lim/diyalog/sdk/R$string;->dialog_ok:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lzi0$d;

    invoke-direct {v2, p0, v1, p2}, Lzi0$d;-><init>(Lzi0;Landroid/widget/EditText;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, p1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 294
    sget p1, Lim/diyalog/sdk/R$string;->dialog_cancel:I

    new-instance p2, Lzi0$e;

    invoke-direct {p2, p0}, Lzi0$e;-><init>(Lzi0;)V

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 301
    new-instance p1, Lzi0$f;

    invoke-direct {p1, p0}, Lzi0$f;-><init>(Lzi0;)V

    const-string p2, "Icon"

    invoke-virtual {v0, p2, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 310
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    .line 311
    new-instance p2, Lzi0$g;

    invoke-direct {p2, p0, v1}, Lzi0$g;-><init>(Lzi0;Landroid/widget/EditText;)V

    invoke-virtual {p1, p2}, Landroidx/appcompat/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 319
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog;->show()V

    return-void
.end method

.method public a(Z)V
    .locals 3

    .line 5
    invoke-static {}, Lim/diyalog/sdk/util/DiyalogEngineMessenger;->messenger()Li;

    move-result-object v0

    iget-object v1, p0, Lzi0;->h:Llq;

    invoke-virtual {v0, v1}, Lim/diyalog/core/Messenger;->e(Llq;)J

    move-result-wide v0

    iput-wide v0, p0, Lzi0;->g:J

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "firstUnread:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lzi0;->g:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NEW MESSAGES"

    invoke-static {v1, v0}, Lb60;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "bindDisplayListLoad: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DIAPLAY_LIST"

    invoke-static {v1, v0}, Lb60;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Lek0;->getDisplayList()Lhe0;

    move-result-object v0

    .line 11
    new-instance v1, Lzi0$a;

    invoke-direct {v1, p0}, Lzi0$a;-><init>(Lzi0;)V

    .line 21
    invoke-virtual {v0, v1}, Lje0;->a(Lde0;)V

    if-eqz p1, :cond_0

    .line 23
    invoke-virtual {p0}, Lzi0;->i()V

    :cond_0
    return-void
.end method

.method public a(Lfq;)Z
    .locals 7

    .line 42
    iget-object v0, p0, Lzi0;->k:Landroidx/appcompat/view/ActionMode;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lzi0;->i:Z

    if-nez v0, :cond_2

    .line 43
    iget-object v0, p0, Lzi0;->j:Lyi0;

    invoke-virtual {v0, p1}, Lyi0;->a(Lfq;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 44
    iget-object v0, p0, Lzi0;->j:Lyi0;

    invoke-virtual {v0, p1, v1}, Lyi0;->a(Lfq;Z)V

    .line 45
    iget-object p1, p0, Lzi0;->j:Lyi0;

    invoke-virtual {p1}, Lyi0;->l()I

    move-result p1

    if-nez p1, :cond_0

    .line 46
    iget-object p1, p0, Lzi0;->k:Landroidx/appcompat/view/ActionMode;

    invoke-virtual {p1}, Landroidx/appcompat/view/ActionMode;->finish()V

    const/4 p1, 0x0

    .line 47
    iput-object p1, p0, Lzi0;->k:Landroidx/appcompat/view/ActionMode;

    goto :goto_0

    .line 49
    :cond_0
    iget-object p1, p0, Lzi0;->k:Landroidx/appcompat/view/ActionMode;

    invoke-virtual {p1}, Landroidx/appcompat/view/ActionMode;->invalidate()V

    goto :goto_0

    .line 52
    :cond_1
    iget-object v0, p0, Lzi0;->j:Lyi0;

    invoke-virtual {v0, p1, v2}, Lyi0;->a(Lfq;Z)V

    .line 53
    iget-object p1, p0, Lzi0;->k:Landroidx/appcompat/view/ActionMode;

    invoke-virtual {p1}, Landroidx/appcompat/view/ActionMode;->invalidate()V

    :goto_0
    return v2

    .line 57
    :cond_2
    invoke-virtual {p1}, Lfq;->a()Lar;

    move-result-object v0

    instance-of v0, v0, Lds;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lfq;->getSenderId()I

    move-result v0

    invoke-static {}, Lim/diyalog/sdk/util/DiyalogEngineMessenger;->myUid()I

    move-result v3

    if-ne v0, v3, :cond_3

    invoke-virtual {p1}, Lfq;->getSortDate()J

    move-result-wide v3

    invoke-static {}, Lim/diyalog/sdk/util/DiyalogEngineMessenger;->messenger()Li;

    move-result-object v0

    iget-object v5, p0, Lzi0;->h:Llq;

    invoke-virtual {v0, v5}, Lim/diyalog/core/Messenger;->e(Llq;)J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-ltz v0, :cond_3

    .line 58
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Luh0;

    invoke-virtual {p1}, Lfq;->getRid()J

    move-result-wide v3

    invoke-virtual {p1}, Lfq;->a()Lar;

    move-result-object p1

    check-cast p1, Lds;

    invoke-virtual {p1}, Lds;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v3, v4, p1}, Luh0;->a(JLjava/lang/String;)V

    return v2

    :cond_3
    return v1
.end method

.method public a(Lfq;Z)Z
    .locals 2

    .line 59
    iget-object v0, p0, Lzi0;->k:Landroidx/appcompat/view/ActionMode;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lzi0;->i:Z

    if-nez v0, :cond_0

    .line 60
    iget-object v0, p0, Lzi0;->j:Lyi0;

    invoke-virtual {v0}, Lyi0;->f()V

    .line 61
    iget-object v0, p0, Lzi0;->j:Lyi0;

    invoke-virtual {v0, p1, v1}, Lyi0;->a(Lfq;Z)V

    .line 62
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/app/AppCompatActivity;

    new-instance v0, Lzi0$c;

    invoke-direct {v0, p0, p2}, Lzi0$c;-><init>(Lzi0;Z)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AppCompatActivity;->startSupportActionMode(Landroidx/appcompat/view/ActionMode$Callback;)Landroidx/appcompat/view/ActionMode;

    move-result-object p1

    iput-object p1, p0, Lzi0;->k:Landroidx/appcompat/view/ActionMode;

    goto :goto_0

    .line 246
    :cond_0
    iget-boolean p2, p0, Lzi0;->i:Z

    if-nez p2, :cond_3

    .line 247
    iget-object p2, p0, Lzi0;->j:Lyi0;

    invoke-virtual {p2, p1}, Lyi0;->a(Lfq;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 248
    iget-object p2, p0, Lzi0;->j:Lyi0;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lyi0;->a(Lfq;Z)V

    .line 249
    iget-object p1, p0, Lzi0;->j:Lyi0;

    invoke-virtual {p1}, Lyi0;->l()I

    move-result p1

    if-nez p1, :cond_1

    .line 250
    iget-object p1, p0, Lzi0;->k:Landroidx/appcompat/view/ActionMode;

    invoke-virtual {p1}, Landroidx/appcompat/view/ActionMode;->finish()V

    const/4 p1, 0x0

    .line 251
    iput-object p1, p0, Lzi0;->k:Landroidx/appcompat/view/ActionMode;

    goto :goto_0

    .line 253
    :cond_1
    iget-object p1, p0, Lzi0;->k:Landroidx/appcompat/view/ActionMode;

    invoke-virtual {p1}, Landroidx/appcompat/view/ActionMode;->invalidate()V

    goto :goto_0

    .line 256
    :cond_2
    iget-object p2, p0, Lzi0;->j:Lyi0;

    invoke-virtual {p2, p1, v1}, Lyi0;->a(Lfq;Z)V

    .line 257
    iget-object p1, p0, Lzi0;->k:Landroidx/appcompat/view/ActionMode;

    invoke-virtual {p1}, Landroidx/appcompat/view/ActionMode;->invalidate()V

    :cond_3
    :goto_0
    return v1
.end method

.method public b(I)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Luh0;

    invoke-virtual {v0, p1}, Luh0;->a(I)V

    return-void
.end method

.method public configureRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 2
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->setStackFromEnd(Z)V

    .line 4
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 5
    invoke-virtual {p0}, Lek0;->getDisplayList()Lhe0;

    move-result-object p1

    new-instance v0, Lzi0$b;

    invoke-direct {v0, p0, v1}, Lzi0$b;-><init>(Lzi0;Landroidx/recyclerview/widget/LinearLayoutManager;)V

    invoke-virtual {p1, v0}, Lhe0;->a(Lhe0$i;)V

    return-void
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lzi0;->a(Z)V

    return-void
.end method

.method public g()Llq;
    .locals 1

    .line 1
    iget-object v0, p0, Lzi0;->h:Llq;

    return-object v0
.end method

.method public h()Lhe0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhe0<",
            "Lfq;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lim/diyalog/sdk/util/DiyalogEngineMessenger;->messenger()Li;

    move-result-object v0

    iget-object v1, p0, Lzi0;->h:Llq;

    invoke-virtual {v0, v1}, Li;->j(Llq;)Lhe0;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lje0;->a()Lle0;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lqj0;

    iget-object v2, p0, Lzi0;->h:Llq;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lqj0;-><init>(Llq;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lje0;->a(Lle0;)V

    :cond_0
    return-object v0
.end method

.method public final i()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lek0;->getDisplayList()Lhe0;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ondisplayListLoaded  isLoaded: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lzi0;->l:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " list size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lje0;->c()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DIAPLAY_LIST"

    invoke-static {v2, v1}, Lb60;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-boolean v1, p0, Lzi0;->l:Z

    if-eqz v1, :cond_0

    return-void

    .line 7
    :cond_0
    invoke-virtual {v0}, Lje0;->c()I

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, p0, Lzi0;->l:Z

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ondisplayListLoaded  firstUnread: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, p0, Lzi0;->g:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "DISPLAY_LIST"

    invoke-static {v3, v2}, Lb60;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-wide v2, p0, Lzi0;->g:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    return-void

    .line 22
    :cond_2
    invoke-virtual {v0}, Lje0;->c()I

    move-result v2

    sub-int/2addr v2, v1

    :goto_0
    if-ltz v2, :cond_5

    .line 23
    invoke-virtual {v0, v2}, Lje0;->a(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfq;

    .line 24
    invoke-virtual {v1}, Lfq;->getSenderId()I

    move-result v3

    invoke-static {}, Lim/diyalog/sdk/util/DiyalogEngineMessenger;->messenger()Li;

    move-result-object v6

    invoke-virtual {v6}, Lim/diyalog/core/Messenger;->K()I

    move-result v6

    if-ne v3, v6, :cond_3

    goto :goto_1

    .line 27
    :cond_3
    invoke-virtual {v1}, Lfq;->getSortDate()J

    move-result-wide v6

    iget-wide v8, p0, Lzi0;->g:J

    cmp-long v3, v6, v8

    if-lez v3, :cond_4

    .line 29
    invoke-virtual {v1}, Lfq;->getRid()J

    move-result-wide v0

    goto :goto_2

    :cond_4
    :goto_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_5
    const/4 v2, -0x1

    const-wide/16 v0, -0x1

    :goto_2
    if-ltz v2, :cond_6

    .line 35
    invoke-virtual {p0, v0, v1, v2}, Lzi0;->a(JI)V

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    .line 37
    invoke-virtual {p0, v4, v5, v0}, Lzi0;->a(JI)V

    :goto_3
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    const/16 v0, 0xc6

    if-ne p1, v0, :cond_0

    const-string v0, "Create shortcut"

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/graphics/drawable/Drawable;->createFromStream(Ljava/io/InputStream;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lzi0;->a(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    .line 7
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onCreateAdapter(Lhe0;Landroid/app/Activity;)Lg90;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhe0<",
            "Lfq;",
            ">;",
            "Landroid/app/Activity;",
            ")",
            "Lg90<",
            "Lfq;",
            "Lhj0;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lyi0;

    invoke-direct {v0, p1, p0, p2}, Lyi0;-><init>(Lhe0;Lzi0;Landroid/content/Context;)V

    iput-object v0, p0, Lzi0;->j:Lyi0;

    .line 2
    iget-wide p1, p0, Lzi0;->g:J

    const-wide/16 v1, -0x1

    cmp-long p1, p1, v1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lyi0;->i()J

    move-result-wide p1

    cmp-long p1, p1, v1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lzi0;->j:Lyi0;

    iget-wide v0, p0, Lzi0;->g:J

    invoke-virtual {p1, v0, v1}, Lyi0;->a(J)V

    .line 5
    :cond_0
    iget-object p1, p0, Lzi0;->j:Lyi0;

    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p3

    const-string v0, "EXTRA_PEER"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p3

    invoke-static {p3}, Llq;->a([B)Llq;

    move-result-object p3

    iput-object p3, p0, Lzi0;->h:Llq;

    .line 2
    invoke-static {}, Lim/diyalog/sdk/util/DiyalogEngineMessenger;->messenger()Li;

    move-result-object p3

    iget-object v0, p0, Lzi0;->h:Llq;

    invoke-virtual {p3, v0}, Lim/diyalog/core/Messenger;->c(Llq;)Lf30;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    sget p3, Lim/diyalog/sdk/R$layout;->fragment_messages:I

    invoke-virtual {p0}, Lzi0;->h()Lhe0;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lek0;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ILhe0;)Landroid/view/View;

    move-result-object p1

    .line 12
    sget-object p2, Lzi0;->m:Landroid/content/SharedPreferences;

    const/4 p3, 0x0

    if-nez p2, :cond_0

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "wallpaper"

    invoke-virtual {p2, v0, p3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p2

    sput-object p2, Lzi0;->m:Landroid/content/SharedPreferences;

    .line 17
    :cond_0
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object p2

    iget-object p2, p2, Lim/diyalog/sdk/DiyalogEngine;->style:Lim/diyalog/sdk/DiyalogStyle;

    invoke-virtual {p2}, Lim/diyalog/sdk/DiyalogStyle;->getChatBackgroundColor()I

    move-result p2

    if-nez p2, :cond_b

    .line 19
    invoke-static {}, Lim/diyalog/sdk/util/DiyalogEngineMessenger;->messenger()Li;

    move-result-object p2

    invoke-virtual {p2}, Lim/diyalog/core/Messenger;->v()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object v0

    iget-object v0, v0, Lim/diyalog/sdk/DiyalogEngine;->style:Lim/diyalog/sdk/DiyalogStyle;

    invoke-virtual {v0}, Lim/diyalog/sdk/DiyalogStyle;->getDefaultBackgrouds()[I

    move-result-object v0

    aget p3, v0, p3

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    goto/16 :goto_0

    .line 21
    :cond_1
    invoke-static {}, Lim/diyalog/sdk/util/DiyalogEngineMessenger;->messenger()Li;

    move-result-object p2

    invoke-virtual {p2}, Lim/diyalog/core/Messenger;->v()Ljava/lang/String;

    move-result-object p2

    const-string v0, "local:bg_1"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 22
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object p2

    iget-object p2, p2, Lim/diyalog/sdk/DiyalogEngine;->style:Lim/diyalog/sdk/DiyalogStyle;

    invoke-virtual {p2}, Lim/diyalog/sdk/DiyalogStyle;->getDefaultBackgrouds()[I

    move-result-object p2

    array-length p2, p2

    if-lez p2, :cond_2

    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object v0

    iget-object v0, v0, Lim/diyalog/sdk/DiyalogEngine;->style:Lim/diyalog/sdk/DiyalogStyle;

    invoke-virtual {v0}, Lim/diyalog/sdk/DiyalogStyle;->getDefaultBackgrouds()[I

    move-result-object v0

    aget p3, v0, p3

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    goto/16 :goto_0

    .line 25
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object v0

    iget-object v0, v0, Lim/diyalog/sdk/DiyalogEngine;->style:Lim/diyalog/sdk/DiyalogStyle;

    invoke-virtual {v0}, Lim/diyalog/sdk/DiyalogStyle;->getDefaultBackgrouds()[I

    move-result-object v0

    aget p3, v0, p3

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    goto/16 :goto_0

    .line 27
    :cond_3
    invoke-static {}, Lim/diyalog/sdk/util/DiyalogEngineMessenger;->messenger()Li;

    move-result-object p2

    invoke-virtual {p2}, Lim/diyalog/core/Messenger;->v()Ljava/lang/String;

    move-result-object p2

    const-string v0, "local:bg_2"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 28
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object p2

    iget-object p2, p2, Lim/diyalog/sdk/DiyalogEngine;->style:Lim/diyalog/sdk/DiyalogStyle;

    invoke-virtual {p2}, Lim/diyalog/sdk/DiyalogStyle;->getDefaultBackgrouds()[I

    move-result-object p2

    array-length p2, p2

    const/4 v0, 0x1

    if-le p2, v0, :cond_4

    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object p3

    iget-object p3, p3, Lim/diyalog/sdk/DiyalogEngine;->style:Lim/diyalog/sdk/DiyalogStyle;

    invoke-virtual {p3}, Lim/diyalog/sdk/DiyalogStyle;->getDefaultBackgrouds()[I

    move-result-object p3

    aget p3, p3, v0

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    goto/16 :goto_0

    .line 31
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object v0

    iget-object v0, v0, Lim/diyalog/sdk/DiyalogEngine;->style:Lim/diyalog/sdk/DiyalogStyle;

    invoke-virtual {v0}, Lim/diyalog/sdk/DiyalogStyle;->getDefaultBackgrouds()[I

    move-result-object v0

    aget p3, v0, p3

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    goto/16 :goto_0

    .line 33
    :cond_5
    invoke-static {}, Lim/diyalog/sdk/util/DiyalogEngineMessenger;->messenger()Li;

    move-result-object p2

    invoke-virtual {p2}, Lim/diyalog/core/Messenger;->v()Ljava/lang/String;

    move-result-object p2

    const-string v0, "local:bg_3"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 34
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object p2

    iget-object p2, p2, Lim/diyalog/sdk/DiyalogEngine;->style:Lim/diyalog/sdk/DiyalogStyle;

    invoke-virtual {p2}, Lim/diyalog/sdk/DiyalogStyle;->getDefaultBackgrouds()[I

    move-result-object p2

    array-length p2, p2

    const/4 v0, 0x2

    if-le p2, v0, :cond_6

    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object p3

    iget-object p3, p3, Lim/diyalog/sdk/DiyalogEngine;->style:Lim/diyalog/sdk/DiyalogStyle;

    invoke-virtual {p3}, Lim/diyalog/sdk/DiyalogStyle;->getDefaultBackgrouds()[I

    move-result-object p3

    aget p3, p3, v0

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    goto/16 :goto_0

    .line 37
    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object v0

    iget-object v0, v0, Lim/diyalog/sdk/DiyalogEngine;->style:Lim/diyalog/sdk/DiyalogStyle;

    invoke-virtual {v0}, Lim/diyalog/sdk/DiyalogStyle;->getDefaultBackgrouds()[I

    move-result-object v0

    aget p3, v0, p3

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    goto/16 :goto_0

    .line 39
    :cond_7
    invoke-static {}, Lim/diyalog/sdk/util/DiyalogEngineMessenger;->messenger()Li;

    move-result-object p2

    invoke-virtual {p2}, Lim/diyalog/core/Messenger;->v()Ljava/lang/String;

    move-result-object p2

    const-string v0, "local:bg_4"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    .line 40
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object p2

    iget-object p2, p2, Lim/diyalog/sdk/DiyalogEngine;->style:Lim/diyalog/sdk/DiyalogStyle;

    invoke-virtual {p2}, Lim/diyalog/sdk/DiyalogStyle;->getDefaultBackgrouds()[I

    move-result-object p2

    array-length p2, p2

    const/4 v0, 0x3

    if-le p2, v0, :cond_8

    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object p3

    iget-object p3, p3, Lim/diyalog/sdk/DiyalogEngine;->style:Lim/diyalog/sdk/DiyalogStyle;

    invoke-virtual {p3}, Lim/diyalog/sdk/DiyalogStyle;->getDefaultBackgrouds()[I

    move-result-object p3

    aget p3, p3, v0

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    goto :goto_0

    .line 43
    :cond_8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object v0

    iget-object v0, v0, Lim/diyalog/sdk/DiyalogEngine;->style:Lim/diyalog/sdk/DiyalogStyle;

    invoke-virtual {v0}, Lim/diyalog/sdk/DiyalogStyle;->getDefaultBackgrouds()[I

    move-result-object v0

    aget p3, v0, p3

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    goto :goto_0

    .line 46
    :cond_9
    invoke-static {}, Lim/diyalog/sdk/util/DiyalogEngineMessenger;->messenger()Li;

    move-result-object p2

    invoke-virtual {p2}, Lim/diyalog/core/Messenger;->v()Ljava/lang/String;

    move-result-object p2

    const-string v0, "local:"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_a

    .line 47
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object v0

    iget-object v0, v0, Lim/diyalog/sdk/DiyalogEngine;->style:Lim/diyalog/sdk/DiyalogStyle;

    invoke-virtual {v0}, Lim/diyalog/sdk/DiyalogStyle;->getDefaultBackgrouds()[I

    move-result-object v0

    aget p3, v0, p3

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    goto :goto_0

    .line 49
    :cond_a
    invoke-static {}, Lvl0;->f()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/graphics/drawable/Drawable;->createFromPath(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 51
    :goto_0
    sget p3, Lim/diyalog/sdk/R$id;->chatBackgroundView:I

    invoke-static {p1, p3}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    invoke-virtual {p3, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 55
    :cond_b
    sget p2, Lim/diyalog/sdk/R$id;->chatBackgroundView:I

    invoke-static {p1, p2}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object p3

    iget-object p3, p3, Lim/diyalog/sdk/DiyalogEngine;->style:Lim/diyalog/sdk/DiyalogStyle;

    invoke-virtual {p3}, Lim/diyalog/sdk/DiyalogStyle;->getChatBackgroundColor()I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 58
    :goto_1
    new-instance p2, Landroid/view/View;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 59
    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v0}, Lim/diyalog/sdk/util/Screen;->dp(F)I

    move-result v0

    const/4 v1, -0x1

    invoke-direct {p3, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 62
    invoke-virtual {p0, p2}, Lek0;->addHeaderView(Landroid/view/View;)V

    .line 64
    new-instance p2, Landroid/view/View;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 65
    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v0, 0x42800000    # 64.0f

    invoke-static {v0}, Lim/diyalog/sdk/util/Screen;->dp(F)I

    move-result v0

    invoke-direct {p3, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 68
    invoke-virtual {p0, p2}, Lek0;->addFooterView(Landroid/view/View;)V

    .line 70
    invoke-virtual {p0}, Lzi0;->f()V

    return-object p1

    :catch_0
    move-exception p1

    .line 71
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Lek0;->onDestroyView()V

    .line 2
    iget-object v0, p0, Lzi0;->j:Lyi0;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lyi0;->g()Lfk0;

    move-result-object v0

    invoke-virtual {v0}, Lfk0;->a()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lzi0;->j:Lyi0;

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Lek0;->onPause()V

    .line 2
    new-instance v0, Ljava/lang/Integer;

    invoke-virtual {p0}, Lek0;->getDisplayList()Lhe0;

    move-result-object v1

    invoke-virtual {v1}, Lje0;->c()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 3
    invoke-static {}, Lim/diyalog/sdk/util/DiyalogEngineMessenger;->messenger()Li;

    move-result-object v0

    iget-object v1, p0, Lzi0;->h:Llq;

    invoke-virtual {v0, v1}, Lim/diyalog/core/Messenger;->f(Llq;)V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lek0;->onResume()V

    .line 3
    invoke-static {}, Lim/diyalog/sdk/util/DiyalogEngineMessenger;->messenger()Li;

    move-result-object v0

    iget-object v1, p0, Lzi0;->h:Llq;

    invoke-virtual {v0, v1}, Lim/diyalog/core/Messenger;->g(Llq;)V

    return-void
.end method
