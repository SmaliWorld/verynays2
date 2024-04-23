.class public Lcom/huawei/location/lite/common/http/request/RequestsStreamBody;
.super Lcom/huawei/location/lite/common/http/adapter/RequestBodyAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/location/lite/common/http/request/RequestsStreamBody$Builder;
    }
.end annotation


# static fields
.field private static final BINARY_OCTET_STREAM:Ljava/lang/String; = "binary/octet-stream"


# instance fields
.field private final binaryStream:[B


# direct methods
.method public constructor <init>(Lcom/huawei/location/lite/common/http/request/RequestsStreamBody$Builder;)V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/location/lite/common/http/adapter/RequestBodyAdapter;-><init>()V

    invoke-static {p1}, Lcom/huawei/location/lite/common/http/request/RequestsStreamBody$Builder;->access$000(Lcom/huawei/location/lite/common/http/request/RequestsStreamBody$Builder;)[B

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/location/lite/common/http/request/RequestsStreamBody;->binaryStream:[B

    return-void
.end method


# virtual methods
.method public contentType()Ljava/lang/String;
    .locals 1

    const-string v0, "binary/octet-stream"

    return-object v0
.end method

.method public getBody()[B
    .locals 1

    iget-object v0, p0, Lcom/huawei/location/lite/common/http/request/RequestsStreamBody;->binaryStream:[B

    if-eqz v0, :cond_0

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [B

    return-object v0
.end method
