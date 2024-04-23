.class final Lcom/commencis/appconnect/sdk/actionbased/n;
.super Lcom/commencis/appconnect/sdk/network/BaseResponseModel;
.source "SourceFile"


# annotations
.annotation runtime Lcom/commencis/appconnect/sdk/network/NullSafe;
.end annotation


# instance fields
.field private pushes:Ljava/util/List;
    .annotation runtime Lcom/commencis/moshi/Json;
        name = "pushes"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/commencis/appconnect/sdk/actionbased/ActionBasedMessage;",
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
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/commencis/appconnect/sdk/actionbased/ActionBasedMessage;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/actionbased/n;->pushes:Ljava/util/List;

    return-object v0
.end method
