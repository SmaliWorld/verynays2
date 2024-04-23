.class public Lim/diyalog/sdk/controllers/activity/controllers/DiyalogMainPhoneController;
.super Lim/diyalog/sdk/controllers/activity/controllers/DiyalogMainBaseController;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lim/diyalog/sdk/controllers/activity/controllers/DiyalogMainPhoneController$u;
    }
.end annotation


# instance fields
.field public A:Ljava/lang/String;

.field public B:Ljava/lang/String;

.field public C:[B

.field public D:I

.field public E:[Landroid/widget/ImageView;

.field public F:Lim/diyalog/sdk/DiyalogStyle;

.field public G:Ljava/lang/Boolean;

.field public H:Ljava/lang/String;

.field public b:Landroidx/viewpager/widget/ViewPager;

.field public c:Lim/diyalog/sdk/controllers/activity/controllers/DiyalogMainPhoneController$u;

.field public d:Landroidx/recyclerview/widget/RecyclerView;

.field public e:Landroid/view/View;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;

.field public h:Z

.field public i:Lik0;

.field public j:Lhe0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhe0<",
            "Lsq;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Lme0;

.field public l:Landroidx/appcompat/widget/SearchView;

.field public m:Landroid/view/MenuItem;

.field public n:Lim/diyalog/sdk/view/PagerSlidingTabStrip;

.field public o:Landroid/view/View;

.field public p:Landroid/view/View;

.field public q:Landroid/view/View;

.field public r:Landroid/view/View;

.field public s:Landroid/view/View;

.field public t:Lcom/getbase/floatingactionbutton/FloatingActionButton;

.field public u:Z

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public y:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public z:I


# direct methods
.method public constructor <init>(Lim/diyalog/sdk/controllers/activity/BaseActivity;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lim/diyalog/sdk/controllers/activity/controllers/DiyalogMainBaseController;-><init>(Lim/diyalog/sdk/controllers/activity/BaseActivity;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lim/diyalog/sdk/controllers/activity/controllers/DiyalogMainPhoneController;->h:Z

    .line 5
    new-instance v0, Lim/diyalog/sdk/controllers/activity/controllers/DiyalogMainPhoneController$k;

    invoke-direct {v0, p0}, Lim/diyalog/sdk/controllers/activity/controllers/DiyalogMainPhoneController$k;-><init>(Lim/diyalog/sdk/controllers/activity/controllers/DiyalogMainPhoneController;)V

    iput-object v0, p0, Lim/diyalog/sdk/controllers/activity/controllers/DiyalogMainPhoneController;->k:Lme0;

    .line 25
    iput-boolean p1, p0, Lim/diyalog/sdk/controllers/activity/controllers/DiyalogMainPhoneController;->u:Z

    .line 28
    const-string v0, ""

    iput-object v0, p0, Lim/diyalog/sdk/controllers/activity/controllers/DiyalogMainPhoneController;->w:Ljava/lang/String;

    .line 29
    iput-object v0, p0, Lim/diyalog/sdk/controllers/activity/controllers/DiyalogMainPhoneController;->x:Ljava/lang/String;

    .line 30
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lim/diyalog/sdk/controllers/activity/controllers/DiyalogMainPhoneController;->y:Ljava/util/ArrayList;

    .line 32
    iput-object v0, p0, Lim/diyalog/sdk/controllers/activity/controllers/DiyalogMainPhoneController;->A:Ljava/lang/String;

    .line 33
    iput-object v0, p0, Lim/diyalog/sdk/controllers/activity/controllers/DiyalogMainPhoneController;->B:Ljava/lang/String;

    const/4 v1, 0x0

    .line 34
    iput-object v1, p0, Lim/diyalog/sdk/controllers/activity/controllers/DiyalogMainPhoneController;->C:[B

    .line 41
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lim/diyalog/sdk/controllers/activity/controllers/DiyalogMainPhoneController;->G:Ljava/lang/Boolean;

    .line 42
    iput-object v0, p0, Lim/diyalog/sdk/controllers/activity/controllers/DiyalogMainPhoneController;->H:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lim/diyalog/sdk/controllers/activity/controllers/DiyalogMainPhoneController;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lim/diyalog/sdk/controllers/activity/controllers/DiyalogMainPhoneController;->f()V

    return-void
.end method

.method public static synthetic a(Lim/diyalog/sdk/controllers/activity/controllers/DiyalogMainPhoneController;Lim/diyalog/core/entity/Contact;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lim/diyalog/sdk/controllers/activity/controllers/DiyalogMainPhoneController;->a(Lim/diyalog/core/entity/Contact;)V

    return-void
.end method

.method public static synthetic a(Lim/diyalog/sdk/controllers/activity/controllers/DiyalogMainPhoneController;Lim/diyalog/core/entity/Dialog;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lim/diyalog/sdk/controllers/activity/controllers/DiyalogMainPhoneController;->a(Lim/diyalog/core/entity/Dialog;)V

    return-void
.end method

.method public static synthetic a(Lim/diyalog/sdk/controllers/activity/controllers/DiyalogMainPhoneController;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lim/diyalog/sdk/controllers/activity/controllers/DiyalogMainPhoneController;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lim/diyalog/sdk/controllers/activity/controllers/DiyalogMainPhoneController;)Lcom/getbase/floatingactionbutton/FloatingActionButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lim/diyalog/sdk/controllers/activity/controllers/DiyalogMainPhoneController;->t:Lcom/getbase/floatingactionbutton/FloatingActionButton;

    return-object p0
.end method

.method public static synthetic c(Lim/diyalog/sdk/controllers/activity/controllers/DiyalogMainPhoneController;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lim/diyalog/sdk/controllers/activity/controllers/DiyalogMainPhoneController;->i()V

    return-void
.end method

.method public static synthetic d(Lim/diyalog/sdk/controllers/activity/controllers/DiyalogMainPhoneController;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lim/diyalog/sdk/controllers/activity/controllers/DiyalogMainPhoneController;->e()V

    return-void
.end method

.method public static synthetic e(Lim/diyalog/sdk/controllers/activity/controllers/DiyalogMainPhoneController;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lim/diyalog/sdk/controllers/activity/controllers/DiyalogMainPhoneController;->h:Z

    return p0
.end method

.method public static synthetic f(Lim/diyalog/sdk/controllers/activity/controllers/DiyalogMainPhoneController;)Lhe0;
    .locals 0

    .line 1
    iget-object p0, p0, Lim/diyalog/sdk/controllers/activity/controllers/DiyalogMainPhoneController;->j:Lhe0;

    return-object p0
.end method

.method public static synthetic g(Lim/diyalog/sdk/controllers/activity/controllers/DiyalogMainPhoneController;)Lik0;
    .locals 0

    .line 1
    iget-object p0, p0, Lim/diyalog/sdk/controllers/activity/controllers/DiyalogMainPhoneController;->i:Lik0;

    return-object p0
.end method

.method public static synthetic h(Lim/diyalog/sdk/controllers/activity/controllers/DiyalogMainPhoneController;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lim/diyalog/sdk/controllers/activity/controllers/DiyalogMainPhoneController;->v:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic i(Lim/diyalog/sdk/controllers/activity/controllers/DiyalogMainPhoneController;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lim/diyalog/sdk/controllers/activity/controllers/DiyalogMainPhoneController;->h()V

    return-void
.end method

.method public static synthetic j(Lim/diyalog/sdk/controllers/activity/controllers/DiyalogMainPhoneController;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lim/diyalog/sdk/controllers/activity/controllers/DiyalogMainPhoneController;->d()V

    return-void
.end method

.method public static synthetic k(Lim/diyalog/sdk/controllers/activity/controllers/DiyalogMainPhoneController;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lim/diyalog/sdk/controllers/activity/controllers/DiyalogMainPhoneController;->p:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic l(Lim/diyalog/sdk/controllers/activity/controllers/DiyalogMainPhoneController;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lim/diyalog/sdk/controllers/activity/controllers/DiyalogMainPhoneController;->o:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic m(Lim/diyalog/sdk/controllers/activity/controllers/DiyalogMainPhoneController;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lim/diyalog/sdk/controllers/activity/controllers/DiyalogMainPhoneController;->r:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic n(Lim/diyalog/sdk/controllers/activity/controllers/DiyalogMainPhoneController;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lim/diyalog/sdk/controllers/activity/controllers/DiyalogMainPhoneController;->q:Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/io/File;)I
    .locals 4

    .line 69
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 71
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    move v0, v1

    .line 72
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_2

    .line 74
    aget-object v2, p1, v1

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 75
    aget-object v2, p1, v1

    invoke-virtual {p0, v2}, Lim/diyalog/sdk/controllers/activity/controllers/DiyalogMainPhoneController;->a(Ljava/io/File;)I

    move-result v2

    add-int/2addr v0, v2

    goto :goto_1

    .line 79
    :cond_0
    aget-object v2, p1, v1

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "avatar_"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    add-int/lit8 v0, v0, 0x1

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0

    :cond_3
    return v1
.end method

.method public final a()V
    .locals 5

    .line 43
    invoke-virtual {p0}, Lzh0;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    check-cast v0, Lim/diyalog/sdk/controllers/activity/BaseActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 47
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/diyalog/files"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :goto_0
    if-eqz v1, :cond_1

    .line 51
    invoke-virtual {p0, v1}, Lim/diyalog/sdk/controllers/activity/controllers/DiyalogMainPhoneController;->a(Ljava/io/File;)I

    move-result v0

    .line 52
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object v2

    invoke-virtual {v2}, Lim/diyalog/sdk/DiyalogEngine;->getThresholdFileCount()I

    move-result v2

    if-le v0, v2, :cond_1

    .line 53
    invoke-virtual {p0, v1}, Lim/diyalog/sdk/controllers/activity/controllers/DiyalogMainPhoneController;->b(Ljava/io/File;)V

    .line 58
    :cond_1
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    .line 59
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 60
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object v0

    invoke-virtual {v0}, Lim/diyalog/sdk/DiyalogEngine;->getAppName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/capture"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 61
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 62
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 64
    invoke-virtual {v1}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    .line 66
    :goto_1
    array-length v3, v0

    if-ge v2, v3, :cond_2

    .line 68
    new-instance v3, Ljava/io/File;

    aget-object v4, v0, v2

    invoke-direct {v3, v1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final a(Landroid/content/Intent;)V
    .locals 3

    if-eqz p1, :cond_7

    .line 80
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 81
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 82
    invoke-virtual {p0}, Lzh0;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lim/diyalog/sdk/controllers/activity/controllers/DiyalogMainPhoneController;->v:Ljava/lang/String;

    goto :goto_1

    .line 83
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.SEND"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "android.intent.extra.STREAM"

    if-eqz v0, :cond_2

    .line 84
    invoke-virtual {p0}, Lzh0;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v2, "text/plain"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "android.intent.extra.TEXT"

    .line 85
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lim/diyalog/sdk/controllers/activity/controllers/DiyalogMainPhoneController;->x:Ljava/lang/String;

    goto :goto_1

    .line 86
    :cond_1
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 87
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lim/diyalog/sdk/controllers/activity/controllers/DiyalogMainPhoneController;->w:Ljava/lang/String;

    goto :goto_1

    .line 89
    :cond_2
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v2, "android.intent.action.SEND_MULTIPLE"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 90
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 92
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    .line 93
    iget-object v2, p0, Lim/diyalog/sdk/controllers/activity/controllers/DiyalogMainPhoneController;->y:Ljava/util/ArrayList;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 99
    :cond_3
    :goto_1
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 100
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    .line 101
    const-string v0, "share_user"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 102
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lim/diyalog/sdk/controllers/activity/controllers/DiyalogMainPhoneController;->z:I

    goto :goto_2

    .line 103
    :cond_4
    const-string v0, "forward_text"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 104
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lim/diyalog/sdk/controllers/activity/controllers/DiyalogMainPhoneController;->A:Ljava/lang/String;

    const-string v0, "forward_text_raw"

    .line 105
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lim/diyalog/sdk/controllers/activity/controllers/DiyalogMainPhoneController;->B:Ljava/lang/String;

    goto :goto_2

    .line 106
    :cond_5
    const-string v0, "forward_content"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 107
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p1

    iput-object p1, p0, Lim/diyalog/sdk/controllers/activity/controllers/DiyalogMainPhoneController;->C:[B

    goto :goto_2

    .line 108
    :cond_6
    const-string v0, "isWaitForCall"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "customerIdForCall"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 109
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lim/diyalog/sdk/controllers/activity/controllers/DiyalogMainPhoneController;->G:Ljava/lang/Boolean;

    .line 110
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lim/diyalog/sdk/controllers/activity/controllers/DiyalogMainPhoneController;->H:Ljava/lang/String;

    :cond_7
    :goto_2
    return-void
.end method

.method public final a(Lim/diyalog/core/entity/Contact;)V
    .locals 3

    .line 20
    invoke-virtual {p0}, Lzh0;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    check-cast v0, Lim/diyalog/sdk/controllers/activity/BaseActivity;

    invoke-virtual {p1}, Lim/diyalog/core/entity/Contact;->getUid()I

    move-result p1

    invoke-virtual {p0}, Lzh0;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lvh0;->b(IZLandroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    iget-object v1, p0, Lim/diyalog/sdk/controllers/activity/controllers/DiyalogMainPhoneController;->w:Ljava/lang/String;

    const-string v2, "send_uri"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    iget-object v1, p0, Lim/diyalog/sdk/controllers/activity/controllers/DiyalogMainPhoneController;->y:Ljava/util/ArrayList;

    const-string v2, "send_uri_multiple"

    .line 21
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object p1

    iget-object v1, p0, Lim/diyalog/sdk/controllers/activity/controllers/DiyalogMainPhoneController;->x:Ljava/lang/String;

    const-string v2, "send_text"

    .line 22
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    iget-object v1, p0, Lim/diyalog/sdk/controllers/activity/controllers/DiyalogMainPhoneController;->A:Ljava/lang/String;

    const-string v2, "forward_text"

    .line 23
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    iget-object v1, p0, Lim/diyalog/sdk/controllers/activity/controllers/DiyalogMainPhoneController;->B:Ljava/lang/String;

    const-string v2, "forward_text_raw"

    .line 24
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    iget-object v1, p0, Lim/diyalog/sdk/controllers/activity/controllers/DiyalogMainPhoneController;->C:[B

    const-string v2, "forward_content"

    .line 25
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    move-result-object p1

    iget v1, p0, Lim/diyalog/sdk/controllers/activity/controllers/DiyalogMainPhoneController;->z:I

    const-string v2, "share_user"

    .line 26
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    .line 27
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AppCompatActivity;->startActivity(Landroid/content/Intent;)V

    .line 35
    invoke-virtual {p0}, Lim/diyalog/sdk/controllers/activity/controllers/DiyalogMainPhoneController;->b()V

    return-void
.end method

.method public final a(Lim/diyalog/core/entity/Dialog;)V
    .locals 2

    .line 5
    invoke-virtual {p1}, Lim/diyalog/core/entity/Dialog;->getPeer()Llq;

    move-result-object p1

    invoke-virtual {p0}, Lzh0;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lvh0;->a(Llq;ZLandroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    iget-object v0, p0, Lim/diyalog/sdk/controllers/activity/controllers/DiyalogMainPhoneController;->w:Ljava/lang/String;

    const-string v1, "send_uri"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    iget-object v0, p0, Lim/diyalog/sdk/controllers/activity/controllers/DiyalogMainPhoneController;->y:Ljava/util/ArrayList;

    const-string v1, "send_uri_multiple"

    .line 6
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object p1

    iget-object v0, p0, Lim/diyalog/sdk/controllers/activity/controllers/DiyalogMainPhoneController;->x:Ljava/lang/String;

    const-string v1, "send_text"

    .line 7
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    iget-object v0, p0, Lim/diyalog/sdk/controllers/activity/controllers/DiyalogMainPhoneController;->A:Ljava/lang/String;

    const-string v1, "forward_text"

    .line 8
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    iget-object v0, p0, Lim/diyalog/sdk/controllers/activity/controllers/DiyalogMainPhoneController;->B:Ljava/lang/String;

    const-string v1, "forward_text_raw"

    .line 9
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    iget-object v0, p0, Lim/diyalog/sdk/controllers/activity/controllers/DiyalogMainPhoneController;->C:[B

    const-string v1, "forward_content"

    .line 10
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    move-result-object p1

    iget v0, p0, Lim/diyalog/sdk/controllers/activity/controllers/DiyalogMainPhoneController;->z:I

    const-string v1, "share_user"

    .line 11
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Lzh0;->startActivity(Landroid/content/Intent;)V

    .line 19
    invoke-virtual {p0}, Lim/diyalog/sdk/controllers/activity/controllers/DiyalogMainPhoneController;->b()V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    const-string v0, "Diyalog"

    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 37
    iget-object p1, p0, Lim/diyalog/sdk/controllers/activity/controllers/DiyalogMainPhoneController;->p:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 38
    iget-object p1, p0, Lim/diyalog/sdk/controllers/activity/controllers/DiyalogMainPhoneController;->q:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 39
    invoke-virtual {p0}, Lim/diyalog/sdk/controllers/activity/controllers/DiyalogMainPhoneController;->g()V

    goto :goto_0

    .line 41
    :cond_0
    iget-object p1, p0, Lim/diyalog/sdk/controllers/activity/controllers/DiyalogMainPhoneController;->p:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 42
    iget-object p1, p0, Lim/diyalog/sdk/controllers/activity/controllers/DiyalogMainPhoneController;->q:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 2
    iget-object v0, p0, Lim/diyalog/sdk/controllers/activity/controllers/DiyalogMainPhoneController;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lim/diyalog/sdk/controllers/activity/controllers/DiyalogMainPhoneController;->w:Ljava/lang/String;

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lim/diyalog/sdk/controllers/activity/controllers/DiyalogMainPhoneController;->C:[B

    .line 5
    iput-object v0, p0, Lim/diyalog/sdk/controllers/activity/controllers/DiyalogMainPhoneController;->A:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lim/diyalog/sdk/controllers/activity/controllers/DiyalogMainPhoneController;->B:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lim/diyalog/sdk/controllers/activity/controllers/DiyalogMainPhoneController;->x:Ljava/lang/String;

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lim/diyalog/sdk/controllers/activity/controllers/DiyalogMainPhoneController;->z:I

    return-void
.end method

.method public final b(Ljava/io/File;)V
    .locals 4

    .line 9
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 11
    array-length v0, p1

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 12
    new-instance v0, Lim/diyalog/sdk/controllers/activity/controllers/DiyalogMainPhoneController$e;

    invoke-direct {v0, p0}, Lim/diyalog/sdk/controllers/activity/controllers/DiyalogMainPhoneController$e;-><init>(Lim/diyalog/sdk/controllers/activity/controllers/DiyalogMainPhoneController;)V

    invoke-static {p1, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 21
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 22
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 24
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "avatar_"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 25
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 29
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/io/File;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/io/File;

    .line 32
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object v0

    invoke-virtual {v0}, Lim/diyalog/sdk/DiyalogEngine;->getThresholdFileCount()I

    move-result v0

    :goto_1
    array-length v1, p1

    if-ge v0, v1, :cond_3

    .line 33
    aget-object v1, p1, v0

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final c()V
    .locals 3

    .line 2
    iget-object v0, p0, Lim/diyalog/sdk/controllers/activity/controllers/DiyalogMainPhoneController;->G:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lim/diyalog/sdk/controllers/activity/controllers/DiyalogMainPhoneController;->H:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object v0

    iget-object v2, p0, Lim/diyalog/sdk/controllers/activity/controllers/DiyalogMainPhoneController;->H:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lim/diyalog/sdk/DiyalogEngine;->deleteSessionOfUser(Ljava/lang/String;)Z

    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lim/diyalog/sdk/controllers/activity/controllers/DiyalogMainPhoneController;->G:Ljava/lang/Boolean;

    .line 5
    iput-object v1, p0, Lim/diyalog/sdk/controllers/activity/controllers/DiyalogMainPhoneController;->H:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 3

    .line 2
    iget-boolean v0, p0, Lim/diyalog/sdk/controllers/activity/controllers/DiyalogMainPhoneController;->u:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lim/diyalog/sdk/controllers/activity/controllers/DiyalogMainPhoneController;->u:Z

    .line 4
    iget-object v1, p0, Lim/diyalog/sdk/controllers/activity/controllers/DiyalogMainPhoneController;->s:Landroid/view/View;

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Lim/diyalog/sdk/util/ViewUtils;->goneView(Landroid/view/View;ZZ)V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 3

    .line 2
    iget-boolean v0, p0, Lim/diyalog/sdk/controllers/activity/controllers/DiyalogMainPhoneController;->h:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lim/diyalog/sdk/controllers/activity/controllers/DiyalogMainPhoneController;->h:Z

    .line 7
    iget-object v1, p0, Lim/diyalog/sdk/controllers/activity/controllers/DiyalogMainPhoneController;->j:Lhe0;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {v1}, Lhe0;->d()V

    .line 9
    iput-object v2, p0, Lim/diyalog/sdk/controllers/activity/controllers/DiyalogMainPhoneController;->j:Lhe0;

    .line 11
    :cond_1
    iput-object v2, p0, Lim/diyalog/sdk/controllers/activity/controllers/DiyalogMainPhoneController;->i:Lik0;

    .line 12
    iget-object v1, p0, Lim/diyalog/sdk/controllers/activity/controllers/DiyalogMainPhoneController;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 14
    iget-object v1, p0, Lim/diyalog/sdk/controllers/activity/controllers/DiyalogMainPhoneController;->e:Landroid/view/View;

    invoke-static {v1}, Lim/diyalog/sdk/util/ViewUtils;->goneView(Landroid/view/View;)V

    .line 15
    invoke-virtual {p0}, Lim/diyalog/sdk/controllers/activity/controllers/DiyalogMainPhoneController;->onShowToolbarCustomView()V

    .line 16
    iget-object v1, p0, Lim/diyalog/sdk/controllers/activity/controllers/DiyalogMainPhoneController;->m:Landroid/view/MenuItem;

    if-eqz v1, :cond_2

    .line 17
    invoke-interface {v1}, Landroid/view/MenuItem;->isActionViewExpanded()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 18
    iget-object v1, p0, Lim/diyalog/sdk/controllers/activity/controllers/DiyalogMainPhoneController;->m:Landroid/view/MenuItem;

    invoke-interface {v1}, Landroid/view/MenuItem;->collapseActionView()Z

    .line 23
    :cond_2
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object v1

    invoke-virtual {v1}, Lim/diyalog/sdk/DiyalogEngine;->isShowHomeFlotingOptions()Z

    move-result v1

    if-nez v1, :cond_3

    .line 24
    iget-object v0, p0, Lim/diyalog/sdk/controllers/activity/controllers/DiyalogMainPhoneController;->t:Lcom/getbase/floatingactionbutton/FloatingActionButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/getbase/floatingactionbutton/FloatingActionButton;->setVisibility(I)V

    goto :goto_0

    .line 26
    :cond_3
    iget-object v1, p0, Lim/diyalog/sdk/controllers/activity/controllers/DiyalogMainPhoneController;->t:Lcom/getbase/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v1, v0}, Lcom/getbase/floatingactionbutton/FloatingActionButton;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public final f()V
    .locals 1

    .line 2
    iget-object v0, p0, Lim/diyalog/sdk/controllers/activity/controllers/DiyalogMainPhoneController;->j:Lhe0;

    invoke-virtual {v0}, Lhe0;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lim/diyalog/sdk/controllers/activity/controllers/DiyalogMainPhoneController;->g:Landroid/widget/TextView;

    invoke-static {v0}, Lim/diyalog/sdk/util/ViewUtils;->showView(Landroid/view/View;)V

    .line 4
    iget-object v0, p0, Lim/diyalog/sdk/controllers/activity/controllers/DiyalogMainPhoneController;->f:Landroid/widget/TextView;

    invoke-static {v0}, Lim/diyalog/sdk/util/ViewUtils;->goneView(Landroid/view/View;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lim/diyalog/sdk/controllers/activity/controllers/DiyalogMainPhoneController;->g:Landroid/widget/TextView;

    invoke-static {v0}, Lim/diyalog/sdk/util/ViewUtils;->goneView(Landroid/view/View;)V

    .line 7
    iget-object v0, p0, Lim/diyalog/sdk/controllers/activity/controllers/DiyalogMainPhoneController;->j:Lhe0;

    invoke-virtual {v0}, Lje0;->c()I

    move-result v0

    if-nez v0, :cond_1

    .line 8
    iget-object v0, p0, Lim/diyalog/sdk/controllers/activity/controllers/DiyalogMainPhoneController;->f:Landroid/widget/TextView;

    invoke-static {v0}, Lim/diyalog/sdk/util/ViewUtils;->showView(Landroid/view/View;)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p0, Lim/diyalog/sdk/controllers/activity/controllers/DiyalogMainPhoneController;->f:Landroid/widget/TextView;

    invoke-static {v0}, Lim/diyalog/sdk/util/ViewUtils;->goneView(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public final g()V
    .locals 6

    .line 2
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object v0

    iget-object v0, v0, Lim/diyalog/sdk/DiyalogEngine;->style:Lim/diyalog/sdk/DiyalogStyle;

    iput-object v0, p0, Lim/diyalog/sdk/controllers/activity/controllers/DiyalogMainPhoneController;->F:Lim/diyalog/sdk/DiyalogStyle;

    .line 5
    invoke-virtual {p0}, Lzh0;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lim/diyalog/sdk/R$array;->title_iscap:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 6
    sget v1, Lim/diyalog/sdk/R$id;->pager_iscep:I

    invoke-virtual {p0, v1}, Lzh0;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/viewpager/widget/ViewPager;

    .line 7
    iget-object v2, p0, Lim/diyalog/sdk/controllers/activity/controllers/DiyalogMainPhoneController;->q:Landroid/view/View;

    iget-object v3, p0, Lim/diyalog/sdk/controllers/activity/controllers/DiyalogMainPhoneController;->F:Lim/diyalog/sdk/DiyalogStyle;

    invoke-virtual {v3}, Lim/diyalog/sdk/DiyalogStyle;->getMainBackgroundColor()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 9
    sget v2, Lim/diyalog/sdk/R$id;->viewPagerCountDots_iscap:I

    invoke-virtual {p0, v2}, Lzh0;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    .line 12
    new-instance v3, Lci0;

    invoke-virtual {p0}, Lzh0;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v4

    invoke-direct {v3, v4, v0}, Lci0;-><init>(Landroid/content/Context;[Ljava/lang/String;)V

    .line 13
    invoke-virtual {v1, v3}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    const/4 v0, 0x0

    .line 14
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 15
    invoke-virtual {v1, p0}, Landroidx/viewpager/widget/ViewPager;->setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 17
    invoke-virtual {v3}, Lci0;->getCount()I

    move-result v3

    iput v3, p0, Lim/diyalog/sdk/controllers/activity/controllers/DiyalogMainPhoneController;->D:I

    .line 18
    new-array v3, v3, [Landroid/widget/ImageView;

    iput-object v3, p0, Lim/diyalog/sdk/controllers/activity/controllers/DiyalogMainPhoneController;->E:[Landroid/widget/ImageView;

    .line 20
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->removeAllViews()V

    move v2, v0

    .line 22
    :goto_0
    iget v3, p0, Lim/diyalog/sdk/controllers/activity/controllers/DiyalogMainPhoneController;->D:I

    if-ge v2, v3, :cond_0

    .line 23
    iget-object v3, p0, Lim/diyalog/sdk/controllers/activity/controllers/DiyalogMainPhoneController;->E:[Landroid/widget/ImageView;

    new-instance v4, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lzh0;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    aput-object v4, v3, v2

    .line 24
    iget-object v3, p0, Lim/diyalog/sdk/controllers/activity/controllers/DiyalogMainPhoneController;->E:[Landroid/widget/ImageView;

    aget-object v3, v3, v2

    sget v4, Lim/diyalog/sdk/R$drawable;->nonselecteditem_dot:I

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 26
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v3, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v4, 0x6

    .line 31
    invoke-virtual {v3, v4, v0, v4, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 36
    :cond_0
    iget-object v2, p0, Lim/diyalog/sdk/controllers/activity/controllers/DiyalogMainPhoneController;->E:[Landroid/widget/ImageView;

    aget-object v2, v2, v0

    sget v3, Lim/diyalog/sdk/R$drawable;->selecteditem_dot:I

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 37
    iget-object v2, p0, Lim/diyalog/sdk/controllers/activity/controllers/DiyalogMainPhoneController;->E:[Landroid/widget/ImageView;

    aget-object v0, v2, v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 38
    iget-object v2, p0, Lim/diyalog/sdk/controllers/activity/controllers/DiyalogMainPhoneController;->F:Lim/diyalog/sdk/DiyalogStyle;

    invoke-virtual {v2}, Lim/diyalog/sdk/DiyalogStyle;->getMainColor()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 40
    new-instance v0, Lbi0;

    sget-object v2, Lbi0$b;->b:Lbi0$b;

    invoke-direct {v0, v2}, Lbi0;-><init>(Lbi0$b;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v0}, Landroidx/viewpager/widget/ViewPager;->setPageTransformer(ZLandroidx/viewpager/widget/ViewPager$PageTransformer;)V

    return-void
.end method

.method public getHomePagerAdapter()Lim/diyalog/sdk/controllers/activity/controllers/DiyalogMainPhoneController$u;
    .locals 2

    .line 1
    new-instance v0, Lim/diyalog/sdk/controllers/activity/controllers/DiyalogMainPhoneController$u;

    invoke-virtual {p0}, Lzh0;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lim/diyalog/sdk/controllers/activity/controllers/DiyalogMainPhoneController$u;-><init>(Lim/diyalog/sdk/controllers/activity/controllers/DiyalogMainPhoneController;Landroidx/fragment/app/FragmentManager;)V

    return-object v0
.end method

.method public final h()V
    .locals 3

    .line 2
    iget-boolean v0, p0, Lim/diyalog/sdk/controllers/activity/controllers/DiyalogMainPhoneController;->u:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lim/diyalog/sdk/controllers/activity/controllers/DiyalogMainPhoneController;->u:Z

    .line 4
    iget-object v1, p0, Lim/diyalog/sdk/controllers/activity/controllers/DiyalogMainPhoneController;->s:Landroid/view/View;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lim/diyalog/sdk/util/ViewUtils;->showView(Landroid/view/View;ZZ)V

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 5

    .line 2
    iget-boolean v0, p0, Lim/diyalog/sdk/controllers/activity/controllers/DiyalogMainPhoneController;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lim/diyalog/sdk/controllers/activity/controllers/DiyalogMainPhoneController;->h:Z

    .line 8
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object v0

    invoke-virtual {v0}, Lim/diyalog/sdk/DiyalogEngine;->isSecureDiyalogSdk()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object v0

    invoke-virtual {v0}, Lim/diyalog/sdk/DiyalogEngine;->isDialogsSeparated()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 9
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object v0

    invoke-virtual {v0}, Lim/diyalog/sdk/DiyalogEngine;->getMainAppUserAuthState()Lth0;

    move-result-object v0

    sget-object v1, Lth0;->a:Lth0;

    if-ne v0, v1, :cond_2

    .line 10
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object v0

    invoke-virtual {v0}, Lim/diyalog/sdk/DiyalogEngine;->isHumanConversationRequested()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    invoke-static {}, Lim/diyalog/sdk/util/DiyalogEngineMessenger;->messenger()Li;

    move-result-object v0

    invoke-virtual {v0}, Li;->i0()Lhe0;

    move-result-object v0

    iput-object v0, p0, Lim/diyalog/sdk/controllers/activity/controllers/DiyalogMainPhoneController;->j:Lhe0;

    goto :goto_0

    .line 13
    :cond_1
    invoke-static {}, Lim/diyalog/sdk/util/DiyalogEngineMessenger;->messenger()Li;

    move-result-object v0

    invoke-virtual {v0}, Li;->g0()Lhe0;

    move-result-object v0

    iput-object v0, p0, Lim/diyalog/sdk/controllers/activity/controllers/DiyalogMainPhoneController;->j:Lhe0;

    goto :goto_0

    .line 15
    :cond_2
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object v0

    invoke-virtual {v0}, Lim/diyalog/sdk/DiyalogEngine;->getMainAppUserAuthState()Lth0;

    move-result-object v0

    sget-object v1, Lth0;->b:Lth0;

    if-ne v0, v1, :cond_5

    .line 16
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object v0

    invoke-virtual {v0}, Lim/diyalog/sdk/DiyalogEngine;->isHumanConversationRequested()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 17
    invoke-static {}, Lim/diyalog/sdk/util/DiyalogEngineMessenger;->messenger()Li;

    move-result-object v0

    invoke-virtual {v0}, Li;->m0()Lhe0;

    move-result-object v0

    iput-object v0, p0, Lim/diyalog/sdk/controllers/activity/controllers/DiyalogMainPhoneController;->j:Lhe0;

    goto :goto_0

    .line 19
    :cond_3
    invoke-static {}, Lim/diyalog/sdk/util/DiyalogEngineMessenger;->messenger()Li;

    move-result-object v0

    invoke-virtual {v0}, Li;->k0()Lhe0;

    move-result-object v0

    iput-object v0, p0, Lim/diyalog/sdk/controllers/activity/controllers/DiyalogMainPhoneController;->j:Lhe0;

    goto :goto_0

    .line 23
    :cond_4
    invoke-static {}, Lim/diyalog/sdk/util/DiyalogEngineMessenger;->messenger()Li;

    move-result-object v0

    invoke-virtual {v0}, Li;->e0()Lhe0;

    move-result-object v0

    iput-object v0, p0, Lim/diyalog/sdk/controllers/activity/controllers/DiyalogMainPhoneController;->j:Lhe0;

    .line 26
    :cond_5
    :goto_0
    new-instance v0, Lik0;

    invoke-virtual {p0}, Lzh0;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v1

    iget-object v2, p0, Lim/diyalog/sdk/controllers/activity/controllers/DiyalogMainPhoneController;->j:Lhe0;

    new-instance v3, Lim/diyalog/sdk/controllers/activity/controllers/DiyalogMainPhoneController$l;

    invoke-direct {v3, p0}, Lim/diyalog/sdk/controllers/activity/controllers/DiyalogMainPhoneController$l;-><init>(Lim/diyalog/sdk/controllers/activity/controllers/DiyalogMainPhoneController;)V

    invoke-direct {v0, v1, v2, v3}, Lik0;-><init>(Landroid/content/Context;Lhe0;Leo0;)V

    iput-object v0, p0, Lim/diyalog/sdk/controllers/activity/controllers/DiyalogMainPhoneController;->i:Lik0;

    .line 37
    new-instance v0, Lco0;

    iget-object v1, p0, Lim/diyalog/sdk/controllers/activity/controllers/DiyalogMainPhoneController;->i:Lik0;

    invoke-direct {v0, v1}, Lco0;-><init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 39
    new-instance v1, Landroid/view/View;

    invoke-virtual {p0}, Lzh0;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 40
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, 0x0

    invoke-static {v3}, Lim/diyalog/sdk/util/Screen;->dp(F)I

    move-result v3

    const/4 v4, -0x1

    invoke-direct {v2, v4, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object v2

    iget-object v2, v2, Lim/diyalog/sdk/DiyalogEngine;->style:Lim/diyalog/sdk/DiyalogStyle;

    invoke-virtual {v2}, Lim/diyalog/sdk/DiyalogStyle;->getMainBackgroundColor()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 42
    invoke-virtual {v0, v1}, Lco0;->b(Landroid/view/View;)V

    .line 44
    iget-object v1, p0, Lim/diyalog/sdk/controllers/activity/controllers/DiyalogMainPhoneController;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 45
    iget-object v0, p0, Lim/diyalog/sdk/controllers/activity/controllers/DiyalogMainPhoneController;->j:Lhe0;

    iget-object v1, p0, Lim/diyalog/sdk/controllers/activity/controllers/DiyalogMainPhoneController;->k:Lme0;

    invoke-virtual {v0, v1}, Lje0;->a(Lme0;)V

    .line 46
    invoke-virtual {p0}, Lim/diyalog/sdk/controllers/activity/controllers/DiyalogMainPhoneController;->onHideToolbarCustomView()V

    .line 47
    iget-object v0, p0, Lim/diyalog/sdk/controllers/activity/controllers/DiyalogMainPhoneController;->g:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lim/diyalog/sdk/util/ViewUtils;->showView(Landroid/view/View;Z)V

    .line 48
    iget-object v0, p0, Lim/diyalog/sdk/controllers/activity/controllers/DiyalogMainPhoneController;->f:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lim/diyalog/sdk/util/ViewUtils;->goneView(Landroid/view/View;Z)V

    .line 50
    iget-object v0, p0, Lim/diyalog/sdk/controllers/activity/controllers/DiyalogMainPhoneController;->e:Landroid/view/View;

    invoke-static {v0}, Lim/diyalog/sdk/util/ViewUtils;->showView(Landroid/view/View;)V

    .line 52
    iget-object v0, p0, Lim/diyalog/sdk/controllers/activity/controllers/DiyalogMainPhoneController;->t:Lcom/getbase/floatingactionbutton/FloatingActionButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/getbase/floatingactionbutton/FloatingActionButton;->setVisibility(I)V

    .line 53
    invoke-virtual {p0}, Lim/diyalog/sdk/controllers/activity/controllers/DiyalogMainPhoneController;->d()V

    return-void
.end method

.method public onBackPressed()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lim/diyalog/sdk/controllers/activity/controllers/DiyalogMainPhoneController;->u:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lim/diyalog/sdk/controllers/activity/controllers/DiyalogMainPhoneController;->d()V

    return v1

    .line 5
    :cond_0
    iget-boolean v0, p0, Lim/diyalog/sdk/controllers/activity/controllers/DiyalogMainPhoneController;->h:Z

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0}, Lim/diyalog/sdk/controllers/activity/controllers/DiyalogMainPhoneController;->e()V

    return v1

    .line 10
    :cond_1
    invoke-virtual {p0}, Lim/diyalog/sdk/controllers/activity/controllers/DiyalogMainPhoneController;->c()V

    .line 11
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lim/diyalog/sdk/DiyalogEngine;->setDialogsSeparated(Z)V

    .line 12
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object v0

    sget-object v2, Lth0;->b:Lth0;

    invoke-virtual {v0, v2}, Lim/diyalog/sdk/DiyalogEngine;->setMainAppUserAuthState(Lth0;)V

    return v1
.end method

.method public onConfigireToolbarCustomView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lim/diyalog/sdk/controllers/activity/controllers/DiyalogMainPhoneController;->n:Lim/diyalog/sdk/view/PagerSlidingTabStrip;

    sget v1, Lim/diyalog/sdk/R$drawable;->selector_bar:I

    invoke-virtual {v0, v1}, Lim/diyalog/sdk/view/PagerSlidingTabStrip;->setTabBackground(I)V

    .line 3
    iget-object v0, p0, Lim/diyalog/sdk/controllers/activity/controllers/DiyalogMainPhoneController;->n:Lim/diyalog/sdk/view/PagerSlidingTabStrip;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v1}, Lim/diyalog/sdk/util/Screen;->dp(F)I

    move-result v1

    invoke-virtual {v0, v1}, Lim/diyalog/sdk/view/PagerSlidingTabStrip;->setIndicatorHeight(I)V

    .line 5
    iget-object v0, p0, Lim/diyalog/sdk/controllers/activity/controllers/DiyalogMainPhoneController;->n:Lim/diyalog/sdk/view/PagerSlidingTabStrip;

    const v1, 0x106000d

    invoke-virtual {v0, v1}, Lim/diyalog/sdk/view/PagerSlidingTabStrip;->setDividerColorResource(I)V

    .line 7
    iget-object v0, p0, Lim/diyalog/sdk/controllers/activity/controllers/DiyalogMainPhoneController;->n:Lim/diyalog/sdk/view/PagerSlidingTabStrip;

    const/high16 v1, 0x41600000    # 14.0f

    invoke-static {v1}, Lim/diyalog/sdk/util/Screen;->dp(F)I

    move-result v1

    invoke-virtual {v0, v1}, Lim/diyalog/sdk/view/PagerSlidingTabStrip;->setTextSize(I)V

    .line 8
    iget-object v0, p0, Lim/diyalog/sdk/controllers/activity/controllers/DiyalogMainPhoneController;->n:Lim/diyalog/sdk/view/PagerSlidingTabStrip;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lim/diyalog/sdk/view/PagerSlidingTabStrip;->setUnderlineHeight(I)V

    .line 11
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object v0

    invoke-virtual {v0}, Lim/diyalog/sdk/DiyalogEngine;->getClientConfigAppName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Diyalog"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 12
    iget-object v0, p0, Lim/diyalog/sdk/controllers/activity/controllers/DiyalogMainPhoneController;->n:Lim/diyalog/sdk/view/PagerSlidingTabStrip;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    const/4 v1, -0x1

    .line 13
    iput v1, v0, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->width:I

    .line 14
    iget-object v1, p0, Lim/diyalog/sdk/controllers/activity/controllers/DiyalogMainPhoneController;->n:Lim/diyalog/sdk/view/PagerSlidingTabStrip;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    :cond_0
    iget-object v0, p0, Lim/diyalog/sdk/controllers/activity/controllers/DiyalogMainPhoneController;->n:Lim/diyalog/sdk/view/PagerSlidingTabStrip;

    iget-object v1, p0, Lim/diyalog/sdk/controllers/activity/controllers/DiyalogMainPhoneController;->b:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, v1}, Lim/diyalog/sdk/view/PagerSlidingTabStrip;->setViewPager(Landroidx/viewpager/widget/ViewPager;)V

    return-void
.end method

.method public onContactClicked(Lim/diyalog/core/entity/Contact;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lim/diyalog/sdk/controllers/activity/controllers/DiyalogMainPhoneController;->y:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, Lim/diyalog/sdk/controllers/activity/controllers/DiyalogMainPhoneController;->C:[B

    if-nez v0, :cond_2

    iget-object v0, p0, Lim/diyalog/sdk/controllers/activity/controllers/DiyalogMainPhoneController;->w:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {p0, p1}, Lim/diyalog/sdk/controllers/activity/controllers/DiyalogMainPhoneController;->a(Lim/diyalog/core/entity/Contact;)V

    goto :goto_1

    .line 19
    :cond_2
    :goto_0
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lzh0;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    invoke-virtual {p0}, Lzh0;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v2

    check-cast v2, Lim/diyalog/sdk/controllers/activity/BaseActivity;

    sget v3, Lim/diyalog/sdk/R$string;->confirm_share:I

    invoke-virtual {v2, v3}, Landroidx/appcompat/app/AppCompatActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lim/diyalog/core/entity/Contact;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lim/diyalog/sdk/R$string;->dialog_ok:I

    new-instance v2, Lim/diyalog/sdk/controllers/activity/controllers/DiyalogMainPhoneController$p;

    invoke-direct {v2, p0, p1}, Lim/diyalog/sdk/controllers/activity/controllers/DiyalogMainPhoneController$p;-><init>(Lim/diyalog/sdk/controllers/activity/controllers/DiyalogMainPhoneController;Lim/diyalog/core/entity/Contact;)V

    .line 21
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    sget v0, Lim/diyalog/sdk/R$string;->dialog_cancel:I

    new-instance v1, Lim/diyalog/sdk/controllers/activity/controllers/DiyalogMainPhoneController$o;

    invoke-direct {v1, p0}, Lim/diyalog/sdk/controllers/activity/controllers/DiyalogMainPhoneController$o;-><init>(Lim/diyalog/sdk/controllers/activity/controllers/DiyalogMainPhoneController;)V

    .line 27
    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 33
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    :goto_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lzh0;->getIntent()Landroid/content/Intent;

    move-result-object p1

    .line 8
    invoke-static {}, Lim/diyalog/sdk/util/DiyalogEngineMessenger;->messenger()Li;

    move-result-object v0

    invoke-virtual {v0}, Lim/diyalog/core/Messenger;->s()Lyg0;

    move-result-object v0

    const-string v1, "auth_yes"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lyg0;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 9
    invoke-virtual {p0, p1}, Lim/diyalog/sdk/controllers/activity/controllers/DiyalogMainPhoneController;->a(Landroid/content/Intent;)V

    .line 18
    sget p1, Lim/diyalog/sdk/R$layout;->actor_activity_main:I

    invoke-virtual {p0, p1}, Lzh0;->setContentView(I)V

    .line 19
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object p1

    iget-object p1, p1, Lim/diyalog/sdk/DiyalogEngine;->style:Lim/diyalog/sdk/DiyalogStyle;

    .line 21
    invoke-virtual {p0}, Lzh0;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    check-cast v0, Lim/diyalog/sdk/controllers/activity/BaseActivity;

    sget v1, Lim/diyalog/sdk/R$id;->toolbar:I

    invoke-virtual {p0, v1}, Lzh0;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 22
    invoke-virtual {p0}, Lzh0;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    check-cast v0, Lim/diyalog/sdk/controllers/activity/BaseActivity;

    invoke-virtual {v0}, Lim/diyalog/sdk/controllers/activity/BaseActivity;->setCustomToolbar()V

    .line 24
    sget v0, Lim/diyalog/sdk/R$id;->syncInProgress:I

    invoke-virtual {p0, v0}, Lzh0;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lim/diyalog/sdk/controllers/activity/controllers/DiyalogMainPhoneController;->o:Landroid/view/View;

    .line 25
    sget v1, Lim/diyalog/sdk/R$id;->wait_text:I

    invoke-static {v0, v1}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lim/diyalog/sdk/DiyalogStyle;->getTextSecondaryColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 26
    iget-object v0, p0, Lim/diyalog/sdk/controllers/activity/controllers/DiyalogMainPhoneController;->o:Landroid/view/View;

    sget v1, Lim/diyalog/sdk/R$id;->sync_text:I

    invoke-static {v0, v1}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lim/diyalog/sdk/DiyalogStyle;->getMainColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 27
    iget-object v0, p0, Lim/diyalog/sdk/controllers/activity/controllers/DiyalogMainPhoneController;->o:Landroid/view/View;

    sget v1, Lim/diyalog/sdk/R$id;->sync_background:I

    invoke-static {v0, v1}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1}, Lim/diyalog/sdk/DiyalogStyle;->getMainBackgroundColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 28
    iget-object v0, p0, Lim/diyalog/sdk/controllers/activity/controllers/DiyalogMainPhoneController;->o:Landroid/view/View;

    sget v1, Lim/diyalog/sdk/R$id;->syncInProgress:I

    invoke-static {v0, v1}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1}, Lim/diyalog/sdk/DiyalogStyle;->getMainBackgroundColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 29
    sget v0, Lim/diyalog/sdk/R$id;->emptyContacts:I

    invoke-virtual {p0, v0}, Lzh0;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lim/diyalog/sdk/controllers/activity/controllers/DiyalogMainPhoneController;->p:Landroid/view/View;

    .line 30
    sget v0, Lim/diyalog/sdk/R$id;->emptyContainer_iscap:I

    invoke-virtual {p0, v0}, Lzh0;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lim/diyalog/sdk/controllers/activity/controllers/DiyalogMainPhoneController;->q:Landroid/view/View;

    .line 31
    sget v0, Lim/diyalog/sdk/R$id;->emptyContactsFrame:I

    invoke-virtual {p0, v0}, Lzh0;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object v1

    iget-object v1, v1, Lim/diyalog/sdk/DiyalogEngine;->style:Lim/diyalog/sdk/DiyalogStyle;

    invoke-virtual {v1}, Lim/diyalog/sdk/DiyalogStyle;->getMainBackgroundColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 32
    iget-object v0, p0, Lim/diyalog/sdk/controllers/activity/controllers/DiyalogMainPhoneController;->p:Landroid/view/View;

    sget v1, Lim/diyalog/sdk/R$id;->no_contacts:I

    invoke-static {v0, v1}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lim/diyalog/sdk/DiyalogStyle;->getTextSecondaryColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33
    iget-object v0, p0, Lim/diyalog/sdk/controllers/activity/controllers/DiyalogMainPhoneController;->p:Landroid/view/View;

    sget v1, Lim/diyalog/sdk/R$id;->no_contacts:I

    invoke-static {v0, v1}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lzh0;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lim/diyalog/sdk/R$string;->main_empty_invite_hint:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object v3

    invoke-virtual {v3}, Lim/diyalog/sdk/DiyalogEngine;->getAppName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "{appName}"

    invoke-virtual {v1, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    iget-object v0, p0, Lim/diyalog/sdk/controllers/activity/controllers/DiyalogMainPhoneController;->p:Landroid/view/View;

    sget v1, Lim/diyalog/sdk/R$id;->add_contact_manually_text:I

    invoke-static {v0, v1}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lim/diyalog/sdk/DiyalogStyle;->getTextSecondaryColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 35
    iget-object v0, p0, Lim/diyalog/sdk/controllers/activity/controllers/DiyalogMainPhoneController;->p:Landroid/view/View;

    sget v1, Lim/diyalog/sdk/R$id;->empty_contacts_text:I

    invoke-static {v0, v1}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lim/diyalog/sdk/DiyalogStyle;->getMainColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 36
    iget-object v0, p0, Lim/diyalog/sdk/controllers/activity/controllers/DiyalogMainPhoneController;->p:Landroid/view/View;

    sget v1, Lim/diyalog/sdk/R$id;->empty_contacts_bg:I

    invoke-static {v0, v1}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1}, Lim/diyalog/sdk/DiyalogStyle;->getMainColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 39
    sget v0, Lim/diyalog/sdk/R$id;->waitForCall_iscep:I

    invoke-virtual {p0, v0}, Lzh0;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lim/diyalog/sdk/controllers/activity/controllers/DiyalogMainPhoneController;->r:Landroid/view/View;

    .line 40
    invoke-virtual {p1}, Lim/diyalog/sdk/DiyalogStyle;->getBackyardBackgroundColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 42
    sget v0, Lim/diyalog/sdk/R$id;->addContactButtonText:I

    invoke-virtual {p0, v0}, Lzh0;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 43
    invoke-virtual {p1}, Lim/diyalog/sdk/DiyalogStyle;->getTextSecondaryColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 44
    invoke-static {}, Lim/diyalog/sdk/util/Fonts;->medium()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 45
    sget v0, Lim/diyalog/sdk/R$id;->inviteButtonText:I

    invoke-virtual {p0, v0}, Lzh0;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 46
    invoke-static {}, Lim/diyalog/sdk/util/Fonts;->medium()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 47
    invoke-virtual {p1}, Lim/diyalog/sdk/DiyalogStyle;->getTextPrimaryInvColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 49
    iput-boolean v2, p0, Lim/diyalog/sdk/controllers/activity/controllers/DiyalogMainPhoneController;->u:Z

    .line 51
    sget v0, Lim/diyalog/sdk/R$id;->fabContainer:I

    invoke-virtual {p0, v0}, Lzh0;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lim/diyalog/sdk/controllers/activity/controllers/DiyalogMainPhoneController;->s:Landroid/view/View;

    .line 52
    sget v1, Lim/diyalog/sdk/R$id;->fab_add_contact_text:I

    invoke-static {v0, v1}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lim/diyalog/sdk/DiyalogStyle;->getTextPrimaryColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 53
    iget-object v0, p0, Lim/diyalog/sdk/controllers/activity/controllers/DiyalogMainPhoneController;->s:Landroid/view/View;

    sget v1, Lim/diyalog/sdk/R$id;->fab_create_group_text:I

    invoke-static {v0, v1}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lim/diyalog/sdk/DiyalogStyle;->getTextPrimaryColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 54
    iget-object v0, p0, Lim/diyalog/sdk/controllers/activity/controllers/DiyalogMainPhoneController;->s:Landroid/view/View;

    sget v1, Lim/diyalog/sdk/R$id;->fab_compose_text:I

    invoke-static {v0, v1}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lim/diyalog/sdk/DiyalogStyle;->getTextPrimaryColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 55
    iget-object v0, p0, Lim/diyalog/sdk/controllers/activity/controllers/DiyalogMainPhoneController;->s:Landroid/view/View;

    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object v1

    iget-object v1, v1, Lim/diyalog/sdk/DiyalogEngine;->style:Lim/diyalog/sdk/DiyalogStyle;

    invoke-virtual {v1}, Lim/diyalog/sdk/DiyalogStyle;->getMainFabbgColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 56
    sget v0, Lim/diyalog/sdk/R$id;->rootFab:I

    invoke-virtual {p0, v0}, Lzh0;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/getbase/floatingactionbutton/FloatingActionButton;

    iput-object v0, p0, Lim/diyalog/sdk/controllers/activity/controllers/DiyalogMainPhoneController;->t:Lcom/getbase/floatingactionbutton/FloatingActionButton;

    .line 57
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object v0

    iget-object v0, v0, Lim/diyalog/sdk/DiyalogEngine;->style:Lim/diyalog/sdk/DiyalogStyle;

    invoke-virtual {v0}, Lim/diyalog/sdk/DiyalogStyle;->getFabColor()I

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Lim/diyalog/sdk/controllers/activity/controllers/DiyalogMainPhoneController;->t:Lcom/getbase/floatingactionbutton/FloatingActionButton;

    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object v1

    iget-object v1, v1, Lim/diyalog/sdk/DiyalogEngine;->style:Lim/diyalog/sdk/DiyalogStyle;

    invoke-virtual {v1}, Lim/diyalog/sdk/DiyalogStyle;->getFabColor()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/getbase/floatingactionbutton/FloatingActionButton;->setColorNormal(I)V

    .line 60
    :cond_0
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object v0

    iget-object v0, v0, Lim/diyalog/sdk/DiyalogEngine;->style:Lim/diyalog/sdk/DiyalogStyle;

    invoke-virtual {v0}, Lim/diyalog/sdk/DiyalogStyle;->getFabPressedColor()I

    move-result v0

    if-eqz v0, :cond_1

    .line 61
    iget-object v0, p0, Lim/diyalog/sdk/controllers/activity/controllers/DiyalogMainPhoneController;->t:Lcom/getbase/floatingactionbutton/FloatingActionButton;

    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object v1

    iget-object v1, v1, Lim/diyalog/sdk/DiyalogEngine;->style:Lim/diyalog/sdk/DiyalogStyle;

    invoke-virtual {v1}, Lim/diyalog/sdk/DiyalogStyle;->getFabPressedColor()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/getbase/floatingactionbutton/FloatingActionButton;->setColorPressed(I)V

    .line 65
    :cond_1
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object v0

    invoke-virtual {v0}, Lim/diyalog/sdk/DiyalogEngine;->isGroupChatEnabled()Z

    move-result v0

    const/16 v1, 0x8

    if-nez v0, :cond_2

    .line 66
    iget-object v0, p0, Lim/diyalog/sdk/controllers/activity/controllers/DiyalogMainPhoneController;->s:Landroid/view/View;

    sget v3, Lim/diyalog/sdk/R$id;->fabContainerCreateGroup:I

    invoke-static {v0, v3}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 69
    :cond_2
    iget-object v0, p0, Lim/diyalog/sdk/controllers/activity/controllers/DiyalogMainPhoneController;->t:Lcom/getbase/floatingactionbutton/FloatingActionButton;

    new-instance v3, Lim/diyalog/sdk/controllers/activity/controllers/DiyalogMainPhoneController$q;

    invoke-direct {v3, p0}, Lim/diyalog/sdk/controllers/activity/controllers/DiyalogMainPhoneController$q;-><init>(Lim/diyalog/sdk/controllers/activity/controllers/DiyalogMainPhoneController;)V

    invoke-virtual {v0, v3}, Lcom/getbase/floatingactionbutton/FloatingActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    iget-object v0, p0, Lim/diyalog/sdk/controllers/activity/controllers/DiyalogMainPhoneController;->s:Landroid/view/View;

    new-instance v3, Lim/diyalog/sdk/controllers/activity/controllers/DiyalogMainPhoneController$r;

    invoke-direct {v3, p0}, Lim/diyalog/sdk/controllers/activity/controllers/DiyalogMainPhoneController$r;-><init>(Lim/diyalog/sdk/controllers/activity/controllers/DiyalogMainPhoneController;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    sget v0, Lim/diyalog/sdk/R$id;->searchList:I

    invoke-virtual {p0, v0}, Lzh0;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lim/diyalog/sdk/controllers/activity/controllers/DiyalogMainPhoneController;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 84
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lzh0;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v4

    invoke-direct {v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 86
    sget v0, Lim/diyalog/sdk/R$id;->searchCont:I

    invoke-virtual {p0, v0}, Lzh0;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lim/diyalog/sdk/controllers/activity/controllers/DiyalogMainPhoneController;->e:Landroid/view/View;

    .line 87
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object v3

    iget-object v3, v3, Lim/diyalog/sdk/DiyalogEngine;->style:Lim/diyalog/sdk/DiyalogStyle;

    invoke-virtual {v3}, Lim/diyalog/sdk/DiyalogStyle;->getMainBackgroundColor()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 88
    sget v0, Lim/diyalog/sdk/R$id;->empty:I

    invoke-virtual {p0, v0}, Lzh0;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lim/diyalog/sdk/controllers/activity/controllers/DiyalogMainPhoneController;->f:Landroid/widget/TextView;

    .line 89
    sget v0, Lim/diyalog/sdk/R$id;->searchHint:I

    invoke-virtual {p0, v0}, Lzh0;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lim/diyalog/sdk/controllers/activity/controllers/DiyalogMainPhoneController;->g:Landroid/widget/TextView;

    .line 90
    iget-object v0, p0, Lim/diyalog/sdk/controllers/activity/controllers/DiyalogMainPhoneController;->f:Landroid/widget/TextView;

    invoke-virtual {p1}, Lim/diyalog/sdk/DiyalogStyle;->getTextSecondaryColor()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 91
    iget-object v0, p0, Lim/diyalog/sdk/controllers/activity/controllers/DiyalogMainPhoneController;->g:Landroid/widget/TextView;

    invoke-virtual {p1}, Lim/diyalog/sdk/DiyalogStyle;->getTextSecondaryColor()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 92
    iget-object v0, p0, Lim/diyalog/sdk/controllers/activity/controllers/DiyalogMainPhoneController;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 93
    iget-object v0, p0, Lim/diyalog/sdk/controllers/activity/controllers/DiyalogMainPhoneController;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 95
    sget v0, Lim/diyalog/sdk/R$id;->home_slidingTrip:I

    invoke-virtual {p0, v0}, Lzh0;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lim/diyalog/sdk/view/PagerSlidingTabStrip;

    iput-object v0, p0, Lim/diyalog/sdk/controllers/activity/controllers/DiyalogMainPhoneController;->n:Lim/diyalog/sdk/view/PagerSlidingTabStrip;

    .line 96
    sget v0, Lim/diyalog/sdk/R$id;->appBarLayout:I

    invoke-virtual {p0, v0}, Lzh0;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 100
    sget v0, Lim/diyalog/sdk/R$id;->vp_pager:I

    invoke-virtual {p0, v0}, Lzh0;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    iput-object v0, p0, Lim/diyalog/sdk/controllers/activity/controllers/DiyalogMainPhoneController;->b:Landroidx/viewpager/widget/ViewPager;

    const/4 v1, 0x2

    .line 101
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 102
    invoke-virtual {p0}, Lim/diyalog/sdk/controllers/activity/controllers/DiyalogMainPhoneController;->getHomePagerAdapter()Lim/diyalog/sdk/controllers/activity/controllers/DiyalogMainPhoneController$u;

    move-result-object v0

    iput-object v0, p0, Lim/diyalog/sdk/controllers/activity/controllers/DiyalogMainPhoneController;->c:Lim/diyalog/sdk/controllers/activity/controllers/DiyalogMainPhoneController$u;

    .line 103
    iget-object v1, p0, Lim/diyalog/sdk/controllers/activity/controllers/DiyalogMainPhoneController;->b:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 104
    iget-object v0, p0, Lim/diyalog/sdk/controllers/activity/controllers/DiyalogMainPhoneController;->b:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 105
    iget-object v0, p0, Lim/diyalog/sdk/controllers/activity/controllers/DiyalogMainPhoneController;->b:Landroidx/viewpager/widget/ViewPager;

    new-instance v1, Lim/diyalog/sdk/controllers/activity/controllers/DiyalogMainPhoneController$s;

    invoke-direct {v1, p0}, Lim/diyalog/sdk/controllers/activity/controllers/DiyalogMainPhoneController$s;-><init>(Lim/diyalog/sdk/controllers/activity/controllers/DiyalogMainPhoneController;)V

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 136
    sget v0, Lim/diyalog/sdk/R$id;->composeContainer:I

    invoke-virtual {p0, v0}, Lzh0;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/getbase/floatingactionbutton/FloatingActionButton;

    .line 137
    invoke-virtual {p1}, Lim/diyalog/sdk/DiyalogStyle;->getFabColor()I

    move-result v1

    if-eqz v1, :cond_3

    .line 138
    invoke-virtual {p1}, Lim/diyalog/sdk/DiyalogStyle;->getFabColor()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/getbase/floatingactionbutton/FloatingActionButton;->setColorNormal(I)V

    .line 140
    :cond_3
    invoke-virtual {p1}, Lim/diyalog/sdk/DiyalogStyle;->getFabPressedColor()I

    move-result v1

    if-eqz v1, :cond_4

    .line 141
    invoke-virtual {p1}, Lim/diyalog/sdk/DiyalogStyle;->getFabPressedColor()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/getbase/floatingactionbutton/FloatingActionButton;->setColorPressed(I)V

    .line 143
    :cond_4
    new-instance v1, Lim/diyalog/sdk/controllers/activity/controllers/DiyalogMainPhoneController$t;

    invoke-direct {v1, p0}, Lim/diyalog/sdk/controllers/activity/controllers/DiyalogMainPhoneController$t;-><init>(Lim/diyalog/sdk/controllers/activity/controllers/DiyalogMainPhoneController;)V

    invoke-virtual {v0, v1}, Lcom/getbase/floatingactionbutton/FloatingActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 151
    sget v0, Lim/diyalog/sdk/R$id;->createGroupContainer:I

    invoke-virtual {p0, v0}, Lzh0;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/getbase/floatingactionbutton/FloatingActionButton;

    .line 152
    invoke-virtual {p1}, Lim/diyalog/sdk/DiyalogStyle;->getFabColor()I

    move-result v1

    if-eqz v1, :cond_5

    .line 153
    invoke-virtual {p1}, Lim/diyalog/sdk/DiyalogStyle;->getFabColor()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/getbase/floatingactionbutton/FloatingActionButton;->setColorNormal(I)V

    .line 155
    :cond_5
    invoke-virtual {p1}, Lim/diyalog/sdk/DiyalogStyle;->getFabPressedColor()I

    move-result v1

    if-eqz v1, :cond_6

    .line 156
    invoke-virtual {p1}, Lim/diyalog/sdk/DiyalogStyle;->getFabPressedColor()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/getbase/floatingactionbutton/FloatingActionButton;->setColorPressed(I)V

    .line 158
    :cond_6
    new-instance v1, Lim/diyalog/sdk/controllers/activity/controllers/DiyalogMainPhoneController$a;

    invoke-direct {v1, p0}, Lim/diyalog/sdk/controllers/activity/controllers/DiyalogMainPhoneController$a;-><init>(Lim/diyalog/sdk/controllers/activity/controllers/DiyalogMainPhoneController;)V

    invoke-virtual {v0, v1}, Lcom/getbase/floatingactionbutton/FloatingActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 166
    sget v0, Lim/diyalog/sdk/R$id;->addContactContainer:I

    invoke-virtual {p0, v0}, Lzh0;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/getbase/floatingactionbutton/FloatingActionButton;

    .line 167
    invoke-virtual {p1}, Lim/diyalog/sdk/DiyalogStyle;->getFabColor()I

    move-result v1

    if-eqz v1, :cond_7

    .line 168
    invoke-virtual {p1}, Lim/diyalog/sdk/DiyalogStyle;->getFabColor()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/getbase/floatingactionbutton/FloatingActionButton;->setColorNormal(I)V

    .line 170
    :cond_7
    invoke-virtual {p1}, Lim/diyalog/sdk/DiyalogStyle;->getFabPressedColor()I

    move-result v1

    if-eqz v1, :cond_8

    .line 171
    invoke-virtual {p1}, Lim/diyalog/sdk/DiyalogStyle;->getFabPressedColor()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/getbase/floatingactionbutton/FloatingActionButton;->setColorPressed(I)V

    .line 173
    :cond_8
    new-instance p1, Lim/diyalog/sdk/controllers/activity/controllers/DiyalogMainPhoneController$b;

    invoke-direct {p1, p0}, Lim/diyalog/sdk/controllers/activity/controllers/DiyalogMainPhoneController$b;-><init>(Lim/diyalog/sdk/controllers/activity/controllers/DiyalogMainPhoneController;)V

    invoke-virtual {v0, p1}, Lcom/getbase/floatingactionbutton/FloatingActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 182
    sget p1, Lim/diyalog/sdk/R$id;->addContactButton:I

    invoke-virtual {p0, p1}, Lzh0;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lim/diyalog/sdk/controllers/activity/controllers/DiyalogMainPhoneController$c;

    invoke-direct {v0, p0}, Lim/diyalog/sdk/controllers/activity/controllers/DiyalogMainPhoneController$c;-><init>(Lim/diyalog/sdk/controllers/activity/controllers/DiyalogMainPhoneController;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 189
    sget p1, Lim/diyalog/sdk/R$id;->inviteButton:I

    invoke-virtual {p0, p1}, Lzh0;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lim/diyalog/sdk/controllers/activity/controllers/DiyalogMainPhoneController$d;

    invoke-direct {v0, p0}, Lim/diyalog/sdk/controllers/activity/controllers/DiyalogMainPhoneController$d;-><init>(Lim/diyalog/sdk/controllers/activity/controllers/DiyalogMainPhoneController;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 200
    invoke-virtual {p0}, Lim/diyalog/sdk/controllers/activity/controllers/DiyalogMainPhoneController;->a()V

    return-void

    .line 201
    :cond_9
    invoke-virtual {p0}, Lzh0;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p1

    invoke-virtual {p0}, Lzh0;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lim/diyalog/sdk/R$string;->warning_login:I

    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object v3

    invoke-virtual {v3}, Lim/diyalog/sdk/DiyalogEngine;->getAppName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    aput-object v3, v5, v2

    invoke-virtual {v0, v1, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 202
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 203
    invoke-virtual {p0}, Lzh0;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p1

    check-cast p1, Lim/diyalog/sdk/controllers/activity/BaseActivity;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->finish()V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lzh0;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    sget v1, Lim/diyalog/sdk/R$menu;->main:I

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 3
    sget v0, Lim/diyalog/sdk/R$id;->search:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lim/diyalog/sdk/controllers/activity/controllers/DiyalogMainPhoneController;->m:Landroid/view/MenuItem;

    .line 4
    invoke-static {}, Lim/diyalog/sdk/util/DiyalogEngineMessenger;->messenger()Li;

    move-result-object v0

    invoke-virtual {v0}, Lim/diyalog/core/Messenger;->f()Lu20;

    move-result-object v0

    invoke-virtual {v0}, Lu20;->f()Lz40;

    move-result-object v0

    invoke-virtual {v0}, Lz40;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lim/diyalog/sdk/controllers/activity/controllers/DiyalogMainPhoneController;->m:Landroid/view/MenuItem;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lim/diyalog/sdk/controllers/activity/controllers/DiyalogMainPhoneController;->m:Landroid/view/MenuItem;

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 9
    :goto_0
    iget-object v0, p0, Lim/diyalog/sdk/controllers/activity/controllers/DiyalogMainPhoneController;->m:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/SearchView;

    iput-object v0, p0, Lim/diyalog/sdk/controllers/activity/controllers/DiyalogMainPhoneController;->l:Landroidx/appcompat/widget/SearchView;

    .line 10
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/SearchView;->setIconifiedByDefault(Z)V

    .line 12
    iget-object v0, p0, Lim/diyalog/sdk/controllers/activity/controllers/DiyalogMainPhoneController;->m:Landroid/view/MenuItem;

    new-instance v3, Lim/diyalog/sdk/controllers/activity/controllers/DiyalogMainPhoneController$h;

    invoke-direct {v3, p0}, Lim/diyalog/sdk/controllers/activity/controllers/DiyalogMainPhoneController$h;-><init>(Lim/diyalog/sdk/controllers/activity/controllers/DiyalogMainPhoneController;)V

    invoke-static {v0, v3}, Landroidx/core/view/MenuItemCompat;->setOnActionExpandListener(Landroid/view/MenuItem;Landroidx/core/view/MenuItemCompat$OnActionExpandListener;)Landroid/view/MenuItem;

    .line 26
    iget-object v0, p0, Lim/diyalog/sdk/controllers/activity/controllers/DiyalogMainPhoneController;->l:Landroidx/appcompat/widget/SearchView;

    new-instance v3, Lim/diyalog/sdk/controllers/activity/controllers/DiyalogMainPhoneController$i;

    invoke-direct {v3, p0}, Lim/diyalog/sdk/controllers/activity/controllers/DiyalogMainPhoneController$i;-><init>(Lim/diyalog/sdk/controllers/activity/controllers/DiyalogMainPhoneController;)V

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Landroidx/appcompat/widget/SearchView$OnQueryTextListener;)V

    .line 47
    sget v0, Lim/diyalog/sdk/R$id;->profile:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    .line 49
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object v0

    invoke-virtual {v0}, Lim/diyalog/sdk/DiyalogEngine;->getClientConfigAppName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "Diyalog"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 50
    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_2

    .line 52
    :cond_1
    invoke-interface {p1, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 53
    invoke-interface {p1}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    .line 55
    sget v0, Lim/diyalog/sdk/R$id;->imgUserImage:I

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lim/diyalog/sdk/view/avatar/AvatarView;

    const/high16 v0, 0x42200000    # 40.0f

    .line 56
    invoke-static {v0}, Lim/diyalog/sdk/util/Screen;->dp(F)I

    move-result v0

    const/high16 v3, 0x41900000    # 18.0f

    invoke-virtual {p1, v0, v3}, Lim/diyalog/sdk/view/avatar/AvatarView;->a(IF)V

    .line 59
    invoke-static {}, Lim/diyalog/sdk/util/DiyalogEngineMessenger;->messenger()Li;

    move-result-object v0

    invoke-virtual {v0}, Lim/diyalog/core/Messenger;->s()Lyg0;

    move-result-object v0

    const-string v3, "auth_image"

    invoke-interface {v0, v3}, Lyg0;->c(Ljava/lang/String;)[B

    move-result-object v0

    if-eqz v0, :cond_2

    .line 62
    :try_start_0
    array-length v3, v0

    if-lez v3, :cond_2

    .line 63
    new-instance v3, Lpp;

    invoke-direct {v3, v0}, Lpp;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 65
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_2
    const/4 v3, 0x0

    .line 69
    :goto_1
    invoke-static {}, Lim/diyalog/sdk/util/DiyalogEngineMessenger;->messenger()Li;

    move-result-object v0

    invoke-virtual {v0}, Lim/diyalog/core/Messenger;->s()Lyg0;

    move-result-object v0

    const-string v4, "auth_name"

    invoke-interface {v0, v4}, Lyg0;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 71
    invoke-static {}, Lim/diyalog/sdk/util/DiyalogEngineMessenger;->messenger()Li;

    move-result-object v4

    invoke-virtual {v4}, Lim/diyalog/core/Messenger;->s()Lyg0;

    move-result-object v4

    const-string v5, "auth_uid"

    invoke-interface {v4, v5, v1}, Lyg0;->a(Ljava/lang/String;I)I

    move-result v1

    .line 72
    invoke-virtual {p1, v3, v0, v1}, Lim/diyalog/sdk/view/avatar/AvatarView;->a(Lpp;Ljava/lang/String;I)V

    .line 74
    new-instance v0, Lim/diyalog/sdk/controllers/activity/controllers/DiyalogMainPhoneController$j;

    invoke-direct {v0, p0}, Lim/diyalog/sdk/controllers/activity/controllers/DiyalogMainPhoneController$j;-><init>(Lim/diyalog/sdk/controllers/activity/controllers/DiyalogMainPhoneController;)V

    invoke-virtual {p1, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_2
    return v2
.end method

.method public onDialogClicked(Lim/diyalog/core/entity/Dialog;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lim/diyalog/sdk/controllers/activity/controllers/DiyalogMainPhoneController;->y:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, Lim/diyalog/sdk/controllers/activity/controllers/DiyalogMainPhoneController;->C:[B

    if-nez v0, :cond_2

    iget-object v0, p0, Lim/diyalog/sdk/controllers/activity/controllers/DiyalogMainPhoneController;->w:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {p0, p1}, Lim/diyalog/sdk/controllers/activity/controllers/DiyalogMainPhoneController;->a(Lim/diyalog/core/entity/Dialog;)V

    goto :goto_1

    .line 19
    :cond_2
    :goto_0
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lzh0;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    invoke-virtual {p0}, Lzh0;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v2

    check-cast v2, Lim/diyalog/sdk/controllers/activity/BaseActivity;

    sget v3, Lim/diyalog/sdk/R$string;->confirm_share:I

    invoke-virtual {v2, v3}, Landroidx/appcompat/app/AppCompatActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lim/diyalog/core/entity/Dialog;->getDialogTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lim/diyalog/sdk/R$string;->dialog_ok:I

    new-instance v2, Lim/diyalog/sdk/controllers/activity/controllers/DiyalogMainPhoneController$n;

    invoke-direct {v2, p0, p1}, Lim/diyalog/sdk/controllers/activity/controllers/DiyalogMainPhoneController$n;-><init>(Lim/diyalog/sdk/controllers/activity/controllers/DiyalogMainPhoneController;Lim/diyalog/core/entity/Dialog;)V

    .line 21
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    sget v0, Lim/diyalog/sdk/R$string;->dialog_cancel:I

    new-instance v1, Lim/diyalog/sdk/controllers/activity/controllers/DiyalogMainPhoneController$m;

    invoke-direct {v1, p0}, Lim/diyalog/sdk/controllers/activity/controllers/DiyalogMainPhoneController$m;-><init>(Lim/diyalog/sdk/controllers/activity/controllers/DiyalogMainPhoneController;)V

    .line 27
    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 33
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    :goto_1
    return-void
.end method

.method public onHideToolbarCustomView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lim/diyalog/sdk/controllers/activity/controllers/DiyalogMainPhoneController;->n:Lim/diyalog/sdk/view/PagerSlidingTabStrip;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lim/diyalog/sdk/controllers/activity/controllers/DiyalogMainPhoneController;->a(Landroid/content/Intent;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    .line 2
    sget v0, Lim/diyalog/sdk/R$id;->help:I

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    .line 3
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Lzh0;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    const-class v2, Lim/diyalog/sdk/controllers/fragment/help/HelpActivity;

    invoke-direct {p1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Lzh0;->startActivity(Landroid/content/Intent;)V

    return v1

    .line 5
    :cond_0
    sget v0, Lim/diyalog/sdk/R$id;->profile:I

    if-ne p1, v0, :cond_1

    .line 6
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object p1

    invoke-virtual {p0}, Lzh0;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    invoke-virtual {p1, v0}, Lim/diyalog/sdk/DiyalogEngine;->startSettingActivity(Landroid/content/Context;)V

    return v1

    :cond_1
    const v0, 0x102002c

    const/4 v2, 0x0

    if-ne p1, v0, :cond_3

    .line 9
    invoke-virtual {p0}, Lzh0;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p1

    check-cast p1, Lim/diyalog/sdk/controllers/activity/BaseActivity;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->finish()V

    .line 12
    invoke-virtual {p0}, Lim/diyalog/sdk/controllers/activity/controllers/DiyalogMainPhoneController;->c()V

    .line 13
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object p1

    invoke-virtual {p1}, Lim/diyalog/sdk/DiyalogEngine;->isCallActivityActive()Z

    move-result p1

    if-nez p1, :cond_2

    .line 14
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object p1

    invoke-virtual {p1, v2}, Lim/diyalog/sdk/DiyalogEngine;->setDialogsSeparated(Z)V

    .line 15
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object p1

    sget-object v0, Lth0;->b:Lth0;

    invoke-virtual {p1, v0}, Lim/diyalog/sdk/DiyalogEngine;->setMainAppUserAuthState(Lth0;)V

    .line 16
    invoke-static {}, Lim/diyalog/sdk/util/DiyalogEngineMessenger;->messenger()Li;

    move-result-object p1

    invoke-virtual {p1}, Li;->A0()V

    :cond_2
    return v1

    :cond_3
    return v2
.end method

.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget v1, p0, Lim/diyalog/sdk/controllers/activity/controllers/DiyalogMainPhoneController;->D:I

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lim/diyalog/sdk/controllers/activity/controllers/DiyalogMainPhoneController;->E:[Landroid/widget/ImageView;

    aget-object v1, v1, v0

    sget v2, Lim/diyalog/sdk/R$drawable;->nonselecteditem_dot:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lim/diyalog/sdk/controllers/activity/controllers/DiyalogMainPhoneController;->E:[Landroid/widget/ImageView;

    aget-object v0, v0, p1

    sget v1, Lim/diyalog/sdk/R$drawable;->selecteditem_dot:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 6
    iget-object v0, p0, Lim/diyalog/sdk/controllers/activity/controllers/DiyalogMainPhoneController;->E:[Landroid/widget/ImageView;

    aget-object p1, v0, p1

    invoke-virtual {p1}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    .line 7
    iget-object v0, p0, Lim/diyalog/sdk/controllers/activity/controllers/DiyalogMainPhoneController;->F:Lim/diyalog/sdk/DiyalogStyle;

    invoke-virtual {v0}, Lim/diyalog/sdk/DiyalogStyle;->getMainColor()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    return-void
.end method

.method public onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Lzh0;->onPause()V

    .line 2
    invoke-virtual {p0}, Lim/diyalog/sdk/controllers/activity/controllers/DiyalogMainPhoneController;->e()V

    return-void
.end method

.method public onResume()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lzh0;->getActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayShowCustomEnabled(Z)V

    .line 3
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object v2

    invoke-virtual {v2}, Lim/diyalog/sdk/DiyalogEngine;->isHomeBackButtonEnabled()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v0, v3}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 5
    invoke-virtual {v0, v3}, Landroidx/appcompat/app/ActionBar;->setDisplayShowHomeEnabled(Z)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 8
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayShowHomeEnabled(Z)V

    .line 10
    :goto_0
    invoke-virtual {v0, v3}, Landroidx/appcompat/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    .line 12
    sget v2, Lim/diyalog/sdk/R$id;->mainToolbarImg:I

    invoke-virtual {p0, v2}, Lzh0;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 13
    sget v3, Lim/diyalog/sdk/R$id;->txtToolbarTitle:I

    invoke-virtual {p0, v3}, Lzh0;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 14
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object v4

    invoke-virtual {v4}, Lim/diyalog/sdk/DiyalogEngine;->getClientConfigAppName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Diyalog"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    const/16 v6, 0x8

    if-nez v4, :cond_1

    .line 15
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object v4

    invoke-virtual {v4}, Lim/diyalog/sdk/DiyalogEngine;->getAppLogo()I

    move-result v4

    if-eqz v4, :cond_1

    if-eqz v2, :cond_2

    .line 17
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 18
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object v4

    invoke-virtual {v4}, Lim/diyalog/sdk/DiyalogEngine;->getAppLogo()I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    const-string v2, ""

    .line 19
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 20
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_1
    if-eqz v2, :cond_2

    .line 24
    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 25
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 26
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object v0

    invoke-virtual {v0}, Lim/diyalog/sdk/DiyalogEngine;->getAppName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lim/diyalog/sdk/controllers/activity/controllers/DiyalogMainPhoneController;->onConfigireToolbarCustomView()V

    .line 33
    invoke-virtual {p0}, Lim/diyalog/sdk/controllers/activity/controllers/DiyalogMainPhoneController;->onShowToolbarCustomView()V

    .line 34
    iget-object v0, p0, Lim/diyalog/sdk/controllers/activity/controllers/DiyalogMainPhoneController;->p:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 35
    iget-object v0, p0, Lim/diyalog/sdk/controllers/activity/controllers/DiyalogMainPhoneController;->o:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 36
    iget-object v0, p0, Lim/diyalog/sdk/controllers/activity/controllers/DiyalogMainPhoneController;->q:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 38
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object v0

    invoke-virtual {v0}, Lim/diyalog/sdk/DiyalogEngine;->getClientConfigAppName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lim/diyalog/sdk/controllers/activity/controllers/DiyalogMainPhoneController;->G:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 39
    invoke-virtual {p0}, Lim/diyalog/sdk/controllers/activity/controllers/DiyalogMainPhoneController;->onHideToolbarCustomView()V

    .line 40
    iget-object v0, p0, Lim/diyalog/sdk/controllers/activity/controllers/DiyalogMainPhoneController;->p:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 41
    iget-object v0, p0, Lim/diyalog/sdk/controllers/activity/controllers/DiyalogMainPhoneController;->o:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 42
    iget-object v0, p0, Lim/diyalog/sdk/controllers/activity/controllers/DiyalogMainPhoneController;->t:Lcom/getbase/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0, v6}, Lcom/getbase/floatingactionbutton/FloatingActionButton;->setVisibility(I)V

    .line 43
    invoke-virtual {p0}, Lzh0;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    check-cast v0, Lim/diyalog/sdk/controllers/activity/BaseActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->invalidateOptionsMenu()V

    .line 44
    iget-object v0, p0, Lim/diyalog/sdk/controllers/activity/controllers/DiyalogMainPhoneController;->r:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 47
    :cond_3
    invoke-virtual {p0}, Lzh0;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    check-cast v0, Lim/diyalog/sdk/controllers/activity/BaseActivity;

    invoke-static {}, Lim/diyalog/sdk/util/DiyalogEngineMessenger;->messenger()Li;

    move-result-object v1

    invoke-virtual {v1}, Lim/diyalog/core/Messenger;->f()Lu20;

    move-result-object v1

    invoke-virtual {v1}, Lu20;->g()Lz40;

    move-result-object v1

    .line 48
    invoke-static {}, Lim/diyalog/sdk/util/DiyalogEngineMessenger;->messenger()Li;

    move-result-object v2

    invoke-virtual {v2}, Lim/diyalog/core/Messenger;->f()Lu20;

    move-result-object v2

    invoke-virtual {v2}, Lu20;->f()Lz40;

    move-result-object v2

    new-instance v3, Lim/diyalog/sdk/controllers/activity/controllers/DiyalogMainPhoneController$f;

    invoke-direct {v3, p0}, Lim/diyalog/sdk/controllers/activity/controllers/DiyalogMainPhoneController$f;-><init>(Lim/diyalog/sdk/controllers/activity/controllers/DiyalogMainPhoneController;)V

    .line 49
    invoke-virtual {v0, v1, v2, v3}, Lim/diyalog/sdk/controllers/activity/BaseActivity;->bind(Lim/diyalog/runtime/mvvm/Value;Lim/diyalog/runtime/mvvm/Value;Lim/diyalog/runtime/mvvm/ValueDoubleChangedListener;)V

    .line 92
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object v0

    invoke-virtual {v0}, Lim/diyalog/sdk/DiyalogEngine;->getClientConfigAppName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 93
    invoke-virtual {p0}, Lzh0;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    check-cast v0, Lim/diyalog/sdk/controllers/activity/BaseActivity;

    invoke-static {}, Lim/diyalog/sdk/util/DiyalogEngineMessenger;->messenger()Li;

    move-result-object v1

    invoke-virtual {v1}, Lim/diyalog/core/Messenger;->f()Lu20;

    move-result-object v1

    invoke-virtual {v1}, Lu20;->j()Lz40;

    move-result-object v1

    new-instance v2, Lim/diyalog/sdk/controllers/activity/controllers/DiyalogMainPhoneController$g;

    invoke-direct {v2, p0}, Lim/diyalog/sdk/controllers/activity/controllers/DiyalogMainPhoneController$g;-><init>(Lim/diyalog/sdk/controllers/activity/controllers/DiyalogMainPhoneController;)V

    invoke-virtual {v0, v1, v2}, Lim/diyalog/sdk/controllers/activity/BaseActivity;->bind(Lim/diyalog/runtime/mvvm/Value;Lim/diyalog/runtime/mvvm/ValueChangedListener;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public onShowToolbarCustomView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lim/diyalog/sdk/controllers/activity/controllers/DiyalogMainPhoneController;->n:Lim/diyalog/sdk/view/PagerSlidingTabStrip;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method
