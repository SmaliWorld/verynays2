.class public final Lcom/isbank/nextcx/ui/authentication/nfc/AuthenticationActivity$Companion;
.super Ljava/lang/Object;
.source "AuthenticationActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/isbank/nextcx/ui/authentication/nfc/AuthenticationActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/isbank/nextcx/ui/authentication/nfc/AuthenticationActivity$Companion;",
        "",
        "()V",
        "starterData",
        "Lcom/isbank/nextcx/ui/authentication/nfc/AuthenticationStarterData;",
        "getStarterData",
        "()Lcom/isbank/nextcx/ui/authentication/nfc/AuthenticationStarterData;",
        "setStarterData",
        "(Lcom/isbank/nextcx/ui/authentication/nfc/AuthenticationStarterData;)V",
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

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/isbank/nextcx/ui/authentication/nfc/AuthenticationActivity$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getStarterData()Lcom/isbank/nextcx/ui/authentication/nfc/AuthenticationStarterData;
    .locals 1

    .line 54
    invoke-static {}, Lcom/isbank/nextcx/ui/authentication/nfc/AuthenticationActivity;->access$getStarterData$cp()Lcom/isbank/nextcx/ui/authentication/nfc/AuthenticationStarterData;

    move-result-object v0

    return-object v0
.end method

.method public final setStarterData(Lcom/isbank/nextcx/ui/authentication/nfc/AuthenticationStarterData;)V
    .locals 0

    .line 54
    invoke-static {p1}, Lcom/isbank/nextcx/ui/authentication/nfc/AuthenticationActivity;->access$setStarterData$cp(Lcom/isbank/nextcx/ui/authentication/nfc/AuthenticationStarterData;)V

    return-void
.end method
