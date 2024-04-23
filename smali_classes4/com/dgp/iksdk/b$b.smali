.class final Lcom/dgp/iksdk/b$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/a/a/p$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dgp/iksdk/b;->b(Ljava/lang/String;Lcom/dgp/iksdk/IKSDKParam;Lcom/dgp/iksdk/IKSDKResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/a/a/p$b<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/dgp/iksdk/IKSDKParam;

.field final synthetic b:Lcom/dgp/iksdk/IKSDKResponse;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/dgp/iksdk/IKSDKResponse;Ljava/lang/String;Lcom/dgp/iksdk/IKSDKParam;)V
    .locals 0

    iput-object p1, p0, Lcom/dgp/iksdk/b$b;->b:Lcom/dgp/iksdk/IKSDKResponse;

    iput-object p2, p0, Lcom/dgp/iksdk/b$b;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/dgp/iksdk/b$b;->a:Lcom/dgp/iksdk/IKSDKParam;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lcom/dgp/iksdk/b$b;->a(Lorg/json/JSONObject;)V

    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 12

    const-string v0, "\u0004\u0003\u0007\u0007"

    const-string v1, "\u0001\u0007\u0006"

    const-string v2, "S["

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u000b\u0017\u001e\n:PJXJ\r\u00040\u000f\u0011\u001a\r\u0004\u0011\u000fBPB"

    invoke-static {v4}, Lcom/dgp/iksdk/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v4}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/dgp/iksdk/d;->a(Ljava/lang/String;)V

    const/4 v3, 0x2

    :try_start_0
    invoke-static {}, Lcom/dgp/iksdk/b;->a()V

    const-string v4, "+\u0017\u001e\n:P8\u0007\u0019\u0017\u0006\u0016"

    invoke-static {v4}, Lcom/dgp/iksdk/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONObject;

    const-string v4, "\u0010\u000f\u0016"

    invoke-static {v4}, Lcom/dgp/iksdk/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/json/JSONObject;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "\u000b\u0017\u001e\n:PJ\u0010\u000f\u0011\u001f\u000e\u001eBPB"

    invoke-static {v7}, Lcom/dgp/iksdk/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v5, v7}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/dgp/iksdk/d;->a(Ljava/lang/String;)V

    const-string v6, "\t\r\u000e\u0007"

    invoke-static {v6}, Lcom/dgp/iksdk/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    const-string v7, "\u000e\u0007\u0019\u0001"

    invoke-static {v7}, Lcom/dgp/iksdk/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v7, p0, Lcom/dgp/iksdk/b$b;->b:Lcom/dgp/iksdk/IKSDKResponse;

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/dgp/iksdk/IKSDKResponse;->C(Ljava/lang/String;)V

    iget-object v7, p0, Lcom/dgp/iksdk/b$b;->b:Lcom/dgp/iksdk/IKSDKResponse;

    invoke-virtual {v7, v4}, Lcom/dgp/iksdk/IKSDKResponse;->A(Ljava/lang/String;)V

    if-nez v6, :cond_4

    invoke-static {}, Lcom/dgp/iksdk/b;->a()Landroid/nfc/Tag;

    move-result-object v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, "\u0007\u0004\u0006>\u001a\u0004BPB\u000b\u0017\u001e\n:P"

    if-nez v4, :cond_0

    :try_start_1
    iget-object p1, p0, Lcom/dgp/iksdk/b$b;->b:Lcom/dgp/iksdk/IKSDKResponse;

    const-string v0, "SV"

    invoke-static {v0}, Lcom/dgp/iksdk/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/dgp/iksdk/IKSDKResponse;->C(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/dgp/iksdk/b$b;->b:Lcom/dgp/iksdk/IKSDKResponse;

    const-string v0, "\t\u0003\u0018\u0006J\u000c\u0005\u0016J\u0004\u0005\u0017\u0004\u0006"

    invoke-static {v0}, Lcom/dgp/iksdk/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/dgp/iksdk/IKSDKResponse;->A(Ljava/lang/String;)V

    invoke-static {v6}, Lcom/dgp/iksdk/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/dgp/iksdk/d;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/dgp/iksdk/b$b;->c:Ljava/lang/String;

    iget-object v0, p0, Lcom/dgp/iksdk/b$b;->a:Lcom/dgp/iksdk/IKSDKParam;

    iget-object v1, p0, Lcom/dgp/iksdk/b$b;->b:Lcom/dgp/iksdk/IKSDKResponse;

    invoke-static {p1, v0, v3, v1}, Lcom/dgp/iksdk/b;->a(Ljava/lang/String;Lcom/dgp/iksdk/IKSDKParam;ILcom/dgp/iksdk/IKSDKResponse;)V

    return-void

    :cond_0
    new-instance v4, Lcom/dgp/iksdk/f;

    invoke-direct {v4}, Lcom/dgp/iksdk/f;-><init>()V

    const-string v7, "\t\r\u0007\u000f\u000b\u000c\u000e\u0011"

    invoke-static {v7}, Lcom/dgp/iksdk/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "\u0003\u001f\u0016\u00022XB\u0000\u0011\u0005\u000c)\r\u0007\u000f\u000b\u000c\u000e\u0011+\u0010\u0018\u0003\u0013BPB"

    invoke-static {v8}, Lcom/dgp/iksdk/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v5, v8}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/dgp/iksdk/d;->a(Ljava/lang/String;)V

    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    invoke-static {v7}, Lcom/dgp/iksdk/b;->a(Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move v7, v5

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v7, v8, :cond_2

    invoke-virtual {p1, v7}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/json/JSONObject;

    invoke-static {v1}, Lcom/dgp/iksdk/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v0}, Lcom/dgp/iksdk/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "\u0003\u001f\u0016\u00022XB\t\u000f\u000eBPB"

    invoke-static {v11}, Lcom/dgp/iksdk/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v5, v11}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "JOJ\u000c\u000b\u000f\u000fBPB"

    invoke-static {v11}, Lcom/dgp/iksdk/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/dgp/iksdk/d;->a(Ljava/lang/String;)V

    invoke-virtual {v4, v9}, Lcom/dgp/iksdk/f;->b(Ljava/lang/String;)V

    invoke-virtual {v4, v8}, Lcom/dgp/iksdk/f;->c(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/dgp/iksdk/b;->a(Lcom/dgp/iksdk/f;)Z

    move-result v8

    if-nez v8, :cond_1

    iget-object p1, p0, Lcom/dgp/iksdk/b$b;->b:Lcom/dgp/iksdk/IKSDKResponse;

    const-string v0, "SQ"

    invoke-static {v0}, Lcom/dgp/iksdk/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/dgp/iksdk/IKSDKResponse;->C(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/dgp/iksdk/b$b;->b:Lcom/dgp/iksdk/IKSDKResponse;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Lcom/dgp/iksdk/f;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "J\u0010\u000f\u0016\u001f\u0010\u0004\u0007\u000eB"

    invoke-static {v1}, Lcom/dgp/iksdk/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/dgp/iksdk/f;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/dgp/iksdk/IKSDKResponse;->A(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v1}, Lcom/dgp/iksdk/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4}, Lcom/dgp/iksdk/f;->a()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/dgp/iksdk/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4}, Lcom/dgp/iksdk/f;->b()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/dgp/iksdk/b;->a()Lorg/json/JSONArray;

    move-result-object v9

    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v9, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const/4 v8, 0x1

    invoke-static {v8}, Lcom/dgp/iksdk/b;->a(Z)Z

    goto/16 :goto_0

    :cond_2
    :goto_1
    invoke-static {}, Lcom/dgp/iksdk/b;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/dgp/iksdk/b$b;->c:Ljava/lang/String;

    iget-object v0, p0, Lcom/dgp/iksdk/b$b;->a:Lcom/dgp/iksdk/IKSDKParam;

    iget-object v1, p0, Lcom/dgp/iksdk/b$b;->b:Lcom/dgp/iksdk/IKSDKResponse;

    invoke-static {p1, v0, v1}, Lcom/dgp/iksdk/b;->e(Ljava/lang/String;Lcom/dgp/iksdk/IKSDKParam;Lcom/dgp/iksdk/IKSDKResponse;)V

    return-void

    :cond_3
    invoke-static {v6}, Lcom/dgp/iksdk/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/dgp/iksdk/d;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/dgp/iksdk/b$b;->c:Ljava/lang/String;

    iget-object v0, p0, Lcom/dgp/iksdk/b$b;->a:Lcom/dgp/iksdk/IKSDKParam;

    iget-object v1, p0, Lcom/dgp/iksdk/b$b;->b:Lcom/dgp/iksdk/IKSDKResponse;

    invoke-static {p1, v0, v3, v1}, Lcom/dgp/iksdk/b;->a(Ljava/lang/String;Lcom/dgp/iksdk/IKSDKParam;ILcom/dgp/iksdk/IKSDKResponse;)V

    return-void

    :cond_4
    iget-object p1, p0, Lcom/dgp/iksdk/b$b;->b:Lcom/dgp/iksdk/IKSDKResponse;

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/dgp/iksdk/IKSDKResponse;->C(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/dgp/iksdk/b$b;->b:Lcom/dgp/iksdk/IKSDKResponse;

    invoke-virtual {p1, v4}, Lcom/dgp/iksdk/IKSDKResponse;->A(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/dgp/iksdk/b$b;->c:Ljava/lang/String;

    iget-object v0, p0, Lcom/dgp/iksdk/b$b;->a:Lcom/dgp/iksdk/IKSDKParam;

    iget-object v1, p0, Lcom/dgp/iksdk/b$b;->b:Lcom/dgp/iksdk/IKSDKResponse;

    invoke-static {p1, v0, v3, v1}, Lcom/dgp/iksdk/b;->a(Ljava/lang/String;Lcom/dgp/iksdk/IKSDKParam;ILcom/dgp/iksdk/IKSDKResponse;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "#\u001f\u0016\u00022XBPB#-/\u001a\t\u0007\u001a\u0016\u0003\r\u0004BPB"

    invoke-static {v1}, Lcom/dgp/iksdk/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v5, v4}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/dgp/iksdk/d;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/dgp/iksdk/b$b;->b:Lcom/dgp/iksdk/IKSDKResponse;

    invoke-static {v2}, Lcom/dgp/iksdk/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/dgp/iksdk/IKSDKResponse;->C(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/dgp/iksdk/b$b;->b:Lcom/dgp/iksdk/IKSDKResponse;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1}, Lcom/dgp/iksdk/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v5, v1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    :goto_2
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/dgp/iksdk/IKSDKResponse;->A(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/dgp/iksdk/b$b;->c:Ljava/lang/String;

    iget-object v0, p0, Lcom/dgp/iksdk/b$b;->a:Lcom/dgp/iksdk/IKSDKParam;

    iget-object v1, p0, Lcom/dgp/iksdk/b$b;->b:Lcom/dgp/iksdk/IKSDKResponse;

    invoke-static {p1, v0, v3, v1}, Lcom/dgp/iksdk/b;->a(Ljava/lang/String;Lcom/dgp/iksdk/IKSDKParam;ILcom/dgp/iksdk/IKSDKResponse;)V

    return-void

    :catch_1
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "#\u001f\u0016\u00022XBPB 1%,/\u001a\t\u0007\u001a\u0016\u0003\r\u0004BPB"

    invoke-static {v1}, Lcom/dgp/iksdk/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v5, v4}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/dgp/iksdk/d;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/dgp/iksdk/b$b;->b:Lcom/dgp/iksdk/IKSDKResponse;

    invoke-static {v2}, Lcom/dgp/iksdk/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/dgp/iksdk/IKSDKResponse;->C(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/dgp/iksdk/b$b;->b:Lcom/dgp/iksdk/IKSDKResponse;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1}, Lcom/dgp/iksdk/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v5, v1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_2
.end method
