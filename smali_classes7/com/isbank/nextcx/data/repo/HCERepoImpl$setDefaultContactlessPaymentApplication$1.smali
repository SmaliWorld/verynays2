.class public final Lcom/isbank/nextcx/data/repo/HCERepoImpl$setDefaultContactlessPaymentApplication$1;
.super Ljava/lang/Object;
.source "HCERepo.kt"

# interfaces
.implements Lcom/phaymobile/mastercard/mcbp/userinterface/MakeDefaultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/data/repo/HCERepoImpl;->setDefaultContactlessPaymentApplication(Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "com/isbank/nextcx/data/repo/HCERepoImpl$setDefaultContactlessPaymentApplication$1",
        "Lcom/phaymobile/mastercard/mcbp/userinterface/MakeDefaultListener;",
        "onAbort",
        "",
        "onSuccess",
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


# instance fields
.field final synthetic $callback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/isbank/nextcx/data/repo/HCERepoImpl$setDefaultContactlessPaymentApplication$1;->$callback:Lkotlin/jvm/functions/Function1;

    .line 220
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAbort()V
    .locals 2

    .line 226
    iget-object v0, p0, Lcom/isbank/nextcx/data/repo/HCERepoImpl$setDefaultContactlessPaymentApplication$1;->$callback:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public onSuccess()V
    .locals 2

    .line 222
    iget-object v0, p0, Lcom/isbank/nextcx/data/repo/HCERepoImpl$setDefaultContactlessPaymentApplication$1;->$callback:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
