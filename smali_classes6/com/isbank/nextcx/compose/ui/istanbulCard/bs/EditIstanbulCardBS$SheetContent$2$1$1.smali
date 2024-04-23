.class final Lcom/isbank/nextcx/compose/ui/istanbulCard/bs/EditIstanbulCardBS$SheetContent$2$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "EditIstanbulCardBS.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/ui/istanbulCard/bs/EditIstanbulCardBS;->SheetContent(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/text/input/TextFieldValue;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroidx/compose/ui/text/input/TextFieldValue;",
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
.field final synthetic this$0:Lcom/isbank/nextcx/compose/ui/istanbulCard/bs/EditIstanbulCardBS;


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/compose/ui/istanbulCard/bs/EditIstanbulCardBS;)V
    .locals 0

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/istanbulCard/bs/EditIstanbulCardBS$SheetContent$2$1$1;->this$0:Lcom/isbank/nextcx/compose/ui/istanbulCard/bs/EditIstanbulCardBS;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 74
    check-cast p1, Landroidx/compose/ui/text/input/TextFieldValue;

    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/compose/ui/istanbulCard/bs/EditIstanbulCardBS$SheetContent$2$1$1;->invoke(Landroidx/compose/ui/text/input/TextFieldValue;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/text/input/TextFieldValue;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/TextFieldValue;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x1e

    if-gt v0, v1, :cond_0

    .line 81
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/istanbulCard/bs/EditIstanbulCardBS$SheetContent$2$1$1;->this$0:Lcom/isbank/nextcx/compose/ui/istanbulCard/bs/EditIstanbulCardBS;

    invoke-static {v0}, Lcom/isbank/nextcx/compose/ui/istanbulCard/bs/EditIstanbulCardBS;->access$getCardNameError$p(Lcom/isbank/nextcx/compose/ui/istanbulCard/bs/EditIstanbulCardBS;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 82
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/istanbulCard/bs/EditIstanbulCardBS$SheetContent$2$1$1;->this$0:Lcom/isbank/nextcx/compose/ui/istanbulCard/bs/EditIstanbulCardBS;

    invoke-virtual {v0}, Lcom/isbank/nextcx/compose/ui/istanbulCard/bs/EditIstanbulCardBS;->getCardName()Landroidx/compose/runtime/MutableState;

    move-result-object v0

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
