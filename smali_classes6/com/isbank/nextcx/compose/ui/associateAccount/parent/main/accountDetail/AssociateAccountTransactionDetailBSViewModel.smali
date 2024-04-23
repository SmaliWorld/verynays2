.class public final Lcom/isbank/nextcx/compose/ui/associateAccount/parent/main/accountDetail/AssociateAccountTransactionDetailBSViewModel;
.super Lcom/isbank/nextcx/compose/base/ComposeViewModel;
.source "AssociateAccountTransactionDetailBSViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAssociateAccountTransactionDetailBSViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AssociateAccountTransactionDetailBSViewModel.kt\ncom/isbank/nextcx/compose/ui/associateAccount/parent/main/accountDetail/AssociateAccountTransactionDetailBSViewModel\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,18:1\n1#2:19\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001f\u0010\u0003\u001a\u0010\u0012\u000c\u0012\n \u0006*\u0004\u0018\u00010\u00050\u00050\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/isbank/nextcx/compose/ui/associateAccount/parent/main/accountDetail/AssociateAccountTransactionDetailBSViewModel;",
        "Lcom/isbank/nextcx/compose/base/ComposeViewModel;",
        "()V",
        "hideReceiptButton",
        "Landroidx/lifecycle/MutableLiveData;",
        "",
        "kotlin.jvm.PlatformType",
        "getHideReceiptButton",
        "()Landroidx/lifecycle/MutableLiveData;",
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
.field private final hideReceiptButton:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 8
    invoke-direct {p0}, Lcom/isbank/nextcx/compose/base/ComposeViewModel;-><init>()V

    .line 10
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/isbank/nextcx/compose/ui/associateAccount/parent/main/accountDetail/AssociateAccountTransactionDetailBSViewModel;->hideReceiptButton:Landroidx/lifecycle/MutableLiveData;

    .line 14
    sget-object v0, Lcom/isbank/nextcx/core/Constants;->INSTANCE:Lcom/isbank/nextcx/core/Constants;

    invoke-virtual {v0}, Lcom/isbank/nextcx/core/Constants;->getMenus()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/isbank/nextcx/data/model/menu/ListData;

    invoke-virtual {v3}, Lcom/isbank/nextcx/data/model/menu/ListData;->getScreen()Ljava/lang/String;

    move-result-object v3

    const-string v4, "1018.receiptButton"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Lcom/isbank/nextcx/data/model/menu/ListData;

    .line 15
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/associateAccount/parent/main/accountDetail/AssociateAccountTransactionDetailBSViewModel;->hideReceiptButton:Landroidx/lifecycle/MutableLiveData;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/isbank/nextcx/data/model/menu/ListData;->getHideFeature()Ljava/lang/Boolean;

    move-result-object v2

    :cond_2
    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getHideReceiptButton()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/associateAccount/parent/main/accountDetail/AssociateAccountTransactionDetailBSViewModel;->hideReceiptButton:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method
