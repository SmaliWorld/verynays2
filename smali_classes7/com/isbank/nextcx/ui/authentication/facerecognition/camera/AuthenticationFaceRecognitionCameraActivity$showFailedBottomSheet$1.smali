.class public final Lcom/isbank/nextcx/ui/authentication/facerecognition/camera/AuthenticationFaceRecognitionCameraActivity$showFailedBottomSheet$1;
.super Ljava/lang/Object;
.source "AuthenticationFaceRecognitionCameraActivity.kt"

# interfaces
.implements Lcom/isbank/nextcx/ui/authentication/nfc/failedbottomsheet/AuthenticationFailedBottomSheet$ClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/ui/authentication/facerecognition/camera/AuthenticationFaceRecognitionCameraActivity;->showFailedBottomSheet()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAuthenticationFaceRecognitionCameraActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AuthenticationFaceRecognitionCameraActivity.kt\ncom/isbank/nextcx/ui/authentication/facerecognition/camera/AuthenticationFaceRecognitionCameraActivity$showFailedBottomSheet$1\n+ 2 ComponentCallbackExt.kt\norg/koin/android/ext/android/ComponentCallbackExtKt\n*L\n1#1,111:1\n40#2,5:112\n*S KotlinDebug\n*F\n+ 1 AuthenticationFaceRecognitionCameraActivity.kt\ncom/isbank/nextcx/ui/authentication/facerecognition/camera/AuthenticationFaceRecognitionCameraActivity$showFailedBottomSheet$1\n*L\n96#1:112,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016\u00a8\u0006\u0005\u00b2\u0006\n\u0010\u0006\u001a\u00020\u0007X\u008a\u0084\u0002"
    }
    d2 = {
        "com/isbank/nextcx/ui/authentication/facerecognition/camera/AuthenticationFaceRecognitionCameraActivity$showFailedBottomSheet$1",
        "Lcom/isbank/nextcx/ui/authentication/nfc/failedbottomsheet/AuthenticationFailedBottomSheet$ClickListener;",
        "onContinue",
        "",
        "onLater",
        "app_release",
        "sessionHelper",
        "Lcom/isbank/nextcx/util/helper/SessionHelper;"
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
.field final synthetic this$0:Lcom/isbank/nextcx/ui/authentication/facerecognition/camera/AuthenticationFaceRecognitionCameraActivity;


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/ui/authentication/facerecognition/camera/AuthenticationFaceRecognitionCameraActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/isbank/nextcx/ui/authentication/facerecognition/camera/AuthenticationFaceRecognitionCameraActivity$showFailedBottomSheet$1;->this$0:Lcom/isbank/nextcx/ui/authentication/facerecognition/camera/AuthenticationFaceRecognitionCameraActivity;

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final onLater$lambda$0(Lkotlin/Lazy;)Lcom/isbank/nextcx/util/helper/SessionHelper;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "Lcom/isbank/nextcx/util/helper/SessionHelper;",
            ">;)",
            "Lcom/isbank/nextcx/util/helper/SessionHelper;"
        }
    .end annotation

    .line 96
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/isbank/nextcx/util/helper/SessionHelper;

    return-object p0
.end method


# virtual methods
.method public onContinue()V
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/isbank/nextcx/ui/authentication/facerecognition/camera/AuthenticationFaceRecognitionCameraActivity$showFailedBottomSheet$1;->this$0:Lcom/isbank/nextcx/ui/authentication/facerecognition/camera/AuthenticationFaceRecognitionCameraActivity;

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    invoke-static {v0}, Lcom/isbank/nextcx/ui/livechat/LiveChatExtKt;->connectLiveChat(Landroidx/appcompat/app/AppCompatActivity;)V

    .line 92
    iget-object v0, p0, Lcom/isbank/nextcx/ui/authentication/facerecognition/camera/AuthenticationFaceRecognitionCameraActivity$showFailedBottomSheet$1;->this$0:Lcom/isbank/nextcx/ui/authentication/facerecognition/camera/AuthenticationFaceRecognitionCameraActivity;

    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/authentication/facerecognition/camera/AuthenticationFaceRecognitionCameraActivity;->finish()V

    return-void
.end method

.method public onLater()V
    .locals 4

    .line 96
    iget-object v0, p0, Lcom/isbank/nextcx/ui/authentication/facerecognition/camera/AuthenticationFaceRecognitionCameraActivity$showFailedBottomSheet$1;->this$0:Lcom/isbank/nextcx/ui/authentication/facerecognition/camera/AuthenticationFaceRecognitionCameraActivity;

    check-cast v0, Landroid/content/ComponentCallbacks;

    .line 114
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    .line 116
    new-instance v2, Lcom/isbank/nextcx/ui/authentication/facerecognition/camera/AuthenticationFaceRecognitionCameraActivity$showFailedBottomSheet$1$onLater$$inlined$inject$default$1;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, v3}, Lcom/isbank/nextcx/ui/authentication/facerecognition/camera/AuthenticationFaceRecognitionCameraActivity$showFailedBottomSheet$1$onLater$$inlined$inject$default$1;-><init>(Landroid/content/ComponentCallbacks;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 97
    invoke-static {v0}, Lcom/isbank/nextcx/ui/authentication/facerecognition/camera/AuthenticationFaceRecognitionCameraActivity$showFailedBottomSheet$1;->onLater$lambda$0(Lkotlin/Lazy;)Lcom/isbank/nextcx/util/helper/SessionHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/isbank/nextcx/ui/authentication/facerecognition/camera/AuthenticationFaceRecognitionCameraActivity$showFailedBottomSheet$1;->this$0:Lcom/isbank/nextcx/ui/authentication/facerecognition/camera/AuthenticationFaceRecognitionCameraActivity;

    check-cast v1, Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/util/helper/SessionHelper;->logout(Landroidx/appcompat/app/AppCompatActivity;)V

    return-void
.end method
