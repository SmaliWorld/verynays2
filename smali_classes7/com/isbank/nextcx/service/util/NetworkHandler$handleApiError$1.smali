.class final Lcom/isbank/nextcx/service/util/NetworkHandler$handleApiError$1;
.super Lkotlin/jvm/internal/Lambda;
.source "NetworkHandler.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/service/util/NetworkHandler;->handleApiError(Lcom/isbank/nextcx/service/util/ServerEvent;ZLretrofit2/Response;ZLkotlin/jvm/functions/Function0;)Lcom/isbank/nextcx/service/util/AppResult;
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

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
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
.field final synthetic $error:Lcom/isbank/nextcx/service/util/APIError;

.field final synthetic $errorCode:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $message:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $title:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/isbank/nextcx/service/util/APIError;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/isbank/nextcx/service/util/APIError;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/isbank/nextcx/service/util/NetworkHandler$handleApiError$1;->$message:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lcom/isbank/nextcx/service/util/NetworkHandler$handleApiError$1;->$error:Lcom/isbank/nextcx/service/util/APIError;

    iput-object p3, p0, Lcom/isbank/nextcx/service/util/NetworkHandler$handleApiError$1;->$title:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p4, p0, Lcom/isbank/nextcx/service/util/NetworkHandler$handleApiError$1;->$errorCode:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 219
    invoke-virtual {p0}, Lcom/isbank/nextcx/service/util/NetworkHandler$handleApiError$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 220
    iget-object v0, p0, Lcom/isbank/nextcx/service/util/NetworkHandler$handleApiError$1;->$message:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, p0, Lcom/isbank/nextcx/service/util/NetworkHandler$handleApiError$1;->$error:Lcom/isbank/nextcx/service/util/APIError;

    invoke-virtual {v1}, Lcom/isbank/nextcx/service/util/APIError;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "Bir aksilik oldu ama o i\u015f bizde! Birka\u00e7 dakika sonra tekrar dene ve i\u015flemine kald\u0131\u011f\u0131n yerden devam et."

    :cond_0
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 221
    iget-object v0, p0, Lcom/isbank/nextcx/service/util/NetworkHandler$handleApiError$1;->$title:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, p0, Lcom/isbank/nextcx/service/util/NetworkHandler$handleApiError$1;->$error:Lcom/isbank/nextcx/service/util/APIError;

    invoke-virtual {v1}, Lcom/isbank/nextcx/service/util/APIError;->getHeader()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, "Hata"

    :cond_1
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 222
    iget-object v0, p0, Lcom/isbank/nextcx/service/util/NetworkHandler$handleApiError$1;->$errorCode:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, p0, Lcom/isbank/nextcx/service/util/NetworkHandler$handleApiError$1;->$error:Lcom/isbank/nextcx/service/util/APIError;

    invoke-virtual {v1}, Lcom/isbank/nextcx/service/util/APIError;->getErrorCode()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v1, ""

    :cond_2
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-void
.end method
