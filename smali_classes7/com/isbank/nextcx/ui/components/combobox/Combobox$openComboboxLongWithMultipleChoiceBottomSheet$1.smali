.class public final Lcom/isbank/nextcx/ui/components/combobox/Combobox$openComboboxLongWithMultipleChoiceBottomSheet$1;
.super Ljava/lang/Object;
.source "Combobox.kt"

# interfaces
.implements Lcom/isbank/nextcx/ui/components/combobox/ComboboxSelectionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/ui/components/combobox/Combobox;->openComboboxLongWithMultipleChoiceBottomSheet()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0018\u0010\u0002\u001a\u00020\u00032\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/isbank/nextcx/ui/components/combobox/Combobox$openComboboxLongWithMultipleChoiceBottomSheet$1",
        "Lcom/isbank/nextcx/ui/components/combobox/ComboboxSelectionListener;",
        "onSelect",
        "",
        "item",
        "Lcom/isbank/nextcx/ui/dialog/combobox/ComboboxItem;",
        "items",
        "",
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
.field final synthetic this$0:Lcom/isbank/nextcx/ui/components/combobox/Combobox;


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/ui/components/combobox/Combobox;)V
    .locals 0

    iput-object p1, p0, Lcom/isbank/nextcx/ui/components/combobox/Combobox$openComboboxLongWithMultipleChoiceBottomSheet$1;->this$0:Lcom/isbank/nextcx/ui/components/combobox/Combobox;

    .line 253
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSelect(Lcom/isbank/nextcx/ui/dialog/combobox/ComboboxItem;)V
    .locals 0

    return-void
.end method

.method public onSelect(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/isbank/nextcx/ui/dialog/combobox/ComboboxItem;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 258
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 259
    iget-object p1, p0, Lcom/isbank/nextcx/ui/components/combobox/Combobox$openComboboxLongWithMultipleChoiceBottomSheet$1;->this$0:Lcom/isbank/nextcx/ui/components/combobox/Combobox;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/isbank/nextcx/ui/components/combobox/Combobox;->setSelectedItems(Ljava/util/List;)V

    goto :goto_0

    .line 261
    :cond_0
    iget-object v0, p0, Lcom/isbank/nextcx/ui/components/combobox/Combobox$openComboboxLongWithMultipleChoiceBottomSheet$1;->this$0:Lcom/isbank/nextcx/ui/components/combobox/Combobox;

    invoke-virtual {v0, p1}, Lcom/isbank/nextcx/ui/components/combobox/Combobox;->setSelectedItems(Ljava/util/List;)V

    :goto_0
    return-void
.end method
