.class public final Lcom/isbank/nextcx/compose/ui/cardsettings/password/CardPasswordActivity;
.super Lcom/isbank/nextcx/compose/base/ComposeSingleActivity;
.source "CardPasswordActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/isbank/nextcx/compose/ui/cardsettings/password/CardPasswordActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0014J\u0008\u0010\u000c\u001a\u00020\rH\u0016R\u001e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0004@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/isbank/nextcx/compose/ui/cardsettings/password/CardPasswordActivity;",
        "Lcom/isbank/nextcx/compose/base/ComposeSingleActivity;",
        "()V",
        "<set-?>",
        "",
        "canBack",
        "getCanBack",
        "()Z",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "startRoute",
        "Lcom/ramcosta/composedestinations/spec/Route;",
        "Companion",
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
.field public static final $stable:I

.field private static final CLOSABLE:Ljava/lang/String; = "CLOSABLE"

.field public static final Companion:Lcom/isbank/nextcx/compose/ui/cardsettings/password/CardPasswordActivity$Companion;


# instance fields
.field private canBack:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/isbank/nextcx/compose/ui/cardsettings/password/CardPasswordActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/isbank/nextcx/compose/ui/cardsettings/password/CardPasswordActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/isbank/nextcx/compose/ui/cardsettings/password/CardPasswordActivity;->Companion:Lcom/isbank/nextcx/compose/ui/cardsettings/password/CardPasswordActivity$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/isbank/nextcx/compose/ui/cardsettings/password/CardPasswordActivity;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Lcom/isbank/nextcx/compose/base/ComposeSingleActivity;-><init>()V

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/isbank/nextcx/compose/ui/cardsettings/password/CardPasswordActivity;->canBack:Z

    return-void
.end method


# virtual methods
.method public final getCanBack()Z
    .locals 1

    .line 11
    iget-boolean v0, p0, Lcom/isbank/nextcx/compose/ui/cardsettings/password/CardPasswordActivity;->canBack:Z

    return v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 17
    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/cardsettings/password/CardPasswordActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "CLOSABLE"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/isbank/nextcx/compose/ui/cardsettings/password/CardPasswordActivity;->canBack:Z

    .line 18
    invoke-super {p0, p1}, Lcom/isbank/nextcx/compose/base/ComposeSingleActivity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public startRoute()Lcom/ramcosta/composedestinations/spec/Route;
    .locals 1

    .line 14
    iget-boolean v0, p0, Lcom/isbank/nextcx/compose/ui/cardsettings/password/CardPasswordActivity;->canBack:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/isbank/nextcx/compose/ui/destinations/CardPasswordScreenDestination;->INSTANCE:Lcom/isbank/nextcx/compose/ui/destinations/CardPasswordScreenDestination;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/isbank/nextcx/compose/ui/destinations/CardPasswordInfoScreenDestination;->INSTANCE:Lcom/isbank/nextcx/compose/ui/destinations/CardPasswordInfoScreenDestination;

    :goto_0
    check-cast v0, Lcom/ramcosta/composedestinations/spec/Route;

    return-object v0
.end method
