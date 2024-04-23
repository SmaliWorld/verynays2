.class public final Lcom/isbank/nextcx/ui/main/features/FeatureInfoBottomSheetViewModel;
.super Lcom/isbank/nextcx/ui/base/BaseViewModel;
.source "FeatureInfoBottomSheetViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/isbank/nextcx/ui/main/features/FeatureInfoBottomSheetViewModel;",
        "Lcom/isbank/nextcx/ui/base/BaseViewModel;",
        "()V",
        "data",
        "Lcom/isbank/nextcx/data/model/common/FeatureInfoBottomSheetData;",
        "getData",
        "()Lcom/isbank/nextcx/data/model/common/FeatureInfoBottomSheetData;",
        "setData",
        "(Lcom/isbank/nextcx/data/model/common/FeatureInfoBottomSheetData;)V",
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
.field private data:Lcom/isbank/nextcx/data/model/common/FeatureInfoBottomSheetData;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Lcom/isbank/nextcx/ui/base/BaseViewModel;-><init>()V

    return-void
.end method


# virtual methods
.method public final getData()Lcom/isbank/nextcx/data/model/common/FeatureInfoBottomSheetData;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/isbank/nextcx/ui/main/features/FeatureInfoBottomSheetViewModel;->data:Lcom/isbank/nextcx/data/model/common/FeatureInfoBottomSheetData;

    return-object v0
.end method

.method public final setData(Lcom/isbank/nextcx/data/model/common/FeatureInfoBottomSheetData;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/isbank/nextcx/ui/main/features/FeatureInfoBottomSheetViewModel;->data:Lcom/isbank/nextcx/data/model/common/FeatureInfoBottomSheetData;

    return-void
.end method
