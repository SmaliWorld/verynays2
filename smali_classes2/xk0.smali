.class public Lxk0;
.super Landroid/app/Fragment;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field public a:Landroid/view/View;

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lal0;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lil0;

.field public d:Landroid/widget/ListView;

.field public e:Lvk0;

.field public f:Ljava/lang/String;

.field public g:Landroid/widget/TextView;

.field public h:Ltk0;

.field public i:Landroidx/appcompat/widget/SearchView;

.field public j:Z

.field public k:Lhl0;

.field public l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field public m:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxk0;->b:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lxk0;->j:Z

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxk0;->l:Ljava/util/ArrayList;

    return-void
.end method

.method public static synthetic a(Lxk0;Lhl0;)Lhl0;
    .locals 0

    .line 2
    iput-object p1, p0, Lxk0;->k:Lhl0;

    return-object p1
.end method

.method public static synthetic a(Lxk0;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 3
    iput-object p1, p0, Lxk0;->m:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic a(Lxk0;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lxk0;->l:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic a(Lxk0;Ljava/util/ArrayList;)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lxk0;->a(Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic b(Lxk0;)Lhl0;
    .locals 0

    .line 1
    iget-object p0, p0, Lxk0;->k:Lhl0;

    return-object p0
.end method

.method public static synthetic c(Lxk0;)Landroidx/appcompat/widget/SearchView;
    .locals 0

    .line 1
    iget-object p0, p0, Lxk0;->i:Landroidx/appcompat/widget/SearchView;

    return-object p0
.end method

.method public static synthetic d(Lxk0;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lxk0;->f:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic e(Lxk0;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lxk0;->g:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic f(Lxk0;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lxk0;->b:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic g(Lxk0;)Lvk0;
    .locals 0

    .line 1
    iget-object p0, p0, Lxk0;->e:Lvk0;

    return-object p0
.end method

.method public static synthetic h(Lxk0;)Landroid/widget/ListView;
    .locals 0

    .line 1
    iget-object p0, p0, Lxk0;->d:Landroid/widget/ListView;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 37
    iget-object v0, p0, Lxk0;->i:Landroidx/appcompat/widget/SearchView;

    if-eqz v0, :cond_0

    .line 38
    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->clearFocus()V

    .line 39
    :cond_0
    iget-object v0, p0, Lxk0;->h:Ltk0;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 42
    iget-object v0, p0, Lxk0;->h:Ltk0;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 44
    iget-object v1, p0, Lxk0;->h:Ltk0;

    const-string v2, "input_method"

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AppCompatActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_1
    return-void
.end method

.method public final a(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lal0;",
            ">;)V"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lxk0;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    iget-object v0, p0, Lxk0;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 7
    iget-object p1, p0, Lxk0;->g:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    iget-object p1, p0, Lxk0;->e:Lvk0;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 9
    iget-boolean p1, p0, Lxk0;->j:Z

    if-nez p1, :cond_0

    .line 10
    iget-object p1, p0, Lxk0;->d:Landroid/widget/ListView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAlpha(F)V

    .line 11
    iget-object p1, p0, Lxk0;->d:Landroid/widget/ListView;

    new-instance v0, Lxk0$e;

    invoke-direct {v0, p0}, Lxk0$e;-><init>(Lxk0;)V

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x1

    .line 34
    iput-boolean p1, p0, Lxk0;->j:Z

    goto :goto_0

    .line 36
    :cond_0
    iget-object p1, p0, Lxk0;->d:Landroid/widget/ListView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 2
    check-cast p1, Ltk0;

    iput-object p1, p0, Lxk0;->h:Ltk0;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 3

    .line 1
    sget v0, Lim/diyalog/sdk/R$menu;->picker_search:I

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 p2, 0x0

    .line 2
    invoke-interface {p1, p2}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/SearchView;

    iput-object p1, p0, Lxk0;->i:Landroidx/appcompat/widget/SearchView;

    .line 6
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/SearchView;->setIconified(Z)V

    .line 7
    iget-object p1, p0, Lxk0;->i:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {p1}, Landroidx/appcompat/widget/SearchView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string v0, "android:id/search_plate"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    .line 8
    iget-object v0, p0, Lxk0;->i:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/SearchView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v2, "android:id/search_src_text"

    invoke-virtual {v0, v2, v1, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 12
    invoke-static {p1, v0}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const/4 v0, -0x1

    .line 14
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 15
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 28
    :cond_0
    iget-object p1, p0, Lxk0;->i:Landroidx/appcompat/widget/SearchView;

    new-instance v0, Lxk0$b;

    invoke-direct {v0, p0}, Lxk0$b;-><init>(Lxk0;)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Landroidx/appcompat/widget/SearchView$OnQueryTextListener;)V

    .line 103
    iget-object p1, p0, Lxk0;->i:Landroidx/appcompat/widget/SearchView;

    new-instance v0, Lxk0$c;

    invoke-direct {v0, p0}, Lxk0$c;-><init>(Lxk0;)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SearchView;->setOnCloseListener(Landroidx/appcompat/widget/SearchView$OnCloseListener;)V

    .line 112
    iget-object p1, p0, Lxk0;->i:Landroidx/appcompat/widget/SearchView;

    new-instance v0, Lxk0$d;

    invoke-direct {v0, p0}, Lxk0$d;-><init>(Lxk0;)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 128
    iget-object p1, p0, Lxk0;->i:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {p1}, Landroidx/appcompat/widget/SearchView;->requestFocusFromTouch()Z

    .line 129
    iget-object p1, p0, Lxk0;->i:Landroidx/appcompat/widget/SearchView;

    invoke-static {p1}, Lyn0;->a(Landroidx/appcompat/widget/SearchView;)V

    .line 130
    iget-object p1, p0, Lxk0;->h:Ltk0;

    const-string v0, "input_method"

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AppCompatActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    const/4 v0, 0x2

    .line 131
    invoke-virtual {p1, v0, p2}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    .line 132
    iget-object p1, p0, Lxk0;->m:Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 133
    iget-object v0, p0, Lxk0;->i:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/SearchView;->setQuery(Ljava/lang/CharSequence;Z)V

    :cond_1
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 1
    sget p3, Lim/diyalog/sdk/R$layout;->picker_fragment_file_search:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lxk0;->a:Landroid/view/View;

    .line 2
    invoke-virtual {p0}, Landroid/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "root"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lxk0;->f:Ljava/lang/String;

    .line 5
    iget-object p1, p0, Lxk0;->a:Landroid/view/View;

    sget p2, Lim/diyalog/sdk/R$id;->content_container:I

    invoke-static {p1, p2}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    .line 7
    iget-object p2, p0, Lxk0;->a:Landroid/view/View;

    sget p3, Lim/diyalog/sdk/R$id;->status:I

    invoke-static {p2, p3}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lxk0;->g:Landroid/widget/TextView;

    .line 10
    sget p2, Lim/diyalog/sdk/R$id;->list:I

    invoke-static {p1, p2}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ListView;

    iput-object p2, p0, Lxk0;->d:Landroid/widget/ListView;

    .line 11
    invoke-virtual {p2, p0}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 13
    new-instance p2, Lvk0;

    iget-object p3, p0, Lxk0;->h:Ltk0;

    iget-object v1, p0, Lxk0;->b:Ljava/util/ArrayList;

    invoke-direct {p2, p3, v1}, Lvk0;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    iput-object p2, p0, Lxk0;->e:Lvk0;

    .line 14
    iget-object p3, p0, Lxk0;->d:Landroid/widget/ListView;

    invoke-virtual {p3, p2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 15
    iget-object p2, p0, Lxk0;->d:Landroid/widget/ListView;

    iget-object p3, p0, Lxk0;->h:Ltk0;

    invoke-virtual {p2, p3}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 16
    new-instance p2, Landroid/view/animation/AlphaAnimation;

    const/high16 p3, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    invoke-direct {p2, v1, p3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v2, 0x12c

    .line 17
    invoke-virtual {p2, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 18
    new-instance p3, Lql0;

    invoke-direct {p3}, Lql0;-><init>()V

    invoke-virtual {p2, p3}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 20
    new-instance p3, Landroid/view/animation/TranslateAnimation;

    const/high16 v2, -0x3cea0000    # -150.0f

    invoke-direct {p3, v1, v1, v2, v1}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    const-wide/16 v1, 0x1c2

    .line 21
    invoke-virtual {p3, v1, v2}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 22
    new-instance v1, Lql0;

    invoke-direct {v1}, Lql0;-><init>()V

    invoke-virtual {p3, v1}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 25
    invoke-virtual {p1, p2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 29
    iget-object p1, p0, Lxk0;->h:Ltk0;

    sget p2, Lim/diyalog/sdk/R$string;->picker_file_search_activity_title:I

    invoke-virtual {p0, p2}, Landroid/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ltk0;->c(Ljava/lang/String;)V

    .line 30
    iget-object p1, p0, Lxk0;->l:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 31
    new-instance p1, Lxk0$a;

    new-instance p2, Ljava/io/File;

    iget-object p3, p0, Lxk0;->f:Ljava/lang/String;

    invoke-direct {p2, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p0, p2}, Lxk0$a;-><init>(Lxk0;Ljava/io/File;)V

    iput-object p1, p0, Lxk0;->k:Lhl0;

    .line 45
    new-array p2, v0, [Ljava/lang/Void;

    invoke-virtual {p1, p2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 48
    :cond_0
    iget-object p1, p0, Lxk0;->a:Landroid/view/View;

    return-object p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 3
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v1, Lim/diyalog/sdk/R$id;->menu_search:I

    if-ne v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lxk0;->i:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->isIconified()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView;->setIconified(Z)V

    .line 7
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Fragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    .line 3
    invoke-virtual {p0}, Lxk0;->a()V

    .line 4
    iget-object v0, p0, Lxk0;->h:Ltk0;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    sget v1, Lim/diyalog/sdk/R$drawable;->picker_bar_filepicker_icon:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setIcon(I)V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    .line 3
    iget-object v0, p0, Lxk0;->h:Ltk0;

    invoke-virtual {v0, p0}, Ltk0;->a(Landroid/app/Fragment;)V

    .line 4
    iget-object v0, p0, Lxk0;->h:Ltk0;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->invalidateOptionsMenu()V

    .line 5
    iget-object v0, p0, Lxk0;->h:Ltk0;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    sget v1, Lim/diyalog/sdk/R$drawable;->picker_bar_search:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setIcon(I)V

    return-void
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    if-eqz p2, :cond_1

    const/4 p1, 0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lxk0;->a()V

    :cond_1
    :goto_0
    return-void
.end method
