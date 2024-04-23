.class public final Lcom/commencis/appconnect/sdk/network/iamessaging/InAppMessagingResponseModel;
.super Lcom/commencis/appconnect/sdk/network/BaseResponseModel;
.source "SourceFile"


# annotations
.annotation runtime Lcom/commencis/appconnect/sdk/network/NullSafe;
.end annotation


# instance fields
.field private messages:Ljava/util/List;
    .annotation runtime Lcom/commencis/moshi/Json;
        name = "messages"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/commencis/appconnect/sdk/network/models/InAppMessage;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/commencis/appconnect/sdk/network/BaseResponseModel;-><init>()V

    return-void
.end method


# virtual methods
.method public getMessages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/commencis/appconnect/sdk/network/models/InAppMessage;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/network/iamessaging/InAppMessagingResponseModel;->messages:Ljava/util/List;

    return-object v0
.end method
