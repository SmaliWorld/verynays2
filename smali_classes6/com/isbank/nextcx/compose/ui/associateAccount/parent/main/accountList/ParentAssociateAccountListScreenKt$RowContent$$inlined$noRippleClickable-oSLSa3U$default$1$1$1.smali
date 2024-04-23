.class public final Lcom/isbank/nextcx/compose/ui/associateAccount/parent/main/accountList/ParentAssociateAccountListScreenKt$RowContent$$inlined$noRippleClickable-oSLSa3U$default$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ModifierExt.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/ui/associateAccount/parent/main/accountList/ParentAssociateAccountListScreenKt$RowContent$$inlined$noRippleClickable-oSLSa3U$default$1$1;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nModifierExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ModifierExt.kt\ncom/softtech/umay/extensions/ModifierExtKt$noRippleClickable$1$2$1\n+ 2 ParentAssociateAccountListScreen.kt\ncom/isbank/nextcx/compose/ui/associateAccount/parent/main/accountList/ParentAssociateAccountListScreenKt\n*L\n1#1,129:1\n115#2,18:130\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "com/softtech/umay/extensions/ModifierExtKt$noRippleClickable$1$2$1"
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
.field final synthetic $associateAccountInfo$inlined:Lcom/isbank/nextcx/data/model/associateAccount/AssociateAccountInfo;

.field final synthetic $destinationNavigator$inlined:Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;


# direct methods
.method public constructor <init>(Lcom/isbank/nextcx/data/model/associateAccount/AssociateAccountInfo;Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;)V
    .locals 0

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/associateAccount/parent/main/accountList/ParentAssociateAccountListScreenKt$RowContent$$inlined$noRippleClickable-oSLSa3U$default$1$1$1;->$associateAccountInfo$inlined:Lcom/isbank/nextcx/data/model/associateAccount/AssociateAccountInfo;

    iput-object p2, p0, Lcom/isbank/nextcx/compose/ui/associateAccount/parent/main/accountList/ParentAssociateAccountListScreenKt$RowContent$$inlined$noRippleClickable-oSLSa3U$default$1$1$1;->$destinationNavigator$inlined:Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 38
    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/associateAccount/parent/main/accountList/ParentAssociateAccountListScreenKt$RowContent$$inlined$noRippleClickable-oSLSa3U$default$1$1$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 14

    .line 130
    sget-object v0, Lcom/isbank/nextcx/data/model/associateAccount/AssociateAccountStateEnum;->Companion:Lcom/isbank/nextcx/data/model/associateAccount/AssociateAccountStateEnum$Companion;

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/associateAccount/parent/main/accountList/ParentAssociateAccountListScreenKt$RowContent$$inlined$noRippleClickable-oSLSa3U$default$1$1$1;->$associateAccountInfo$inlined:Lcom/isbank/nextcx/data/model/associateAccount/AssociateAccountInfo;

    invoke-virtual {v1}, Lcom/isbank/nextcx/data/model/associateAccount/AssociateAccountInfo;->getState()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/data/model/associateAccount/AssociateAccountStateEnum$Companion;->getState(Ljava/lang/String;)Lcom/isbank/nextcx/data/model/associateAccount/AssociateAccountStateEnum;

    move-result-object v0

    sget-object v1, Lcom/isbank/nextcx/compose/ui/associateAccount/parent/main/accountList/ParentAssociateAccountListScreenKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/isbank/nextcx/data/model/associateAccount/AssociateAccountStateEnum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 140
    :cond_0
    iget-object v2, p0, Lcom/isbank/nextcx/compose/ui/associateAccount/parent/main/accountList/ParentAssociateAccountListScreenKt$RowContent$$inlined$noRippleClickable-oSLSa3U$default$1$1$1;->$destinationNavigator$inlined:Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;

    .line 141
    sget-object v0, Lcom/isbank/nextcx/compose/ui/destinations/ParentAssociateAccountWaitingApproveScreenDestination;->INSTANCE:Lcom/isbank/nextcx/compose/ui/destinations/ParentAssociateAccountWaitingApproveScreenDestination;

    .line 142
    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/associateAccount/parent/main/accountList/ParentAssociateAccountListScreenKt$RowContent$$inlined$noRippleClickable-oSLSa3U$default$1$1$1;->$associateAccountInfo$inlined:Lcom/isbank/nextcx/data/model/associateAccount/AssociateAccountInfo;

    .line 141
    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/compose/ui/destinations/ParentAssociateAccountWaitingApproveScreenDestination;->invoke(Lcom/isbank/nextcx/data/model/associateAccount/AssociateAccountInfo;)Lcom/ramcosta/composedestinations/spec/Direction;

    move-result-object v3

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 140
    invoke-static/range {v2 .. v7}, Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator$DefaultImpls;->navigate$default(Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;Lcom/ramcosta/composedestinations/spec/Direction;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    goto :goto_0

    .line 132
    :cond_1
    iget-object v8, p0, Lcom/isbank/nextcx/compose/ui/associateAccount/parent/main/accountList/ParentAssociateAccountListScreenKt$RowContent$$inlined$noRippleClickable-oSLSa3U$default$1$1$1;->$destinationNavigator$inlined:Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;

    .line 133
    sget-object v0, Lcom/isbank/nextcx/compose/ui/destinations/ParentAssociateAccountDetailScreenDestination;->INSTANCE:Lcom/isbank/nextcx/compose/ui/destinations/ParentAssociateAccountDetailScreenDestination;

    .line 134
    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/associateAccount/parent/main/accountList/ParentAssociateAccountListScreenKt$RowContent$$inlined$noRippleClickable-oSLSa3U$default$1$1$1;->$associateAccountInfo$inlined:Lcom/isbank/nextcx/data/model/associateAccount/AssociateAccountInfo;

    .line 133
    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/compose/ui/destinations/ParentAssociateAccountDetailScreenDestination;->invoke(Lcom/isbank/nextcx/data/model/associateAccount/AssociateAccountInfo;)Lcom/ramcosta/composedestinations/spec/Direction;

    move-result-object v9

    const/4 v12, 0x6

    const/4 v13, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 132
    invoke-static/range {v8 .. v13}, Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator$DefaultImpls;->navigate$default(Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;Lcom/ramcosta/composedestinations/spec/Direction;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method
