.class final Lcom/isbank/nextcx/compose/ui/bottomsheets/singleSelection/SingleSelectionBs$Items$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SingleSelectionBs.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/ui/bottomsheets/singleSelection/SingleSelectionBs$Items$1;->invoke(Landroidx/compose/foundation/lazy/LazyListScope;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
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
.field final synthetic this$0:Lcom/isbank/nextcx/compose/ui/bottomsheets/singleSelection/SingleSelectionBs;


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/compose/ui/bottomsheets/singleSelection/SingleSelectionBs;)V
    .locals 0

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/bottomsheets/singleSelection/SingleSelectionBs$Items$1$1;->this$0:Lcom/isbank/nextcx/compose/ui/bottomsheets/singleSelection/SingleSelectionBs;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(I)Ljava/lang/Object;
    .locals 2

    .line 92
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/bottomsheets/singleSelection/SingleSelectionBs$Items$1$1;->this$0:Lcom/isbank/nextcx/compose/ui/bottomsheets/singleSelection/SingleSelectionBs;

    invoke-static {v0}, Lcom/isbank/nextcx/compose/ui/bottomsheets/singleSelection/SingleSelectionBs;->access$getViewModel(Lcom/isbank/nextcx/compose/ui/bottomsheets/singleSelection/SingleSelectionBs;)Lcom/isbank/nextcx/compose/ui/bottomsheets/singleSelection/SingleSelectionBsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/compose/ui/bottomsheets/singleSelection/SingleSelectionBsViewModel;->getFilteredItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/isbank/nextcx/compose/ui/bottomsheets/singleSelection/SingleSelectionItem;

    invoke-virtual {p1}, Lcom/isbank/nextcx/compose/ui/bottomsheets/singleSelection/SingleSelectionItem;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 92
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/compose/ui/bottomsheets/singleSelection/SingleSelectionBs$Items$1$1;->invoke(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
