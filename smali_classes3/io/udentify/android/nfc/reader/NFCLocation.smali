.class public Lio/udentify/android/nfc/reader/NFCLocation;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static e:I


# instance fields
.field public final a:Lokhttp3/OkHttpClient;

.field public final b:Lokhttp3/MediaType;

.field public c:Lio/udentify/android/nfc/reader/NfcLocationListener;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lio/udentify/android/nfc/reader/NfcLocationListener;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lokhttp3/OkHttpClient;

    invoke-direct {v0}, Lokhttp3/OkHttpClient;-><init>()V

    iput-object v0, p0, Lio/udentify/android/nfc/reader/NFCLocation;->a:Lokhttp3/OkHttpClient;

    const-string v0, "application/json; charset=utf-8"

    invoke-static {v0}, Lokhttp3/MediaType;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v0

    iput-object v0, p0, Lio/udentify/android/nfc/reader/NFCLocation;->b:Lokhttp3/MediaType;

    iput-object p1, p0, Lio/udentify/android/nfc/reader/NFCLocation;->c:Lio/udentify/android/nfc/reader/NfcLocationListener;

    iput-object p2, p0, Lio/udentify/android/nfc/reader/NFCLocation;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getNfcLocation()V
    .locals 4

    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "{ \"brand\":\""

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\",\"model\":\""

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\" }"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lio/udentify/android/nfc/reader/NFCLocation;->b:Lokhttp3/MediaType;

    invoke-static {v1, v0}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object v0

    new-instance v1, Lokhttp3/Request$Builder;

    invoke-direct {v1}, Lokhttp3/Request$Builder;-><init>()V

    iget-object v2, p0, Lio/udentify/android/nfc/reader/NFCLocation;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v1

    const-string v2, "Content-Type"

    const-string v3, "application/json"

    invoke-virtual {v1, v2, v3}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    iget-object v1, p0, Lio/udentify/android/nfc/reader/NFCLocation;->a:Lokhttp3/OkHttpClient;

    invoke-virtual {v1, v0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v0

    new-instance v1, Lio/udentify/android/nfc/reader/NFCLocation$a;

    invoke-direct {v1, p0}, Lio/udentify/android/nfc/reader/NFCLocation$a;-><init>(Lio/udentify/android/nfc/reader/NFCLocation;)V

    invoke-static {v0, v1}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->okHttpEnqueue(Lokhttp3/Call;Lokhttp3/Callback;)V

    return-void
.end method
