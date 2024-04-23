.class public Lim/diyalog/sdk/util/KeyboardHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Lim/diyalog/sdk/util/KeyboardHelper$1;

    invoke-direct {v0, p0}, Lim/diyalog/sdk/util/KeyboardHelper$1;-><init>(Lim/diyalog/sdk/util/KeyboardHelper;)V

    iput-object v0, p0, Lim/diyalog/sdk/util/KeyboardHelper;->b:Ljava/lang/Runnable;

    .line 6
    iput-object p1, p0, Lim/diyalog/sdk/util/KeyboardHelper;->a:Landroid/content/Context;

    return-void
.end method

.method public static synthetic a(Lim/diyalog/sdk/util/KeyboardHelper;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lim/diyalog/sdk/util/KeyboardHelper;->a:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public setImeVisibility(Landroid/view/View;Z)V
    .locals 2

    if-eqz p2, :cond_0

    .line 1
    iget-object p2, p0, Lim/diyalog/sdk/util/KeyboardHelper;->b:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 2
    iget-object p2, p0, Lim/diyalog/sdk/util/KeyboardHelper;->b:Ljava/lang/Runnable;

    const-wide/16 v0, 0x64

    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 4
    :cond_0
    iget-object p2, p0, Lim/diyalog/sdk/util/KeyboardHelper;->b:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 5
    iget-object p2, p0, Lim/diyalog/sdk/util/KeyboardHelper;->a:Landroid/content/Context;

    const-string v0, "input_method"

    .line 6
    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/inputmethod/InputMethodManager;

    if-eqz p2, :cond_1

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_1
    :goto_0
    return-void
.end method
