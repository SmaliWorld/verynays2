.class final Lcom/isbank/nextcx/compose/ui/login/applogochange/AppLogoHelper$handleAppLogo$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AppLogoHelper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/ui/login/applogochange/AppLogoHelper;->handleAppLogo(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAppLogoHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppLogoHelper.kt\ncom/isbank/nextcx/compose/ui/login/applogochange/AppLogoHelper$handleAppLogo$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,76:1\n1855#2,2:77\n*S KotlinDebug\n*F\n+ 1 AppLogoHelper.kt\ncom/isbank/nextcx/compose/ui/login/applogochange/AppLogoHelper$handleAppLogo$1\n*L\n48#1:77,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $newAppIconCls:Ljava/lang/String;

.field final synthetic this$0:Lcom/isbank/nextcx/compose/ui/login/applogochange/AppLogoHelper;


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/compose/ui/login/applogochange/AppLogoHelper;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/login/applogochange/AppLogoHelper$handleAppLogo$1;->this$0:Lcom/isbank/nextcx/compose/ui/login/applogochange/AppLogoHelper;

    iput-object p2, p0, Lcom/isbank/nextcx/compose/ui/login/applogochange/AppLogoHelper$handleAppLogo$1;->$newAppIconCls:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 47
    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/login/applogochange/AppLogoHelper$handleAppLogo$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 6

    .line 48
    invoke-static {}, Lcom/isbank/nextcx/compose/ui/login/applogochange/AppIcons;->getEntries()Lkotlin/enums/EnumEntries;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/login/applogochange/AppLogoHelper$handleAppLogo$1;->this$0:Lcom/isbank/nextcx/compose/ui/login/applogochange/AppLogoHelper;

    .line 77
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/isbank/nextcx/compose/ui/login/applogochange/AppIcons;

    .line 49
    new-instance v4, Landroid/content/ComponentName;

    invoke-static {v1}, Lcom/isbank/nextcx/compose/ui/login/applogochange/AppLogoHelper;->access$getContext$p(Lcom/isbank/nextcx/compose/ui/login/applogochange/AppLogoHelper;)Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v2}, Lcom/isbank/nextcx/compose/ui/login/applogochange/AppIcons;->getComponentNameCls()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v5, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 50
    invoke-static {v1}, Lcom/isbank/nextcx/compose/ui/login/applogochange/AppLogoHelper;->access$getContext$p(Lcom/isbank/nextcx/compose/ui/login/applogochange/AppLogoHelper;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/4 v5, 0x2

    invoke-virtual {v2, v4, v5, v3}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    goto :goto_0

    .line 57
    :cond_0
    new-instance v0, Landroid/content/ComponentName;

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/login/applogochange/AppLogoHelper$handleAppLogo$1;->this$0:Lcom/isbank/nextcx/compose/ui/login/applogochange/AppLogoHelper;

    invoke-static {v1}, Lcom/isbank/nextcx/compose/ui/login/applogochange/AppLogoHelper;->access$getContext$p(Lcom/isbank/nextcx/compose/ui/login/applogochange/AppLogoHelper;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/isbank/nextcx/compose/ui/login/applogochange/AppLogoHelper$handleAppLogo$1;->$newAppIconCls:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 58
    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/login/applogochange/AppLogoHelper$handleAppLogo$1;->this$0:Lcom/isbank/nextcx/compose/ui/login/applogochange/AppLogoHelper;

    invoke-static {v1}, Lcom/isbank/nextcx/compose/ui/login/applogochange/AppLogoHelper;->access$getContext$p(Lcom/isbank/nextcx/compose/ui/login/applogochange/AppLogoHelper;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, v0, v3, v3}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    return-void
.end method
