.class final Lcom/softtech/umay/infrastructure/splashImagePicker/SplashImagePicker$getSplashData$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SplashImagePicker.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/softtech/umay/infrastructure/splashImagePicker/SplashImagePicker;->getSplashData()Lcom/softtech/umay/infrastructure/splashImagePicker/SplashData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "[B",
        "Lcom/softtech/umay/infrastructure/splashImagePicker/SplashData;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Lcom/softtech/umay/infrastructure/splashImagePicker/SplashData;",
        "it",
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
.field final synthetic $image:Lcom/softtech/umay/infrastructure/splashImagePicker/SplashImage;


# direct methods
.method constructor <init>(Lcom/softtech/umay/infrastructure/splashImagePicker/SplashImage;)V
    .locals 0

    iput-object p1, p0, Lcom/softtech/umay/infrastructure/splashImagePicker/SplashImagePicker$getSplashData$1;->$image:Lcom/softtech/umay/infrastructure/splashImagePicker/SplashImage;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke([B)Lcom/softtech/umay/infrastructure/splashImagePicker/SplashData;
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    new-instance v0, Lcom/softtech/umay/infrastructure/splashImagePicker/SplashData;

    iget-object v1, p0, Lcom/softtech/umay/infrastructure/splashImagePicker/SplashImagePicker$getSplashData$1;->$image:Lcom/softtech/umay/infrastructure/splashImagePicker/SplashImage;

    invoke-direct {v0, v1, p1}, Lcom/softtech/umay/infrastructure/splashImagePicker/SplashData;-><init>(Lcom/softtech/umay/infrastructure/splashImagePicker/SplashImage;[B)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 35
    check-cast p1, [B

    invoke-virtual {p0, p1}, Lcom/softtech/umay/infrastructure/splashImagePicker/SplashImagePicker$getSplashData$1;->invoke([B)Lcom/softtech/umay/infrastructure/splashImagePicker/SplashData;

    move-result-object p1

    return-object p1
.end method
