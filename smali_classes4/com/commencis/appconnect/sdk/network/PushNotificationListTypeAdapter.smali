.class Lcom/commencis/appconnect/sdk/network/PushNotificationListTypeAdapter;
.super Lcom/commencis/moshi/JsonAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/commencis/moshi/JsonAdapter<",
        "Ljava/util/List<",
        "Lcom/commencis/appconnect/sdk/network/models/PushNotificationButton;",
        ">;>;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/reflect/ParameterizedType;

.field private b:Lcom/commencis/moshi/Moshi;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/commencis/moshi/JsonAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic fromJson(Lcom/commencis/moshi/JsonReader;)Ljava/lang/Object;
    .locals 0
    .annotation runtime Lcom/commencis/moshi/FromJson;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/commencis/appconnect/sdk/network/PushNotificationListTypeAdapter;->fromJson(Lcom/commencis/moshi/JsonReader;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public fromJson(Lcom/commencis/moshi/JsonReader;)Ljava/util/List;
    .locals 3
    .annotation runtime Lcom/commencis/moshi/FromJson;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/commencis/moshi/JsonReader;",
            ")",
            "Ljava/util/List<",
            "Lcom/commencis/appconnect/sdk/network/models/PushNotificationButton;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/network/PushNotificationListTypeAdapter;->b:Lcom/commencis/moshi/Moshi;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 3
    new-array v0, v0, [Ljava/lang/reflect/Type;

    const/4 v1, 0x0

    const-class v2, Lcom/commencis/appconnect/sdk/network/models/PushNotificationButton;

    aput-object v2, v0, v1

    const-class v1, Ljava/util/List;

    invoke-static {v1, v0}, Lcom/commencis/moshi/Types;->newParameterizedType(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    move-result-object v0

    iput-object v0, p0, Lcom/commencis/appconnect/sdk/network/PushNotificationListTypeAdapter;->a:Ljava/lang/reflect/ParameterizedType;

    .line 4
    new-instance v0, Lcom/commencis/moshi/Moshi$Builder;

    invoke-direct {v0}, Lcom/commencis/moshi/Moshi$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/commencis/moshi/Moshi$Builder;->build()Lcom/commencis/moshi/Moshi;

    move-result-object v0

    iput-object v0, p0, Lcom/commencis/appconnect/sdk/network/PushNotificationListTypeAdapter;->b:Lcom/commencis/moshi/Moshi;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/network/PushNotificationListTypeAdapter;->b:Lcom/commencis/moshi/Moshi;

    iget-object v1, p0, Lcom/commencis/appconnect/sdk/network/PushNotificationListTypeAdapter;->a:Ljava/lang/reflect/ParameterizedType;

    invoke-virtual {v0, v1}, Lcom/commencis/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;)Lcom/commencis/moshi/JsonAdapter;

    move-result-object v0

    invoke-virtual {p1}, Lcom/commencis/moshi/JsonReader;->nextString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/commencis/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public bridge synthetic toJson(Lcom/commencis/moshi/JsonWriter;Ljava/lang/Object;)V
    .locals 0
    .annotation runtime Lcom/commencis/moshi/ToJson;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/commencis/appconnect/sdk/network/PushNotificationListTypeAdapter;->toJson(Lcom/commencis/moshi/JsonWriter;Ljava/util/List;)V

    return-void
.end method

.method public toJson(Lcom/commencis/moshi/JsonWriter;Ljava/util/List;)V
    .locals 3
    .annotation runtime Lcom/commencis/moshi/ToJson;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/commencis/moshi/JsonWriter;",
            "Ljava/util/List<",
            "Lcom/commencis/appconnect/sdk/network/models/PushNotificationButton;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/network/PushNotificationListTypeAdapter;->b:Lcom/commencis/moshi/Moshi;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 3
    new-array v0, v0, [Ljava/lang/reflect/Type;

    const/4 v1, 0x0

    const-class v2, Lcom/commencis/appconnect/sdk/network/models/PushNotificationButton;

    aput-object v2, v0, v1

    const-class v1, Ljava/util/List;

    invoke-static {v1, v0}, Lcom/commencis/moshi/Types;->newParameterizedType(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    move-result-object v0

    iput-object v0, p0, Lcom/commencis/appconnect/sdk/network/PushNotificationListTypeAdapter;->a:Ljava/lang/reflect/ParameterizedType;

    .line 4
    new-instance v0, Lcom/commencis/moshi/Moshi$Builder;

    invoke-direct {v0}, Lcom/commencis/moshi/Moshi$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/commencis/moshi/Moshi$Builder;->build()Lcom/commencis/moshi/Moshi;

    move-result-object v0

    iput-object v0, p0, Lcom/commencis/appconnect/sdk/network/PushNotificationListTypeAdapter;->b:Lcom/commencis/moshi/Moshi;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/network/PushNotificationListTypeAdapter;->b:Lcom/commencis/moshi/Moshi;

    iget-object v1, p0, Lcom/commencis/appconnect/sdk/network/PushNotificationListTypeAdapter;->a:Ljava/lang/reflect/ParameterizedType;

    invoke-virtual {v0, v1}, Lcom/commencis/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;)Lcom/commencis/moshi/JsonAdapter;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/commencis/moshi/JsonAdapter;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/commencis/moshi/JsonWriter;->value(Ljava/lang/String;)Lcom/commencis/moshi/JsonWriter;

    return-void
.end method
