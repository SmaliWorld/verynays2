.class final Lcom/isbank/nextcx/compose/ui/bottomsheets/MenuBottomSheet$SheetContent$1$4$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MenuBottomSheet.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/ui/bottomsheets/MenuBottomSheet$SheetContent$1$4;->invoke(Lcom/isbank/nextcx/compose/ui/bottomsheets/MenuItem;ILandroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
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
.field final synthetic $index:I

.field final synthetic $item:Lcom/isbank/nextcx/compose/ui/bottomsheets/MenuItem;

.field final synthetic this$0:Lcom/isbank/nextcx/compose/ui/bottomsheets/MenuBottomSheet;


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/compose/ui/bottomsheets/MenuBottomSheet;Lcom/isbank/nextcx/compose/ui/bottomsheets/MenuItem;I)V
    .locals 0

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/bottomsheets/MenuBottomSheet$SheetContent$1$4$1;->this$0:Lcom/isbank/nextcx/compose/ui/bottomsheets/MenuBottomSheet;

    iput-object p2, p0, Lcom/isbank/nextcx/compose/ui/bottomsheets/MenuBottomSheet$SheetContent$1$4$1;->$item:Lcom/isbank/nextcx/compose/ui/bottomsheets/MenuItem;

    iput p3, p0, Lcom/isbank/nextcx/compose/ui/bottomsheets/MenuBottomSheet$SheetContent$1$4$1;->$index:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 77
    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/bottomsheets/MenuBottomSheet$SheetContent$1$4$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 8

    .line 78
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/bottomsheets/MenuBottomSheet$SheetContent$1$4$1;->this$0:Lcom/isbank/nextcx/compose/ui/bottomsheets/MenuBottomSheet;

    invoke-virtual {v0}, Lcom/isbank/nextcx/compose/ui/bottomsheets/MenuBottomSheet;->dismiss()V

    .line 79
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/bottomsheets/MenuBottomSheet$SheetContent$1$4$1;->$item:Lcom/isbank/nextcx/compose/ui/bottomsheets/MenuItem;

    invoke-virtual {v0}, Lcom/isbank/nextcx/compose/ui/bottomsheets/MenuItem;->getAnalyticKey()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/bottomsheets/MenuBottomSheet$SheetContent$1$4$1;->this$0:Lcom/isbank/nextcx/compose/ui/bottomsheets/MenuBottomSheet;

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/bottomsheets/MenuBottomSheet$SheetContent$1$4$1;->$item:Lcom/isbank/nextcx/compose/ui/bottomsheets/MenuItem;

    invoke-virtual {v1}, Lcom/isbank/nextcx/compose/ui/bottomsheets/MenuItem;->getAnalyticKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/isbank/nextcx/compose/ui/bottomsheets/MenuBottomSheet;->access$sendItemEvents(Lcom/isbank/nextcx/compose/ui/bottomsheets/MenuBottomSheet;Ljava/lang/String;)V

    .line 80
    :cond_0
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/bottomsheets/MenuBottomSheet$SheetContent$1$4$1;->$item:Lcom/isbank/nextcx/compose/ui/bottomsheets/MenuItem;

    invoke-virtual {v0}, Lcom/isbank/nextcx/compose/ui/bottomsheets/MenuItem;->getScreen()Lcom/isbank/nextcx/util/navigator/Screen;

    move-result-object v0

    if-nez v0, :cond_1

    .line 81
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/bottomsheets/MenuBottomSheet$SheetContent$1$4$1;->this$0:Lcom/isbank/nextcx/compose/ui/bottomsheets/MenuBottomSheet;

    invoke-static {v0}, Lcom/isbank/nextcx/compose/ui/bottomsheets/MenuBottomSheet;->access$getOnItemClickListener$p(Lcom/isbank/nextcx/compose/ui/bottomsheets/MenuBottomSheet;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v1, p0, Lcom/isbank/nextcx/compose/ui/bottomsheets/MenuBottomSheet$SheetContent$1$4$1;->$index:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 83
    :cond_1
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/bottomsheets/MenuBottomSheet$SheetContent$1$4$1;->this$0:Lcom/isbank/nextcx/compose/ui/bottomsheets/MenuBottomSheet;

    invoke-static {v0}, Lcom/isbank/nextcx/compose/ui/bottomsheets/MenuBottomSheet;->access$getNavigator(Lcom/isbank/nextcx/compose/ui/bottomsheets/MenuBottomSheet;)Lcom/isbank/nextcx/util/navigator/Navigator;

    move-result-object v1

    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/bottomsheets/MenuBottomSheet$SheetContent$1$4$1;->this$0:Lcom/isbank/nextcx/compose/ui/bottomsheets/MenuBottomSheet;

    invoke-static {v0}, Lcom/isbank/nextcx/compose/ui/bottomsheets/MenuBottomSheet;->access$getNaysActivity(Lcom/isbank/nextcx/compose/ui/bottomsheets/MenuBottomSheet;)Lcom/isbank/nextcx/ui/base/NaysActivity;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/appcompat/app/AppCompatActivity;

    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/bottomsheets/MenuBottomSheet$SheetContent$1$4$1;->$item:Lcom/isbank/nextcx/compose/ui/bottomsheets/MenuItem;

    invoke-virtual {v0}, Lcom/isbank/nextcx/compose/ui/bottomsheets/MenuItem;->getScreen()Lcom/isbank/nextcx/util/navigator/Screen;

    move-result-object v3

    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/bottomsheets/MenuBottomSheet$SheetContent$1$4$1;->$item:Lcom/isbank/nextcx/compose/ui/bottomsheets/MenuItem;

    invoke-virtual {v0}, Lcom/isbank/nextcx/compose/ui/bottomsheets/MenuItem;->getBundle()Landroid/os/Bundle;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lcom/isbank/nextcx/util/navigator/Navigator;->startActivity$default(Lcom/isbank/nextcx/util/navigator/Navigator;Landroidx/appcompat/app/AppCompatActivity;Lcom/isbank/nextcx/util/navigator/Screen;Landroid/os/Bundle;Ljava/lang/Integer;ILjava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method
