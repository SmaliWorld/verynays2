.class public final Lcom/isbank/nextcx/ui/dialog/combobox/longWithMultipleChoiceType/ComboboxLongWithMultipleChoiceBottomSheetViewModel;
.super Lcom/isbank/nextcx/ui/base/BaseViewModel;
.source "ComboboxLongWithMultipleChoiceBottomSheetViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\r\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000c\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/isbank/nextcx/ui/dialog/combobox/longWithMultipleChoiceType/ComboboxLongWithMultipleChoiceBottomSheetViewModel;",
        "Lcom/isbank/nextcx/ui/base/BaseViewModel;",
        "()V",
        "comboboxData",
        "Lcom/isbank/nextcx/ui/dialog/combobox/longWithMultipleChoiceType/ComboboxLongWithMultipleChoiceData;",
        "getComboboxData",
        "()Lcom/isbank/nextcx/ui/dialog/combobox/longWithMultipleChoiceType/ComboboxLongWithMultipleChoiceData;",
        "setComboboxData",
        "(Lcom/isbank/nextcx/ui/dialog/combobox/longWithMultipleChoiceType/ComboboxLongWithMultipleChoiceData;)V",
        "onClickedApprove",
        "Lcom/isbank/nextcx/util/listener/OnSingleClickListener;",
        "getOnClickedApprove",
        "()Lcom/isbank/nextcx/util/listener/OnSingleClickListener;",
        "onClickedClear",
        "getOnClickedClear",
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


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public comboboxData:Lcom/isbank/nextcx/ui/dialog/combobox/longWithMultipleChoiceType/ComboboxLongWithMultipleChoiceData;

.field private final onClickedApprove:Lcom/isbank/nextcx/util/listener/OnSingleClickListener;

.field private final onClickedClear:Lcom/isbank/nextcx/util/listener/OnSingleClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 6
    invoke-direct {p0}, Lcom/isbank/nextcx/ui/base/BaseViewModel;-><init>()V

    .line 10
    new-instance v0, Lcom/isbank/nextcx/util/listener/OnSingleClickListener;

    new-instance v1, Lcom/isbank/nextcx/ui/dialog/combobox/longWithMultipleChoiceType/ComboboxLongWithMultipleChoiceBottomSheetViewModel$onClickedApprove$1;

    invoke-direct {v1, p0}, Lcom/isbank/nextcx/ui/dialog/combobox/longWithMultipleChoiceType/ComboboxLongWithMultipleChoiceBottomSheetViewModel$onClickedApprove$1;-><init>(Lcom/isbank/nextcx/ui/dialog/combobox/longWithMultipleChoiceType/ComboboxLongWithMultipleChoiceBottomSheetViewModel;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v0, v2, v1, v3, v4}, Lcom/isbank/nextcx/util/listener/OnSingleClickListener;-><init>(ILkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/isbank/nextcx/ui/dialog/combobox/longWithMultipleChoiceType/ComboboxLongWithMultipleChoiceBottomSheetViewModel;->onClickedApprove:Lcom/isbank/nextcx/util/listener/OnSingleClickListener;

    .line 14
    new-instance v0, Lcom/isbank/nextcx/util/listener/OnSingleClickListener;

    new-instance v1, Lcom/isbank/nextcx/ui/dialog/combobox/longWithMultipleChoiceType/ComboboxLongWithMultipleChoiceBottomSheetViewModel$onClickedClear$1;

    invoke-direct {v1, p0}, Lcom/isbank/nextcx/ui/dialog/combobox/longWithMultipleChoiceType/ComboboxLongWithMultipleChoiceBottomSheetViewModel$onClickedClear$1;-><init>(Lcom/isbank/nextcx/ui/dialog/combobox/longWithMultipleChoiceType/ComboboxLongWithMultipleChoiceBottomSheetViewModel;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-direct {v0, v2, v1, v3, v4}, Lcom/isbank/nextcx/util/listener/OnSingleClickListener;-><init>(ILkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/isbank/nextcx/ui/dialog/combobox/longWithMultipleChoiceType/ComboboxLongWithMultipleChoiceBottomSheetViewModel;->onClickedClear:Lcom/isbank/nextcx/util/listener/OnSingleClickListener;

    return-void
.end method


# virtual methods
.method public final getComboboxData()Lcom/isbank/nextcx/ui/dialog/combobox/longWithMultipleChoiceType/ComboboxLongWithMultipleChoiceData;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/isbank/nextcx/ui/dialog/combobox/longWithMultipleChoiceType/ComboboxLongWithMultipleChoiceBottomSheetViewModel;->comboboxData:Lcom/isbank/nextcx/ui/dialog/combobox/longWithMultipleChoiceType/ComboboxLongWithMultipleChoiceData;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "comboboxData"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getOnClickedApprove()Lcom/isbank/nextcx/util/listener/OnSingleClickListener;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/isbank/nextcx/ui/dialog/combobox/longWithMultipleChoiceType/ComboboxLongWithMultipleChoiceBottomSheetViewModel;->onClickedApprove:Lcom/isbank/nextcx/util/listener/OnSingleClickListener;

    return-object v0
.end method

.method public final getOnClickedClear()Lcom/isbank/nextcx/util/listener/OnSingleClickListener;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/isbank/nextcx/ui/dialog/combobox/longWithMultipleChoiceType/ComboboxLongWithMultipleChoiceBottomSheetViewModel;->onClickedClear:Lcom/isbank/nextcx/util/listener/OnSingleClickListener;

    return-object v0
.end method

.method public final setComboboxData(Lcom/isbank/nextcx/ui/dialog/combobox/longWithMultipleChoiceType/ComboboxLongWithMultipleChoiceData;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iput-object p1, p0, Lcom/isbank/nextcx/ui/dialog/combobox/longWithMultipleChoiceType/ComboboxLongWithMultipleChoiceBottomSheetViewModel;->comboboxData:Lcom/isbank/nextcx/ui/dialog/combobox/longWithMultipleChoiceType/ComboboxLongWithMultipleChoiceData;

    return-void
.end method
