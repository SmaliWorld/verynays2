.class public final Lcom/appsamurai/storyly/util/ui/h;
.super Landroidx/appcompat/widget/AppCompatEditText;
.source "FocusEditText.kt"


# instance fields
.field public a:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatEditText;-><init>(Landroid/content/Context;)V

    .line 12
    new-instance p1, Lcom/appsamurai/storyly/util/ui/h$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lcom/appsamurai/storyly/util/ui/h$$ExternalSyntheticLambda1;-><init>(Lcom/appsamurai/storyly/util/ui/h;)V

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatEditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method

.method public static final a(Lcom/appsamurai/storyly/util/ui/h;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/appsamurai/storyly/util/ui/h;->getHasFocused()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 4
    iget-boolean v0, p0, Lcom/appsamurai/storyly/util/ui/h;->c:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iput-boolean v1, p0, Lcom/appsamurai/storyly/util/ui/h;->c:Z

    .line 6
    invoke-direct {p0}, Lcom/appsamurai/storyly/util/ui/h;->getInputMethodManager()Landroid/view/inputmethod/InputMethodManager;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    goto :goto_0

    .line 7
    :cond_2
    iget-boolean v0, p0, Lcom/appsamurai/storyly/util/ui/h;->c:Z

    if-nez v0, :cond_3

    goto :goto_0

    .line 8
    :cond_3
    iput-boolean v2, p0, Lcom/appsamurai/storyly/util/ui/h;->c:Z

    .line 9
    invoke-direct {p0}, Lcom/appsamurai/storyly/util/ui/h;->getInputMethodManager()Landroid/view/inputmethod/InputMethodManager;

    move-result-object p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p0, v2, v1}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    :goto_0
    return-void
.end method

.method public static final a(Lcom/appsamurai/storyly/util/ui/h;Landroid/view/View;Z)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-boolean p2, p0, Lcom/appsamurai/storyly/util/ui/h;->b:Z

    .line 2
    new-instance p1, Lcom/appsamurai/storyly/util/ui/h$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/appsamurai/storyly/util/ui/h$$ExternalSyntheticLambda0;-><init>(Lcom/appsamurai/storyly/util/ui/h;)V

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatEditText;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private final getInputMethodManager()Landroid/view/inputmethod/InputMethodManager;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/appsamurai/storyly/util/i;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    const-string v2, "input_method"

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    instance-of v2, v0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v2, :cond_1

    move-object v1, v0

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    :cond_1
    return-object v1
.end method


# virtual methods
.method public final getHasFocused()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/appsamurai/storyly/util/ui/h;->b:Z

    return v0
.end method

.method public final getOnBackPressed()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/util/ui/h;->a:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public onKeyPreIme(ILandroid/view/KeyEvent;)Z
    .locals 1

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    .line 1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 2
    iget-object p1, p0, Lcom/appsamurai/storyly/util/ui/h;->a:Lkotlin/jvm/functions/Function0;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-nez p1, :cond_1

    :goto_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_1

    .line 4
    :cond_2
    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/AppCompatEditText;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    :goto_1
    return p1
.end method

.method public final setOnBackPressed(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/appsamurai/storyly/util/ui/h;->a:Lkotlin/jvm/functions/Function0;

    return-void
.end method
