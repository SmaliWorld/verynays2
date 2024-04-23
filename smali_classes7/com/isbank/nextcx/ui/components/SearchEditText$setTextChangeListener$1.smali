.class public final Lcom/isbank/nextcx/ui/components/SearchEditText$setTextChangeListener$1;
.super Ljava/lang/Object;
.source "SearchEditText.kt"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/ui/components/SearchEditText;->setTextChangeListener()V
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
        "com/isbank/nextcx/ui/components/SearchEditText$setTextChangeListener$1",
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
.field final synthetic this$0:Lcom/isbank/nextcx/ui/components/SearchEditText;


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/ui/components/SearchEditText;)V
    .locals 0

    iput-object p1, p0, Lcom/isbank/nextcx/ui/components/SearchEditText$setTextChangeListener$1;->this$0:Lcom/isbank/nextcx/ui/components/SearchEditText;

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/isbank/nextcx/ui/components/SearchEditText$setTextChangeListener$1;->this$0:Lcom/isbank/nextcx/ui/components/SearchEditText;

    invoke-static {v0}, Lcom/isbank/nextcx/ui/components/SearchEditText;->access$getTextAttrChangeListener$p(Lcom/isbank/nextcx/ui/components/SearchEditText;)Lcom/isbank/mergen/common/callbacks/VoidCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/isbank/mergen/common/callbacks/VoidCallback;->callback()V

    .line 101
    :cond_0
    iget-object v0, p0, Lcom/isbank/nextcx/ui/components/SearchEditText$setTextChangeListener$1;->this$0:Lcom/isbank/nextcx/ui/components/SearchEditText;

    invoke-static {v0}, Lcom/isbank/nextcx/ui/components/SearchEditText;->access$getTextChangeListener$p(Lcom/isbank/nextcx/ui/components/SearchEditText;)Landroid/text/TextWatcher;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Landroid/text/TextWatcher;->afterTextChanged(Landroid/text/Editable;)V

    :cond_1
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/isbank/nextcx/ui/components/SearchEditText$setTextChangeListener$1;->this$0:Lcom/isbank/nextcx/ui/components/SearchEditText;

    invoke-static {v0}, Lcom/isbank/nextcx/ui/components/SearchEditText;->access$getTextChangeListener$p(Lcom/isbank/nextcx/ui/components/SearchEditText;)Landroid/text/TextWatcher;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/text/TextWatcher;->beforeTextChanged(Ljava/lang/CharSequence;III)V

    :cond_0
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/isbank/nextcx/ui/components/SearchEditText$setTextChangeListener$1;->this$0:Lcom/isbank/nextcx/ui/components/SearchEditText;

    invoke-static {v0}, Lcom/isbank/nextcx/ui/components/SearchEditText;->access$getTextChangeListener$p(Lcom/isbank/nextcx/ui/components/SearchEditText;)Landroid/text/TextWatcher;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/text/TextWatcher;->onTextChanged(Ljava/lang/CharSequence;III)V

    :cond_0
    return-void
.end method
