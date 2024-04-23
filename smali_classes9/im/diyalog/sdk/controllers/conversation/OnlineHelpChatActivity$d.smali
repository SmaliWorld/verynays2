.class public Lim/diyalog/sdk/controllers/conversation/OnlineHelpChatActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lim/diyalog/runtime/mvvm/ValueChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lim/diyalog/sdk/controllers/conversation/OnlineHelpChatActivity;->onPerformBind()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lim/diyalog/runtime/mvvm/ValueChangedListener<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lim/diyalog/sdk/controllers/conversation/OnlineHelpChatActivity;


# direct methods
.method public constructor <init>(Lim/diyalog/sdk/controllers/conversation/OnlineHelpChatActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lim/diyalog/sdk/controllers/conversation/OnlineHelpChatActivity$d;->a:Lim/diyalog/sdk/controllers/conversation/OnlineHelpChatActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lim/diyalog/runtime/mvvm/Value;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lim/diyalog/runtime/mvvm/Value<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string p2, "AGENT_DISCONNECTED"

    .line 1
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lim/diyalog/sdk/controllers/conversation/OnlineHelpChatActivity$d;->a:Lim/diyalog/sdk/controllers/conversation/OnlineHelpChatActivity;

    iget-object p1, p1, Lwi0;->p:Landroid/widget/FrameLayout;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lim/diyalog/sdk/controllers/conversation/OnlineHelpChatActivity$d;->a:Lim/diyalog/sdk/controllers/conversation/OnlineHelpChatActivity;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lim/diyalog/sdk/controllers/conversation/OnlineHelpChatActivity;->c(Lim/diyalog/sdk/controllers/conversation/OnlineHelpChatActivity;Z)Z

    .line 4
    iget-object p1, p0, Lim/diyalog/sdk/controllers/conversation/OnlineHelpChatActivity$d;->a:Lim/diyalog/sdk/controllers/conversation/OnlineHelpChatActivity;

    iget-object p1, p1, Lwi0;->q:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lim/diyalog/sdk/controllers/conversation/OnlineHelpChatActivity$d;->a:Lim/diyalog/sdk/controllers/conversation/OnlineHelpChatActivity;

    iget-object p1, p1, Lwi0;->e:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->clearFocus()V

    .line 6
    iget-object p1, p0, Lim/diyalog/sdk/controllers/conversation/OnlineHelpChatActivity$d;->a:Lim/diyalog/sdk/controllers/conversation/OnlineHelpChatActivity;

    iget-object v0, p1, Lwi0;->i:Lim/diyalog/sdk/util/KeyboardHelper;

    iget-object p1, p1, Lwi0;->e:Landroid/widget/EditText;

    invoke-virtual {v0, p1, p2}, Lim/diyalog/sdk/util/KeyboardHelper;->setImeVisibility(Landroid/view/View;Z)V

    .line 9
    iget-object p1, p0, Lim/diyalog/sdk/controllers/conversation/OnlineHelpChatActivity$d;->a:Lim/diyalog/sdk/controllers/conversation/OnlineHelpChatActivity;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lim/diyalog/sdk/controllers/conversation/OnlineHelpChatActivity;->d(Lim/diyalog/sdk/controllers/conversation/OnlineHelpChatActivity;Z)Z

    .line 10
    iget-object p1, p0, Lim/diyalog/sdk/controllers/conversation/OnlineHelpChatActivity$d;->a:Lim/diyalog/sdk/controllers/conversation/OnlineHelpChatActivity;

    invoke-static {p1, v0}, Lim/diyalog/sdk/controllers/conversation/OnlineHelpChatActivity;->b(Lim/diyalog/sdk/controllers/conversation/OnlineHelpChatActivity;Z)Z

    .line 12
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x2

    const/4 v1, -0x1

    invoke-direct {p1, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 13
    invoke-static {}, Lim/diyalog/runtime/android/AndroidContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const v1, 0x10102eb

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    float-to-int p2, p2

    .line 16
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    add-int/lit8 p2, p2, -0x48

    .line 17
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 18
    iget-object p2, p0, Lim/diyalog/sdk/controllers/conversation/OnlineHelpChatActivity$d;->a:Lim/diyalog/sdk/controllers/conversation/OnlineHelpChatActivity;

    invoke-static {p2}, Lim/diyalog/sdk/controllers/conversation/OnlineHelpChatActivity;->n(Lim/diyalog/sdk/controllers/conversation/OnlineHelpChatActivity;)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    iget-object p1, p0, Lim/diyalog/sdk/controllers/conversation/OnlineHelpChatActivity$d;->a:Lim/diyalog/sdk/controllers/conversation/OnlineHelpChatActivity;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->invalidateOptionsMenu()V

    :cond_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;Lim/diyalog/runtime/mvvm/Value;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lim/diyalog/sdk/controllers/conversation/OnlineHelpChatActivity$d;->a(Ljava/lang/String;Lim/diyalog/runtime/mvvm/Value;)V

    return-void
.end method
