.class final Lcom/isbank/nextcx/ui/moi/contactinformation/deleteaddress/MoiDeleteAddressBottomSheet$initUI$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MoiDeleteAddressBottomSheet.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/ui/moi/contactinformation/deleteaddress/MoiDeleteAddressBottomSheet;->initUI()V
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
.field final synthetic this$0:Lcom/isbank/nextcx/ui/moi/contactinformation/deleteaddress/MoiDeleteAddressBottomSheet;


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/ui/moi/contactinformation/deleteaddress/MoiDeleteAddressBottomSheet;)V
    .locals 0

    iput-object p1, p0, Lcom/isbank/nextcx/ui/moi/contactinformation/deleteaddress/MoiDeleteAddressBottomSheet$initUI$1;->this$0:Lcom/isbank/nextcx/ui/moi/contactinformation/deleteaddress/MoiDeleteAddressBottomSheet;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 33
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/moi/contactinformation/deleteaddress/MoiDeleteAddressBottomSheet$initUI$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 35
    iget-object v0, p0, Lcom/isbank/nextcx/ui/moi/contactinformation/deleteaddress/MoiDeleteAddressBottomSheet$initUI$1;->this$0:Lcom/isbank/nextcx/ui/moi/contactinformation/deleteaddress/MoiDeleteAddressBottomSheet;

    invoke-static {v0}, Lcom/isbank/nextcx/ui/moi/contactinformation/deleteaddress/MoiDeleteAddressBottomSheet;->access$getDeleteListener$p(Lcom/isbank/nextcx/ui/moi/contactinformation/deleteaddress/MoiDeleteAddressBottomSheet;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/isbank/nextcx/ui/moi/contactinformation/deleteaddress/MoiDeleteAddressBottomSheet$initUI$1;->this$0:Lcom/isbank/nextcx/ui/moi/contactinformation/deleteaddress/MoiDeleteAddressBottomSheet;

    invoke-static {v1}, Lcom/isbank/nextcx/ui/moi/contactinformation/deleteaddress/MoiDeleteAddressBottomSheet;->access$getMam(Lcom/isbank/nextcx/ui/moi/contactinformation/deleteaddress/MoiDeleteAddressBottomSheet;)Lcom/isbank/nextcx/data/model/moi/MoiAddressModel;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/isbank/nextcx/ui/moi/contactinformation/deleteaddress/MoiDeleteAddressBottomSheet$initUI$1;->this$0:Lcom/isbank/nextcx/ui/moi/contactinformation/deleteaddress/MoiDeleteAddressBottomSheet;

    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/moi/contactinformation/deleteaddress/MoiDeleteAddressBottomSheet;->dismiss()V

    return-void
.end method
