.class public final Lcom/isbank/nextcx/ui/sendmoney/confirmation/SendMoneyConfirmationVMState$OnSetSummaryData;
.super Ljava/lang/Object;
.source "SendMoneyConfirmationVMState.kt"

# interfaces
.implements Lcom/isbank/nextcx/ui/sendmoney/confirmation/SendMoneyConfirmationVMState;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/isbank/nextcx/ui/sendmoney/confirmation/SendMoneyConfirmationVMState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OnSetSummaryData"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0013\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0002\u0010\u0005R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/isbank/nextcx/ui/sendmoney/confirmation/SendMoneyConfirmationVMState$OnSetSummaryData;",
        "Lcom/isbank/nextcx/ui/sendmoney/confirmation/SendMoneyConfirmationVMState;",
        "data",
        "",
        "Lcom/isbank/nextcx/ui/components/keyvaluecontainer/horizontal/HorizontalKeyValueContainerData;",
        "(Ljava/util/List;)V",
        "getData",
        "()Ljava/util/List;",
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
.field private final data:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/isbank/nextcx/ui/components/keyvaluecontainer/horizontal/HorizontalKeyValueContainerData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/isbank/nextcx/ui/components/keyvaluecontainer/horizontal/HorizontalKeyValueContainerData;",
            ">;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/isbank/nextcx/ui/sendmoney/confirmation/SendMoneyConfirmationVMState$OnSetSummaryData;->data:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/isbank/nextcx/ui/components/keyvaluecontainer/horizontal/HorizontalKeyValueContainerData;",
            ">;"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/isbank/nextcx/ui/sendmoney/confirmation/SendMoneyConfirmationVMState$OnSetSummaryData;->data:Ljava/util/List;

    return-object v0
.end method
