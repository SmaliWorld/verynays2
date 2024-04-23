.class public final Lcom/isbank/nextcx/ui/authentication/facerecognition/intro/AuthenticationFaceRecognitionIntroFragment$Companion;
.super Ljava/lang/Object;
.source "AuthenticationFaceRecognitionIntroFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/isbank/nextcx/ui/authentication/facerecognition/intro/AuthenticationFaceRecognitionIntroFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J \u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u0006\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/isbank/nextcx/ui/authentication/facerecognition/intro/AuthenticationFaceRecognitionIntroFragment$Companion;",
        "",
        "()V",
        "getInstance",
        "Lcom/isbank/nextcx/ui/authentication/facerecognition/intro/AuthenticationFaceRecognitionIntroFragment;",
        "stepNumber",
        "",
        "title",
        "",
        "otherRightIconResId",
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

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/isbank/nextcx/ui/authentication/facerecognition/intro/AuthenticationFaceRecognitionIntroFragment$Companion;-><init>()V

    return-void
.end method

.method public static synthetic getInstance$default(Lcom/isbank/nextcx/ui/authentication/facerecognition/intro/AuthenticationFaceRecognitionIntroFragment$Companion;ILjava/lang/String;IILjava/lang/Object;)Lcom/isbank/nextcx/ui/authentication/facerecognition/intro/AuthenticationFaceRecognitionIntroFragment;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 80
    sget p3, Lcom/isbank/nextcx/R$drawable;->ic_customer_support:I

    .line 77
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/isbank/nextcx/ui/authentication/facerecognition/intro/AuthenticationFaceRecognitionIntroFragment$Companion;->getInstance(ILjava/lang/String;I)Lcom/isbank/nextcx/ui/authentication/facerecognition/intro/AuthenticationFaceRecognitionIntroFragment;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getInstance(ILjava/lang/String;I)Lcom/isbank/nextcx/ui/authentication/facerecognition/intro/AuthenticationFaceRecognitionIntroFragment;
    .locals 1

    const-string v0, "title"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    new-instance v0, Lcom/isbank/nextcx/ui/authentication/facerecognition/intro/AuthenticationFaceRecognitionIntroFragment;

    invoke-direct {v0}, Lcom/isbank/nextcx/ui/authentication/facerecognition/intro/AuthenticationFaceRecognitionIntroFragment;-><init>()V

    .line 83
    invoke-static {v0, p1}, Lcom/isbank/nextcx/ui/authentication/facerecognition/intro/AuthenticationFaceRecognitionIntroFragment;->access$setStepNumber(Lcom/isbank/nextcx/ui/authentication/facerecognition/intro/AuthenticationFaceRecognitionIntroFragment;I)V

    .line 84
    invoke-static {v0, p2}, Lcom/isbank/nextcx/ui/authentication/facerecognition/intro/AuthenticationFaceRecognitionIntroFragment;->access$setTitle(Lcom/isbank/nextcx/ui/authentication/facerecognition/intro/AuthenticationFaceRecognitionIntroFragment;Ljava/lang/String;)V

    .line 85
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/isbank/nextcx/ui/authentication/facerecognition/intro/AuthenticationFaceRecognitionIntroFragment;->access$setOtherRightIconResId(Lcom/isbank/nextcx/ui/authentication/facerecognition/intro/AuthenticationFaceRecognitionIntroFragment;Ljava/lang/Integer;)V

    return-object v0
.end method
