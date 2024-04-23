.class public final Lcom/isbank/nextcx/ui/components/EditText$setTextChangeListener$1;
.super Ljava/lang/Object;
.source "EditText.kt"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/ui/components/EditText;->setTextChangeListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J*\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\tH\u0016J*\u0010\u000c\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\tH\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "com/isbank/nextcx/ui/components/EditText$setTextChangeListener$1",
        "Landroid/text/TextWatcher;",
        "afterTextChanged",
        "",
        "s",
        "Landroid/text/Editable;",
        "beforeTextChanged",
        "",
        "start",
        "",
        "count",
        "after",
        "onTextChanged",
        "before",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/isbank/nextcx/ui/components/EditText;


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/ui/components/EditText;)V
    .locals 0

    iput-object p1, p0, Lcom/isbank/nextcx/ui/components/EditText$setTextChangeListener$1;->this$0:Lcom/isbank/nextcx/ui/components/EditText;

    .line 196
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .line 206
    iget-object v0, p0, Lcom/isbank/nextcx/ui/components/EditText$setTextChangeListener$1;->this$0:Lcom/isbank/nextcx/ui/components/EditText;

    invoke-static {v0}, Lcom/isbank/nextcx/ui/components/EditText;->access$getHideTitle$p(Lcom/isbank/nextcx/ui/components/EditText;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/isbank/nextcx/ui/components/EditText$setTextChangeListener$1;->this$0:Lcom/isbank/nextcx/ui/components/EditText;

    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/components/EditText;->getText()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 207
    iget-object v0, p0, Lcom/isbank/nextcx/ui/components/EditText$setTextChangeListener$1;->this$0:Lcom/isbank/nextcx/ui/components/EditText;

    invoke-static {v0}, Lcom/isbank/nextcx/ui/components/EditText;->access$getBinding$p(Lcom/isbank/nextcx/ui/components/EditText;)Lcom/isbank/nextcx/databinding/ComponentEdittextBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/ComponentEdittextBinding;->tvTitle:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v1, "tvTitle"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/isbank/mergen/extension/ViewExtKt;->visible(Landroid/view/View;)V

    .line 209
    :cond_0
    iget-object v0, p0, Lcom/isbank/nextcx/ui/components/EditText$setTextChangeListener$1;->this$0:Lcom/isbank/nextcx/ui/components/EditText;

    invoke-static {v0}, Lcom/isbank/nextcx/ui/components/EditText;->access$isError$p(Lcom/isbank/nextcx/ui/components/EditText;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/isbank/nextcx/ui/components/EditText$setTextChangeListener$1;->this$0:Lcom/isbank/nextcx/ui/components/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/ui/components/EditText;->setError(Z)V

    .line 210
    :cond_1
    iget-object v0, p0, Lcom/isbank/nextcx/ui/components/EditText$setTextChangeListener$1;->this$0:Lcom/isbank/nextcx/ui/components/EditText;

    invoke-static {v0}, Lcom/isbank/nextcx/ui/components/EditText;->access$getTextAttrChangeListener$p(Lcom/isbank/nextcx/ui/components/EditText;)Lcom/isbank/mergen/common/callbacks/VoidCallback;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/isbank/mergen/common/callbacks/VoidCallback;->callback()V

    .line 211
    :cond_2
    iget-object v0, p0, Lcom/isbank/nextcx/ui/components/EditText$setTextChangeListener$1;->this$0:Lcom/isbank/nextcx/ui/components/EditText;

    invoke-static {v0}, Lcom/isbank/nextcx/ui/components/EditText;->access$getTextChangeListener$p(Lcom/isbank/nextcx/ui/components/EditText;)Landroid/text/TextWatcher;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, Landroid/text/TextWatcher;->afterTextChanged(Landroid/text/Editable;)V

    .line 212
    :cond_3
    iget-object p1, p0, Lcom/isbank/nextcx/ui/components/EditText$setTextChangeListener$1;->this$0:Lcom/isbank/nextcx/ui/components/EditText;

    invoke-static {p1}, Lcom/isbank/nextcx/ui/components/EditText;->access$updateStrokeColor(Lcom/isbank/nextcx/ui/components/EditText;)V

    .line 213
    iget-object p1, p0, Lcom/isbank/nextcx/ui/components/EditText$setTextChangeListener$1;->this$0:Lcom/isbank/nextcx/ui/components/EditText;

    invoke-static {p1}, Lcom/isbank/nextcx/ui/components/EditText;->access$updateBackgroundColor(Lcom/isbank/nextcx/ui/components/EditText;)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .line 198
    iget-object v0, p0, Lcom/isbank/nextcx/ui/components/EditText$setTextChangeListener$1;->this$0:Lcom/isbank/nextcx/ui/components/EditText;

    invoke-static {v0}, Lcom/isbank/nextcx/ui/components/EditText;->access$getTextChangeListener$p(Lcom/isbank/nextcx/ui/components/EditText;)Landroid/text/TextWatcher;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/text/TextWatcher;->beforeTextChanged(Ljava/lang/CharSequence;III)V

    :cond_0
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .line 202
    iget-object v0, p0, Lcom/isbank/nextcx/ui/components/EditText$setTextChangeListener$1;->this$0:Lcom/isbank/nextcx/ui/components/EditText;

    invoke-static {v0}, Lcom/isbank/nextcx/ui/components/EditText;->access$getTextChangeListener$p(Lcom/isbank/nextcx/ui/components/EditText;)Landroid/text/TextWatcher;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/text/TextWatcher;->onTextChanged(Ljava/lang/CharSequence;III)V

    :cond_0
    return-void
.end method
