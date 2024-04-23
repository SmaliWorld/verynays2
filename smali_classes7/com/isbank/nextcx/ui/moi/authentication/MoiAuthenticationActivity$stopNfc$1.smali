.class public final Lcom/isbank/nextcx/ui/moi/authentication/MoiAuthenticationActivity$stopNfc$1;
.super Ljava/lang/Object;
.source "MoiAuthenticationActivity.kt"

# interfaces
.implements Lcom/isbank/nextcx/ui/moi/authentication/failedbottomsheet/MoiFailedBottomSheet$ClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/ui/moi/authentication/MoiAuthenticationActivity;->stopNfc()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMoiAuthenticationActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MoiAuthenticationActivity.kt\ncom/isbank/nextcx/ui/moi/authentication/MoiAuthenticationActivity$stopNfc$1\n+ 2 ComponentCallbackExt.kt\norg/koin/android/ext/android/ComponentCallbackExtKt\n*L\n1#1,460:1\n40#2,5:461\n*S KotlinDebug\n*F\n+ 1 MoiAuthenticationActivity.kt\ncom/isbank/nextcx/ui/moi/authentication/MoiAuthenticationActivity$stopNfc$1\n*L\n185#1:461,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016\u00a8\u0006\u0005\u00b2\u0006\n\u0010\u0006\u001a\u00020\u0007X\u008a\u0084\u0002"
    }
    d2 = {
        "com/isbank/nextcx/ui/moi/authentication/MoiAuthenticationActivity$stopNfc$1",
        "Lcom/isbank/nextcx/ui/moi/authentication/failedbottomsheet/MoiFailedBottomSheet$ClickListener;",
        "onContinue",
        "",
        "onLater",
        "app_release",
        "navigator",
        "Lcom/isbank/nextcx/util/navigator/Navigator;"
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
.field final synthetic this$0:Lcom/isbank/nextcx/ui/moi/authentication/MoiAuthenticationActivity;


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/ui/moi/authentication/MoiAuthenticationActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/isbank/nextcx/ui/moi/authentication/MoiAuthenticationActivity$stopNfc$1;->this$0:Lcom/isbank/nextcx/ui/moi/authentication/MoiAuthenticationActivity;

    .line 175
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final onLater$lambda$0(Lkotlin/Lazy;)Lcom/isbank/nextcx/util/navigator/Navigator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "Lcom/isbank/nextcx/util/navigator/Navigator;",
            ">;)",
            "Lcom/isbank/nextcx/util/navigator/Navigator;"
        }
    .end annotation

    .line 185
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/isbank/nextcx/util/navigator/Navigator;

    return-object p0
.end method


# virtual methods
.method public onContinue()V
    .locals 8

    .line 177
    sget-object v0, Lcom/isbank/nextcx/ui/moi/videocall/info/MoiVideoCallInfoActivity;->Companion:Lcom/isbank/nextcx/ui/moi/videocall/info/MoiVideoCallInfoActivity$Companion;

    sget-object v1, Lcom/isbank/nextcx/ui/moi/videocall/info/MoiVideoCallInfoActivity$NFCStatus;->AUTHENTICATION_FAILED:Lcom/isbank/nextcx/ui/moi/videocall/info/MoiVideoCallInfoActivity$NFCStatus;

    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/ui/moi/videocall/info/MoiVideoCallInfoActivity$Companion;->setNfcStatus(Lcom/isbank/nextcx/ui/moi/videocall/info/MoiVideoCallInfoActivity$NFCStatus;)V

    .line 178
    iget-object v0, p0, Lcom/isbank/nextcx/ui/moi/authentication/MoiAuthenticationActivity$stopNfc$1;->this$0:Lcom/isbank/nextcx/ui/moi/authentication/MoiAuthenticationActivity;

    invoke-static {v0}, Lcom/isbank/nextcx/ui/moi/authentication/MoiAuthenticationActivity;->access$getNavigator(Lcom/isbank/nextcx/ui/moi/authentication/MoiAuthenticationActivity;)Lcom/isbank/nextcx/util/navigator/Navigator;

    move-result-object v1

    .line 179
    iget-object v0, p0, Lcom/isbank/nextcx/ui/moi/authentication/MoiAuthenticationActivity$stopNfc$1;->this$0:Lcom/isbank/nextcx/ui/moi/authentication/MoiAuthenticationActivity;

    move-object v2, v0

    check-cast v2, Landroidx/appcompat/app/AppCompatActivity;

    .line 180
    sget-object v0, Lcom/isbank/nextcx/util/navigator/Screen$MoiFaceRecognition;->INSTANCE:Lcom/isbank/nextcx/util/navigator/Screen$MoiFaceRecognition;

    move-object v3, v0

    check-cast v3, Lcom/isbank/nextcx/util/navigator/Screen;

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 178
    invoke-static/range {v1 .. v7}, Lcom/isbank/nextcx/util/navigator/Navigator;->startActivity$default(Lcom/isbank/nextcx/util/navigator/Navigator;Landroidx/appcompat/app/AppCompatActivity;Lcom/isbank/nextcx/util/navigator/Screen;Landroid/os/Bundle;Ljava/lang/Integer;ILjava/lang/Object;)V

    return-void
.end method

.method public onLater()V
    .locals 9

    .line 185
    iget-object v0, p0, Lcom/isbank/nextcx/ui/moi/authentication/MoiAuthenticationActivity$stopNfc$1;->this$0:Lcom/isbank/nextcx/ui/moi/authentication/MoiAuthenticationActivity;

    check-cast v0, Landroid/content/ComponentCallbacks;

    .line 463
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    .line 465
    new-instance v2, Lcom/isbank/nextcx/ui/moi/authentication/MoiAuthenticationActivity$stopNfc$1$onLater$$inlined$inject$default$1;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, v3}, Lcom/isbank/nextcx/ui/moi/authentication/MoiAuthenticationActivity$stopNfc$1$onLater$$inlined$inject$default$1;-><init>(Landroid/content/ComponentCallbacks;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 186
    invoke-static {v0}, Lcom/isbank/nextcx/ui/moi/authentication/MoiAuthenticationActivity$stopNfc$1;->onLater$lambda$0(Lkotlin/Lazy;)Lcom/isbank/nextcx/util/navigator/Navigator;

    move-result-object v1

    iget-object v0, p0, Lcom/isbank/nextcx/ui/moi/authentication/MoiAuthenticationActivity$stopNfc$1;->this$0:Lcom/isbank/nextcx/ui/moi/authentication/MoiAuthenticationActivity;

    move-object v2, v0

    check-cast v2, Landroidx/appcompat/app/AppCompatActivity;

    new-instance v0, Lcom/isbank/nextcx/util/navigator/Screen$Home;

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lcom/isbank/nextcx/util/navigator/Screen$Home;-><init>(ZLjava/lang/String;Landroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v3, v0

    check-cast v3, Lcom/isbank/nextcx/util/navigator/Screen;

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/isbank/nextcx/util/navigator/Navigator;->startActivity$default(Lcom/isbank/nextcx/util/navigator/Navigator;Landroidx/appcompat/app/AppCompatActivity;Lcom/isbank/nextcx/util/navigator/Screen;Landroid/os/Bundle;Ljava/lang/Integer;ILjava/lang/Object;)V

    return-void
.end method
