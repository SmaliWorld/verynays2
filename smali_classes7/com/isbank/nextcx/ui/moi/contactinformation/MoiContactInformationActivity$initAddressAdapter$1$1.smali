.class final Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivity$initAddressAdapter$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MoiContactInformationActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivity$initAddressAdapter$1;->invoke(Lcom/isbank/nextcx/data/model/moi/MoiAddressModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/isbank/nextcx/data/model/moi/MoiAddressModel;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMoiContactInformationActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MoiContactInformationActivity.kt\ncom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivity$initAddressAdapter$1$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,425:1\n350#2,7:426\n*S KotlinDebug\n*F\n+ 1 MoiContactInformationActivity.kt\ncom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivity$initAddressAdapter$1$1\n*L\n304#1:426,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "mam",
        "Lcom/isbank/nextcx/data/model/moi/MoiAddressModel;",
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
.field final synthetic this$0:Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivity;


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivity$initAddressAdapter$1$1;->this$0:Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 303
    check-cast p1, Lcom/isbank/nextcx/data/model/moi/MoiAddressModel;

    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivity$initAddressAdapter$1$1;->invoke(Lcom/isbank/nextcx/data/model/moi/MoiAddressModel;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/isbank/nextcx/data/model/moi/MoiAddressModel;)V
    .locals 6

    const-string v0, "mam"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 304
    iget-object v0, p0, Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivity$initAddressAdapter$1$1;->this$0:Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivity;

    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivity;->getViewModel()Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivityViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivityViewModel;->getAddresses()Ljava/util/List;

    move-result-object v0

    .line 427
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 428
    check-cast v2, Lcom/isbank/nextcx/data/model/moi/MoiAddressModel;

    .line 304
    invoke-virtual {v2}, Lcom/isbank/nextcx/data/model/moi/MoiAddressModel;->getAddressType()Lcom/isbank/nextcx/data/model/moi/CodeValueData;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/isbank/nextcx/data/model/moi/CodeValueData;->getValue()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_0
    move-object v2, v4

    :goto_1
    invoke-virtual {p1}, Lcom/isbank/nextcx/data/model/moi/MoiAddressModel;->getAddressType()Lcom/isbank/nextcx/data/model/moi/CodeValueData;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/isbank/nextcx/data/model/moi/CodeValueData;->getValue()Ljava/lang/String;

    move-result-object v4

    :cond_1
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    move v1, v3

    :goto_2
    if-eq v1, v3, :cond_6

    .line 306
    iget-object p1, p0, Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivity$initAddressAdapter$1$1;->this$0:Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivity;

    invoke-virtual {p1}, Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivity;->getViewModel()Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivityViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivityViewModel;->getAddresses()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 307
    iget-object p1, p0, Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivity$initAddressAdapter$1$1;->this$0:Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivity;

    invoke-static {p1}, Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivity;->access$getAddressAdapter$p(Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivity;)Lcom/isbank/nextcx/ui/moi/contactinformation/address/MoiAddressRecyclerViewAdapter;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivity$initAddressAdapter$1$1;->this$0:Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivity;

    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivity;->getViewModel()Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivityViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivityViewModel;->getAddresses()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/isbank/nextcx/ui/moi/contactinformation/address/MoiAddressRecyclerViewAdapter;->submitList(Ljava/util/List;)V

    .line 308
    :cond_4
    iget-object p1, p0, Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivity$initAddressAdapter$1$1;->this$0:Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivity;

    invoke-virtual {p1}, Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/isbank/nextcx/databinding/ActivityMoiContactInformationBinding;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lcom/isbank/nextcx/databinding/ActivityMoiContactInformationBinding;->btnChangeAddress:Lcom/isbank/neumorphism/NeumorphButton;

    if-eqz p1, :cond_5

    check-cast p1, Landroid/view/View;

    new-instance v0, Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivity$initAddressAdapter$1$1$1;

    iget-object v1, p0, Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivity$initAddressAdapter$1$1;->this$0:Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivity;

    invoke-direct {v0, v1}, Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivity$initAddressAdapter$1$1$1;-><init>(Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivity;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {p1, v0}, Lcom/isbank/mergen/extension/ViewExtKt;->visibleIf(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 309
    :cond_5
    sget-object p1, Lcom/isbank/nextcx/ui/dialog/SnackbarDialog;->Companion:Lcom/isbank/nextcx/ui/dialog/SnackbarDialog$Companion;

    iget-object v0, p0, Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivity$initAddressAdapter$1$1;->this$0:Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivity;

    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "getSupportFragmentManager(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivity$initAddressAdapter$1$1$2;->INSTANCE:Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivity$initAddressAdapter$1$1$2;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v0, v1}, Lcom/isbank/nextcx/ui/dialog/SnackbarDialog$Companion;->show(Landroidx/fragment/app/FragmentManager;Lkotlin/jvm/functions/Function1;)Lcom/isbank/nextcx/ui/dialog/SnackbarDialog;

    :cond_6
    return-void
.end method
