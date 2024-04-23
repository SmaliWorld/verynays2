.class public final Lcom/isbank/nextcx/ui/loginwithnays/LoginWithNaysActivity$Companion;
.super Ljava/lang/Object;
.source "LoginWithNaysActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/isbank/nextcx/ui/loginwithnays/LoginWithNaysActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLoginWithNaysActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LoginWithNaysActivity.kt\ncom/isbank/nextcx/ui/loginwithnays/LoginWithNaysActivity$Companion\n+ 2 ContextExt.kt\ncom/isbank/mergen/extension/ContextExtKt\n*L\n1#1,324:1\n13#2,2:325\n28#2:327\n15#2,3:328\n*S KotlinDebug\n*F\n+ 1 LoginWithNaysActivity.kt\ncom/isbank/nextcx/ui/loginwithnays/LoginWithNaysActivity$Companion\n*L\n308#1:325,2\n308#1:327\n308#1:328,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006J\u001a\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/isbank/nextcx/ui/loginwithnays/LoginWithNaysActivity$Companion;",
        "",
        "()V",
        "open",
        "",
        "activity",
        "Landroid/app/Activity;",
        "openWithData",
        "calledFrom",
        "Lcom/isbank/nextcx/ui/forgotpassword/ForgotPasswordCalledFrom;",
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

    .line 306
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/isbank/nextcx/ui/loginwithnays/LoginWithNaysActivity$Companion;-><init>()V

    return-void
.end method

.method public static synthetic openWithData$default(Lcom/isbank/nextcx/ui/loginwithnays/LoginWithNaysActivity$Companion;Landroid/app/Activity;Lcom/isbank/nextcx/ui/forgotpassword/ForgotPasswordCalledFrom;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 313
    sget-object p2, Lcom/isbank/nextcx/ui/forgotpassword/ForgotPasswordCalledFrom;->OTP:Lcom/isbank/nextcx/ui/forgotpassword/ForgotPasswordCalledFrom;

    .line 311
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/ui/loginwithnays/LoginWithNaysActivity$Companion;->openWithData(Landroid/app/Activity;Lcom/isbank/nextcx/ui/forgotpassword/ForgotPasswordCalledFrom;)V

    return-void
.end method


# virtual methods
.method public final open(Landroid/app/Activity;)V
    .locals 3

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 308
    check-cast p1, Landroid/content/Context;

    sget-object v0, Lcom/isbank/nextcx/ui/loginwithnays/LoginWithNaysActivity$Companion$open$1;->INSTANCE:Lcom/isbank/nextcx/ui/loginwithnays/LoginWithNaysActivity$Companion$open$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 327
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/isbank/nextcx/ui/loginwithnays/LoginWithNaysActivity;

    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 328
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 329
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void
.end method

.method public final openWithData(Landroid/app/Activity;Lcom/isbank/nextcx/ui/forgotpassword/ForgotPasswordCalledFrom;)V
    .locals 3

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 315
    new-instance v0, Landroid/content/Intent;

    move-object v1, p1

    check-cast v1, Landroid/content/Context;

    const-class v2, Lcom/isbank/nextcx/ui/loginwithnays/LoginWithNaysActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 316
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 317
    const-string v2, "key1"

    check-cast p2, Ljava/io/Serializable;

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 318
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 319
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 320
    sget-object p1, Lcom/isbank/mergen/infrastructure/ActivityStack;->Companion:Lcom/isbank/mergen/infrastructure/ActivityStack$Companion;

    invoke-virtual {p1}, Lcom/isbank/mergen/infrastructure/ActivityStack$Companion;->getInstance()Lcom/isbank/mergen/infrastructure/ActivityStack;

    move-result-object p1

    sget-object p2, Lcom/isbank/mergen/infrastructure/ActivityStack;->Companion:Lcom/isbank/mergen/infrastructure/ActivityStack$Companion;

    invoke-virtual {p2}, Lcom/isbank/mergen/infrastructure/ActivityStack$Companion;->getInstance()Lcom/isbank/mergen/infrastructure/ActivityStack;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/isbank/mergen/infrastructure/ActivityStack;->clearBefore(I)V

    return-void
.end method
