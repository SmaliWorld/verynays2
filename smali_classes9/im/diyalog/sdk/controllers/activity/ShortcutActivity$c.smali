.class public Lim/diyalog/sdk/controllers/activity/ShortcutActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lim/diyalog/sdk/controllers/activity/ShortcutActivity;->a(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lim/diyalog/sdk/controllers/activity/ShortcutActivity;


# direct methods
.method public constructor <init>(Lim/diyalog/sdk/controllers/activity/ShortcutActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lim/diyalog/sdk/controllers/activity/ShortcutActivity$c;->a:Lim/diyalog/sdk/controllers/activity/ShortcutActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onShow(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lim/diyalog/sdk/controllers/activity/ShortcutActivity$c;->a:Lim/diyalog/sdk/controllers/activity/ShortcutActivity;

    const-string v0, "input_method"

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AppCompatActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 2
    iget-object v0, p0, Lim/diyalog/sdk/controllers/activity/ShortcutActivity$c;->a:Lim/diyalog/sdk/controllers/activity/ShortcutActivity;

    invoke-static {v0}, Lim/diyalog/sdk/controllers/activity/ShortcutActivity;->a(Lim/diyalog/sdk/controllers/activity/ShortcutActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 3
    iget-object v0, p0, Lim/diyalog/sdk/controllers/activity/ShortcutActivity$c;->a:Lim/diyalog/sdk/controllers/activity/ShortcutActivity;

    invoke-static {v0}, Lim/diyalog/sdk/controllers/activity/ShortcutActivity;->a(Lim/diyalog/sdk/controllers/activity/ShortcutActivity;)Landroid/widget/EditText;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    return-void
.end method
