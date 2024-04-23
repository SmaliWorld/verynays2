.class public final Lcom/isbank/nextcx/compose/ui/login/applogochange/AppLogoHelper;
.super Ljava/lang/Object;
.source "AppLogoHelper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u000e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nJ\u000e\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\nJ\u0012\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010J\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u000eJ\u000e\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0010J\u0010\u0010\u0015\u001a\u00020\u00132\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0010J\u0010\u0010\u0017\u001a\u00020\u00132\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0010R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/isbank/nextcx/compose/ui/login/applogochange/AppLogoHelper;",
        "",
        "sharedPref",
        "Lcom/isbank/nextcx/core/SharedPref;",
        "context",
        "Landroid/content/Context;",
        "(Lcom/isbank/nextcx/core/SharedPref;Landroid/content/Context;)V",
        "controlAppIconChangeDialogState",
        "",
        "appIconResponse",
        "Lcom/isbank/nextcx/data/model/alternativeappicon/AlternativeAppIconResponse;",
        "controlDefaultIconState",
        "appIconData",
        "getAppLogoByAppIconCode",
        "Lcom/isbank/nextcx/compose/ui/login/applogochange/AppIcons;",
        "appIconCode",
        "",
        "getCurrentAppIcon",
        "handleAppLogo",
        "",
        "newAppIconCls",
        "setAppIcon",
        "newAppIconCode",
        "setLastShownAppIconHash",
        "seenAppIconHash",
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
.field private final context:Landroid/content/Context;

.field private final sharedPref:Lcom/isbank/nextcx/core/SharedPref;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/isbank/nextcx/core/SharedPref;Landroid/content/Context;)V
    .locals 1

    const-string v0, "sharedPref"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/login/applogochange/AppLogoHelper;->sharedPref:Lcom/isbank/nextcx/core/SharedPref;

    iput-object p2, p0, Lcom/isbank/nextcx/compose/ui/login/applogochange/AppLogoHelper;->context:Landroid/content/Context;

    return-void
.end method

.method public static final synthetic access$getContext$p(Lcom/isbank/nextcx/compose/ui/login/applogochange/AppLogoHelper;)Landroid/content/Context;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/isbank/nextcx/compose/ui/login/applogochange/AppLogoHelper;->context:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public final controlAppIconChangeDialogState(Lcom/isbank/nextcx/data/model/alternativeappicon/AlternativeAppIconResponse;)Z
    .locals 3

    const-string v0, "appIconResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1}, Lcom/isbank/nextcx/data/model/alternativeappicon/AlternativeAppIconResponse;->getAppIconCode()Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-virtual {p1}, Lcom/isbank/nextcx/data/model/alternativeappicon/AlternativeAppIconResponse;->getUniqueHash()Ljava/lang/String;

    move-result-object v1

    .line 16
    sget-object v2, Lcom/isbank/nextcx/compose/ui/login/applogochange/AppIcons;->Companion:Lcom/isbank/nextcx/compose/ui/login/applogochange/AppIcons$Companion;

    invoke-virtual {p1}, Lcom/isbank/nextcx/data/model/alternativeappicon/AlternativeAppIconResponse;->getAppIconCode()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/isbank/nextcx/compose/ui/login/applogochange/AppIcons$Companion;->getAppIcon(Ljava/lang/String;)Lcom/isbank/nextcx/compose/ui/login/applogochange/AppIcons;

    move-result-object p1

    .line 17
    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/login/applogochange/AppLogoHelper;->getCurrentAppIcon()Lcom/isbank/nextcx/compose/ui/login/applogochange/AppIcons;

    move-result-object v2

    if-nez v2, :cond_0

    sget-object v2, Lcom/isbank/nextcx/compose/ui/login/applogochange/AppIcons;->DEFAULT:Lcom/isbank/nextcx/compose/ui/login/applogochange/AppIcons;

    :cond_0
    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 18
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/login/applogochange/AppLogoHelper;->sharedPref:Lcom/isbank/nextcx/core/SharedPref;

    invoke-virtual {v0}, Lcom/isbank/nextcx/core/SharedPref;->getLastShownAppIconHash()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    if-eq p1, v2, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final controlDefaultIconState(Lcom/isbank/nextcx/data/model/alternativeappicon/AlternativeAppIconResponse;)Z
    .locals 3

    const-string v0, "appIconData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/login/applogochange/AppLogoHelper;->sharedPref:Lcom/isbank/nextcx/core/SharedPref;

    invoke-virtual {v0}, Lcom/isbank/nextcx/core/SharedPref;->getLastShownAppIconHash()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 37
    :cond_0
    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/login/applogochange/AppLogoHelper;->getCurrentAppIcon()Lcom/isbank/nextcx/compose/ui/login/applogochange/AppIcons;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/isbank/nextcx/compose/ui/login/applogochange/AppIcons;->DEFAULT:Lcom/isbank/nextcx/compose/ui/login/applogochange/AppIcons;

    .line 38
    :cond_1
    sget-object v2, Lcom/isbank/nextcx/compose/ui/login/applogochange/AppIcons;->DEFAULT:Lcom/isbank/nextcx/compose/ui/login/applogochange/AppIcons;

    if-eq v0, v2, :cond_3

    invoke-virtual {p1}, Lcom/isbank/nextcx/data/model/alternativeappicon/AlternativeAppIconResponse;->getAppIconCode()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/isbank/nextcx/data/model/alternativeappicon/AlternativeAppIconResponse;->getUniqueHash()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    .line 39
    :cond_2
    iget-object p1, p0, Lcom/isbank/nextcx/compose/ui/login/applogochange/AppLogoHelper;->sharedPref:Lcom/isbank/nextcx/core/SharedPref;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/isbank/nextcx/core/SharedPref;->setCurrentAppIconCode(Ljava/lang/String;)V

    .line 40
    iget-object p1, p0, Lcom/isbank/nextcx/compose/ui/login/applogochange/AppLogoHelper;->sharedPref:Lcom/isbank/nextcx/core/SharedPref;

    invoke-virtual {p1, v0}, Lcom/isbank/nextcx/core/SharedPref;->setLastShownAppIconHash(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_3
    return v1
.end method

.method public final getAppLogoByAppIconCode(Ljava/lang/String;)Lcom/isbank/nextcx/compose/ui/login/applogochange/AppIcons;
    .locals 1

    .line 22
    sget-object v0, Lcom/isbank/nextcx/compose/ui/login/applogochange/AppIcons;->Companion:Lcom/isbank/nextcx/compose/ui/login/applogochange/AppIcons$Companion;

    invoke-virtual {v0, p1}, Lcom/isbank/nextcx/compose/ui/login/applogochange/AppIcons$Companion;->getAppIcon(Ljava/lang/String;)Lcom/isbank/nextcx/compose/ui/login/applogochange/AppIcons;

    move-result-object p1

    return-object p1
.end method

.method public final getCurrentAppIcon()Lcom/isbank/nextcx/compose/ui/login/applogochange/AppIcons;
    .locals 2

    .line 33
    sget-object v0, Lcom/isbank/nextcx/compose/ui/login/applogochange/AppIcons;->Companion:Lcom/isbank/nextcx/compose/ui/login/applogochange/AppIcons$Companion;

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/login/applogochange/AppLogoHelper;->sharedPref:Lcom/isbank/nextcx/core/SharedPref;

    invoke-virtual {v1}, Lcom/isbank/nextcx/core/SharedPref;->getCurrentAppIconCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/compose/ui/login/applogochange/AppIcons$Companion;->getAppIcon(Ljava/lang/String;)Lcom/isbank/nextcx/compose/ui/login/applogochange/AppIcons;

    move-result-object v0

    return-object v0
.end method

.method public final handleAppLogo(Ljava/lang/String;)V
    .locals 1

    const-string v0, "newAppIconCls"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    new-instance v0, Lcom/isbank/nextcx/compose/ui/login/applogochange/AppLogoHelper$handleAppLogo$1;

    invoke-direct {v0, p0, p1}, Lcom/isbank/nextcx/compose/ui/login/applogochange/AppLogoHelper$handleAppLogo$1;-><init>(Lcom/isbank/nextcx/compose/ui/login/applogochange/AppLogoHelper;Ljava/lang/String;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lcom/softtech/umay/common/functions/TryKt;->justTry(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final setAppIcon(Ljava/lang/String;)V
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/login/applogochange/AppLogoHelper;->sharedPref:Lcom/isbank/nextcx/core/SharedPref;

    invoke-virtual {v0, p1}, Lcom/isbank/nextcx/core/SharedPref;->setCurrentAppIconCode(Ljava/lang/String;)V

    return-void
.end method

.method public final setLastShownAppIconHash(Ljava/lang/String;)V
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/login/applogochange/AppLogoHelper;->sharedPref:Lcom/isbank/nextcx/core/SharedPref;

    invoke-virtual {v0, p1}, Lcom/isbank/nextcx/core/SharedPref;->setLastShownAppIconHash(Ljava/lang/String;)V

    return-void
.end method
