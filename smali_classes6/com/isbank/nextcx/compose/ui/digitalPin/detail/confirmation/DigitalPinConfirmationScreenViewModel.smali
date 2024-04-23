.class public final Lcom/isbank/nextcx/compose/ui/digitalPin/detail/confirmation/DigitalPinConfirmationScreenViewModel;
.super Lcom/isbank/nextcx/compose/base/ComposeViewModel;
.source "DigitalPinConfirmationScreenViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/isbank/nextcx/compose/ui/digitalPin/detail/confirmation/DigitalPinConfirmationScreenViewModel;",
        "Lcom/isbank/nextcx/compose/base/ComposeViewModel;",
        "serverEvent",
        "Lcom/isbank/nextcx/service/util/ServerEvent;",
        "repo",
        "Lcom/isbank/nextcx/data/repo/DigitalPinRepo;",
        "(Lcom/isbank/nextcx/service/util/ServerEvent;Lcom/isbank/nextcx/data/repo/DigitalPinRepo;)V",
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
.field private final repo:Lcom/isbank/nextcx/data/repo/DigitalPinRepo;

.field private final serverEvent:Lcom/isbank/nextcx/service/util/ServerEvent;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/isbank/nextcx/service/util/ServerEvent;Lcom/isbank/nextcx/data/repo/DigitalPinRepo;)V
    .locals 1

    const-string v0, "serverEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "repo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Lcom/isbank/nextcx/compose/base/ComposeViewModel;-><init>()V

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/digitalPin/detail/confirmation/DigitalPinConfirmationScreenViewModel;->serverEvent:Lcom/isbank/nextcx/service/util/ServerEvent;

    iput-object p2, p0, Lcom/isbank/nextcx/compose/ui/digitalPin/detail/confirmation/DigitalPinConfirmationScreenViewModel;->repo:Lcom/isbank/nextcx/data/repo/DigitalPinRepo;

    return-void
.end method
