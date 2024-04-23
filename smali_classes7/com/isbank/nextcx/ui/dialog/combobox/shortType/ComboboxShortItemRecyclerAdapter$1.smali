.class final Lcom/isbank/nextcx/ui/dialog/combobox/shortType/ComboboxShortItemRecyclerAdapter$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ComboboxShortItemRecyclerAdapter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/ui/dialog/combobox/shortType/ComboboxShortItemRecyclerAdapter;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/isbank/nextcx/ui/dialog/combobox/ComboboxItem;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nComboboxShortItemRecyclerAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ComboboxShortItemRecyclerAdapter.kt\ncom/isbank/nextcx/ui/dialog/combobox/shortType/ComboboxShortItemRecyclerAdapter$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,46:1\n1855#2,2:47\n*S KotlinDebug\n*F\n+ 1 ComboboxShortItemRecyclerAdapter.kt\ncom/isbank/nextcx/ui/dialog/combobox/shortType/ComboboxShortItemRecyclerAdapter$1\n*L\n19#1:47,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/isbank/nextcx/ui/dialog/combobox/ComboboxItem;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/isbank/nextcx/ui/dialog/combobox/shortType/ComboboxShortItemRecyclerAdapter;


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/ui/dialog/combobox/shortType/ComboboxShortItemRecyclerAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/isbank/nextcx/ui/dialog/combobox/shortType/ComboboxShortItemRecyclerAdapter$1;->this$0:Lcom/isbank/nextcx/ui/dialog/combobox/shortType/ComboboxShortItemRecyclerAdapter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 18
    check-cast p1, Lcom/isbank/nextcx/ui/dialog/combobox/ComboboxItem;

    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/ui/dialog/combobox/shortType/ComboboxShortItemRecyclerAdapter$1;->invoke(Lcom/isbank/nextcx/ui/dialog/combobox/ComboboxItem;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/isbank/nextcx/ui/dialog/combobox/ComboboxItem;)V
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lcom/isbank/nextcx/ui/dialog/combobox/shortType/ComboboxShortItemRecyclerAdapter$1;->this$0:Lcom/isbank/nextcx/ui/dialog/combobox/shortType/ComboboxShortItemRecyclerAdapter;

    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/dialog/combobox/shortType/ComboboxShortItemRecyclerAdapter;->getItems()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 47
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/isbank/nextcx/ui/dialog/combobox/ComboboxItem;

    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v2}, Lcom/isbank/nextcx/ui/dialog/combobox/ComboboxItem;->setSelected(Z)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 20
    invoke-virtual {p1, v0}, Lcom/isbank/nextcx/ui/dialog/combobox/ComboboxItem;->setSelected(Z)V

    .line 21
    iget-object v0, p0, Lcom/isbank/nextcx/ui/dialog/combobox/shortType/ComboboxShortItemRecyclerAdapter$1;->this$0:Lcom/isbank/nextcx/ui/dialog/combobox/shortType/ComboboxShortItemRecyclerAdapter;

    invoke-static {v0}, Lcom/isbank/nextcx/ui/dialog/combobox/shortType/ComboboxShortItemRecyclerAdapter;->access$getSelectionListener$p(Lcom/isbank/nextcx/ui/dialog/combobox/shortType/ComboboxShortItemRecyclerAdapter;)Lcom/isbank/nextcx/ui/components/combobox/ComboboxSelectionListener;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/isbank/nextcx/ui/components/combobox/ComboboxSelectionListener;->onSelect(Lcom/isbank/nextcx/ui/dialog/combobox/ComboboxItem;)V

    :cond_1
    return-void
.end method
