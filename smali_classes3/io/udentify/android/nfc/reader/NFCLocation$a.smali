.class public Lio/udentify/android/nfc/reader/NFCLocation$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/udentify/android/nfc/reader/NFCLocation;->getNfcLocation()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lio/udentify/android/nfc/reader/NFCLocation;


# direct methods
.method public constructor <init>(Lio/udentify/android/nfc/reader/NFCLocation;)V
    .locals 0

    iput-object p1, p0, Lio/udentify/android/nfc/reader/NFCLocation$a;->a:Lio/udentify/android/nfc/reader/NFCLocation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 2

    iget-object p1, p0, Lio/udentify/android/nfc/reader/NFCLocation$a;->a:Lio/udentify/android/nfc/reader/NFCLocation;

    .line 1
    iget-object p1, p1, Lio/udentify/android/nfc/reader/NFCLocation;->c:Lio/udentify/android/nfc/reader/NfcLocationListener;

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Udentify nfc "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lio/udentify/android/nfc/reader/NfcLocationListener;->onFailed(Ljava/lang/String;)V

    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 0

    invoke-virtual {p2}, Lokhttp3/Response;->isSuccessful()Z

    move-result p1

    if-eqz p1, :cond_1

    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p2

    invoke-virtual {p2}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p2, "response"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    sput p1, Lio/udentify/android/nfc/reader/NFCLocation;->e:I

    goto :goto_0

    :cond_0
    const-string p2, "location"

    .line 2
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 3
    sput p1, Lio/udentify/android/nfc/reader/NFCLocation;->e:I

    .line 4
    iget-object p2, p0, Lio/udentify/android/nfc/reader/NFCLocation$a;->a:Lio/udentify/android/nfc/reader/NFCLocation;

    .line 5
    iget-object p2, p2, Lio/udentify/android/nfc/reader/NFCLocation;->c:Lio/udentify/android/nfc/reader/NfcLocationListener;

    .line 6
    invoke-interface {p2, p1}, Lio/udentify/android/nfc/reader/NfcLocationListener;->onSuccess(I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object p2, p0, Lio/udentify/android/nfc/reader/NFCLocation$a;->a:Lio/udentify/android/nfc/reader/NFCLocation;

    .line 7
    iget-object p2, p2, Lio/udentify/android/nfc/reader/NFCLocation;->c:Lio/udentify/android/nfc/reader/NfcLocationListener;

    .line 8
    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lio/udentify/android/nfc/reader/NfcLocationListener;->onFailed(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
