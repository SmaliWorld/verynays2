.class public Lim/diyalog/sdk/controllers/auth/BackspaceKeyEditText$a;
.super Landroid/view/inputmethod/InputConnectionWrapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lim/diyalog/sdk/controllers/auth/BackspaceKeyEditText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lim/diyalog/sdk/controllers/auth/BackspaceKeyEditText;


# direct methods
.method public constructor <init>(Lim/diyalog/sdk/controllers/auth/BackspaceKeyEditText;Landroid/view/inputmethod/InputConnection;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lim/diyalog/sdk/controllers/auth/BackspaceKeyEditText$a;->a:Lim/diyalog/sdk/controllers/auth/BackspaceKeyEditText;

    .line 2
    invoke-direct {p0, p2, p3}, Landroid/view/inputmethod/InputConnectionWrapper;-><init>(Landroid/view/inputmethod/InputConnection;Z)V

    return-void
.end method


# virtual methods
.method public deleteSurroundingText(II)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    if-nez p2, :cond_1

    .line 1
    new-instance p1, Landroid/view/KeyEvent;

    const/4 p2, 0x0

    const/16 v1, 0x43

    invoke-direct {p1, p2, v1}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {p0, p1}, Lim/diyalog/sdk/controllers/auth/BackspaceKeyEditText$a;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Landroid/view/KeyEvent;

    invoke-direct {p1, v0, v1}, Landroid/view/KeyEvent;-><init>(II)V

    .line 2
    invoke-virtual {p0, p1}, Lim/diyalog/sdk/controllers/auth/BackspaceKeyEditText$a;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move v0, p2

    :goto_0
    return v0

    .line 5
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;->deleteSurroundingText(II)Z

    move-result p1

    return p1
.end method

.method public sendKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_2

    .line 2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x43

    if-ne v0, v1, :cond_2

    .line 4
    iget-object v0, p0, Lim/diyalog/sdk/controllers/auth/BackspaceKeyEditText$a;->a:Lim/diyalog/sdk/controllers/auth/BackspaceKeyEditText;

    invoke-static {v0}, Lim/diyalog/sdk/controllers/auth/BackspaceKeyEditText;->a(Lim/diyalog/sdk/controllers/auth/BackspaceKeyEditText;)Lim/diyalog/sdk/controllers/auth/BackspaceKeyEditText$b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lim/diyalog/sdk/controllers/auth/BackspaceKeyEditText$a;->a:Lim/diyalog/sdk/controllers/auth/BackspaceKeyEditText;

    invoke-static {v0}, Lim/diyalog/sdk/controllers/auth/BackspaceKeyEditText;->a(Lim/diyalog/sdk/controllers/auth/BackspaceKeyEditText;)Lim/diyalog/sdk/controllers/auth/BackspaceKeyEditText$b;

    move-result-object v0

    invoke-interface {v0}, Lim/diyalog/sdk/controllers/auth/BackspaceKeyEditText$b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-super {p0, p1}, Landroid/view/inputmethod/InputConnectionWrapper;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1

    .line 11
    :cond_1
    invoke-super {p0, p1}, Landroid/view/inputmethod/InputConnectionWrapper;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    .line 17
    :cond_2
    invoke-super {p0, p1}, Landroid/view/inputmethod/InputConnectionWrapper;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
