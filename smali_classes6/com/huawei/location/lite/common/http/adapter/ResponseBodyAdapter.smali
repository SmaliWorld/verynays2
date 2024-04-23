.class public Lcom/huawei/location/lite/common/http/adapter/ResponseBodyAdapter;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/location/lite/common/http/adapter/ResponseBodyAdapter$Builder;
    }
.end annotation


# instance fields
.field private contentLength:J

.field private contentType:Ljava/lang/String;

.field private responseByte:[B


# direct methods
.method private constructor <init>(Lcom/huawei/location/lite/common/http/adapter/ResponseBodyAdapter$Builder;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/huawei/location/lite/common/http/adapter/ResponseBodyAdapter$Builder;->access$000(Lcom/huawei/location/lite/common/http/adapter/ResponseBodyAdapter$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/location/lite/common/http/adapter/ResponseBodyAdapter;->contentType:Ljava/lang/String;

    invoke-static {p1}, Lcom/huawei/location/lite/common/http/adapter/ResponseBodyAdapter$Builder;->access$100(Lcom/huawei/location/lite/common/http/adapter/ResponseBodyAdapter$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/location/lite/common/http/adapter/ResponseBodyAdapter;->contentLength:J

    invoke-static {p1}, Lcom/huawei/location/lite/common/http/adapter/ResponseBodyAdapter$Builder;->access$200(Lcom/huawei/location/lite/common/http/adapter/ResponseBodyAdapter$Builder;)[B

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/location/lite/common/http/adapter/ResponseBodyAdapter;->responseByte:[B

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/location/lite/common/http/adapter/ResponseBodyAdapter$Builder;Lcom/huawei/location/lite/common/http/adapter/ResponseBodyAdapter$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/location/lite/common/http/adapter/ResponseBodyAdapter;-><init>(Lcom/huawei/location/lite/common/http/adapter/ResponseBodyAdapter$Builder;)V

    return-void
.end method

.method static synthetic access$300(Lcom/huawei/location/lite/common/http/adapter/ResponseBodyAdapter;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/huawei/location/lite/common/http/adapter/ResponseBodyAdapter;->contentType:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$400(Lcom/huawei/location/lite/common/http/adapter/ResponseBodyAdapter;)J
    .locals 2

    iget-wide v0, p0, Lcom/huawei/location/lite/common/http/adapter/ResponseBodyAdapter;->contentLength:J

    return-wide v0
.end method

.method static synthetic access$500(Lcom/huawei/location/lite/common/http/adapter/ResponseBodyAdapter;)[B
    .locals 0

    iget-object p0, p0, Lcom/huawei/location/lite/common/http/adapter/ResponseBodyAdapter;->responseByte:[B

    return-object p0
.end method


# virtual methods
.method public final bytes()[B
    .locals 1

    iget-object v0, p0, Lcom/huawei/location/lite/common/http/adapter/ResponseBodyAdapter;->responseByte:[B

    return-object v0
.end method

.method public getContentLength()J
    .locals 2

    iget-wide v0, p0, Lcom/huawei/location/lite/common/http/adapter/ResponseBodyAdapter;->contentLength:J

    return-wide v0
.end method

.method public getContentType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/location/lite/common/http/adapter/ResponseBodyAdapter;->contentType:Ljava/lang/String;

    return-object v0
.end method

.method public newBuilder()Lcom/huawei/location/lite/common/http/adapter/ResponseBodyAdapter$Builder;
    .locals 1

    new-instance v0, Lcom/huawei/location/lite/common/http/adapter/ResponseBodyAdapter$Builder;

    invoke-direct {v0, p0}, Lcom/huawei/location/lite/common/http/adapter/ResponseBodyAdapter$Builder;-><init>(Lcom/huawei/location/lite/common/http/adapter/ResponseBodyAdapter;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ResponseBodyAdapter{contentType=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/location/lite/common/http/adapter/ResponseBodyAdapter;->contentType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', contentLength="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/huawei/location/lite/common/http/adapter/ResponseBodyAdapter;->contentLength:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", responseByte="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/huawei/location/lite/common/http/adapter/ResponseBodyAdapter;->responseByte:[B

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
