.class public final Lcom/isbank/nextcx/ui/p2m/fragment/P2MConfirmationFragment$Companion;
.super Ljava/lang/Object;
.source "P2MConfirmationFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/isbank/nextcx/ui/p2m/fragment/P2MConfirmationFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J(\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/isbank/nextcx/ui/p2m/fragment/P2MConfirmationFragment$Companion;",
        "",
        "()V",
        "getInstance",
        "Lcom/isbank/nextcx/ui/p2m/fragment/P2MConfirmationFragment;",
        "stepNumber",
        "",
        "title",
        "",
        "qrCode",
        "qrResolveResponse",
        "Lcom/isbank/nextcx/data/model/qr/QrResolveResponse;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 237
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/isbank/nextcx/ui/p2m/fragment/P2MConfirmationFragment$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInstance(ILjava/lang/String;Ljava/lang/String;Lcom/isbank/nextcx/data/model/qr/QrResolveResponse;)Lcom/isbank/nextcx/ui/p2m/fragment/P2MConfirmationFragment;
    .locals 1

    const-string v0, "title"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "qrCode"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    new-instance v0, Lcom/isbank/nextcx/ui/p2m/fragment/P2MConfirmationFragment;

    invoke-direct {v0}, Lcom/isbank/nextcx/ui/p2m/fragment/P2MConfirmationFragment;-><init>()V

    .line 245
    invoke-static {v0, p1}, Lcom/isbank/nextcx/ui/p2m/fragment/P2MConfirmationFragment;->access$setStepNumber(Lcom/isbank/nextcx/ui/p2m/fragment/P2MConfirmationFragment;I)V

    .line 246
    invoke-static {v0, p2}, Lcom/isbank/nextcx/ui/p2m/fragment/P2MConfirmationFragment;->access$setTitle(Lcom/isbank/nextcx/ui/p2m/fragment/P2MConfirmationFragment;Ljava/lang/String;)V

    .line 247
    invoke-static {v0, p3}, Lcom/isbank/nextcx/ui/p2m/fragment/P2MConfirmationFragment;->access$setQrCode(Lcom/isbank/nextcx/ui/p2m/fragment/P2MConfirmationFragment;Ljava/lang/String;)V

    .line 248
    invoke-static {v0, p4}, Lcom/isbank/nextcx/ui/p2m/fragment/P2MConfirmationFragment;->access$setQrResolveResponse$p(Lcom/isbank/nextcx/ui/p2m/fragment/P2MConfirmationFragment;Lcom/isbank/nextcx/data/model/qr/QrResolveResponse;)V

    return-object v0
.end method
