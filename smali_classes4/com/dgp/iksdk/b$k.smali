.class final Lcom/dgp/iksdk/b$k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/a/a/p$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dgp/iksdk/b;->e(Ljava/lang/String;Lcom/dgp/iksdk/IKSDKParam;Lcom/dgp/iksdk/IKSDKResponse;)V
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

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/dgp/iksdk/IKSDKResponse;


# direct methods
.method constructor <init>(Lcom/dgp/iksdk/IKSDKResponse;Ljava/lang/String;Lcom/dgp/iksdk/IKSDKParam;)V
    .locals 0

    iput-object p1, p0, Lcom/dgp/iksdk/b$k;->c:Lcom/dgp/iksdk/IKSDKResponse;

    iput-object p2, p0, Lcom/dgp/iksdk/b$k;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/dgp/iksdk/b$k;->a:Lcom/dgp/iksdk/IKSDKParam;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lcom/dgp/iksdk/b$k;->a(Lorg/json/JSONObject;)V

    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 12

    const-string v0, "Q\u000cR\u0008"

    const-string v1, "\u000eR\t"

    const-string v2, "\u0004Q\u000bP;^\u0001J\u0008"

    const-string v3, "\u0006T"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "M\u0008^\t|\u000cM\t\u001fW\u001f\u0002Q?Z\u001eO\u0002Q\u001eZM\u0005M"

    invoke-static {v5}, Lcom/dgp/iksdk/IKSDKParam;->ALLATORIxDEMO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v5}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/dgp/iksdk/d;->a(Ljava/lang/String;)V

    const/4 v4, 0x2

    :try_start_0
    const-string v5, "\u001fZ\u000c[.^\u001f[MZ\u0003[MH\u0004K\u0005\u001f\u001eJ\u000e\\\u0008L\u001e"

    invoke-static {v5}, Lcom/dgp/iksdk/IKSDKParam;->ALLATORIxDEMO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/dgp/iksdk/d;->b(Ljava/lang/String;)V

    invoke-static {}, Lcom/dgp/iksdk/b;->a()V

    const-string v5, "m\u0008^\t|\u000cM\tm\u0008L\u0018S\u0019m\u0008L\u0018S\u0019"

    invoke-static {v5}, Lcom/dgp/iksdk/IKSDKParam;->ALLATORIxDEMO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONObject;

    const-string v5, "\u001fZ\u0019"

    invoke-static {v5}, Lcom/dgp/iksdk/IKSDKParam;->ALLATORIxDEMO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/json/JSONObject;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "M\u0008^\t|\u000cM\t\u001f\u001fZ\u001eJ\u0001KM\u0005M"

    invoke-static {v8}, Lcom/dgp/iksdk/IKSDKParam;->ALLATORIxDEMO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v6, v8}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/dgp/iksdk/d;->a(Ljava/lang/String;)V

    const-string v7, "\\\u0002[\u0008"

    invoke-static {v7}, Lcom/dgp/iksdk/IKSDKParam;->ALLATORIxDEMO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7

    const-string v8, "[\u0008L\u000e"

    invoke-static {v8}, Lcom/dgp/iksdk/IKSDKParam;->ALLATORIxDEMO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v8, p0, Lcom/dgp/iksdk/b$k;->c:Lcom/dgp/iksdk/IKSDKResponse;

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/dgp/iksdk/IKSDKResponse;->C(Ljava/lang/String;)V

    iget-object v8, p0, Lcom/dgp/iksdk/b$k;->c:Lcom/dgp/iksdk/IKSDKResponse;

    invoke-virtual {v8, v5}, Lcom/dgp/iksdk/IKSDKResponse;->A(Ljava/lang/String;)V

    if-nez v7, :cond_8

    invoke-static {}, Lcom/dgp/iksdk/b;->a()Landroid/nfc/Tag;

    move-result-object v5
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v5, :cond_0

    const-string p1, "\u0008Q\tk\u0015QM\u0005MM\u0008^\t|\u000cM\t\u001f\\"

    :try_start_1
    iget-object v0, p0, Lcom/dgp/iksdk/b$k;->c:Lcom/dgp/iksdk/IKSDKResponse;

    const-string v1, "\u0006Y"

    invoke-static {v1}, Lcom/dgp/iksdk/IKSDKParam;->ALLATORIxDEMO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dgp/iksdk/IKSDKResponse;->C(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/dgp/iksdk/b$k;->c:Lcom/dgp/iksdk/IKSDKResponse;

    const-string v1, "\\\u000cM\t\u001f\u0003P\u0019\u001f\u000bP\u0018Q\t"

    invoke-static {v1}, Lcom/dgp/iksdk/IKSDKParam;->ALLATORIxDEMO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dgp/iksdk/IKSDKResponse;->A(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/dgp/iksdk/IKSDKParam;->ALLATORIxDEMO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/dgp/iksdk/d;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/dgp/iksdk/b$k;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/dgp/iksdk/b$k;->a:Lcom/dgp/iksdk/IKSDKParam;

    iget-object v1, p0, Lcom/dgp/iksdk/b$k;->c:Lcom/dgp/iksdk/IKSDKResponse;

    invoke-static {p1, v0, v4, v1}, Lcom/dgp/iksdk/b;->a(Ljava/lang/String;Lcom/dgp/iksdk/IKSDKParam;ILcom/dgp/iksdk/IKSDKResponse;)V

    return-void

    :cond_0
    const-string v5, "^\u0000P\u0018Q\u0019"

    invoke-static {v5}, Lcom/dgp/iksdk/IKSDKParam;->ALLATORIxDEMO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "\u000f^\u0001^\u0003\\\u0008"

    invoke-static {v7}, Lcom/dgp/iksdk/IKSDKParam;->ALLATORIxDEMO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    add-int/2addr v8, v7

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/dgp/iksdk/b$k;->c:Lcom/dgp/iksdk/IKSDKResponse;

    invoke-virtual {v8}, Lcom/dgp/iksdk/IKSDKResponse;->getInstructionBalance()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v5, "\u0004Q\u001eK\u001fJ\u000eK\u0004P\u0003|\u0002R\u0000^\u0003[\u001e"

    :try_start_2
    iget-object v8, p0, Lcom/dgp/iksdk/b$k;->c:Lcom/dgp/iksdk/IKSDKResponse;

    invoke-virtual {v8, v7}, Lcom/dgp/iksdk/IKSDKResponse;->i(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/dgp/iksdk/IKSDKParam;->ALLATORIxDEMO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v7
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    if-nez v7, :cond_1

    const-string p1, "\u0008Q\tk\u0015QM\u0005MM\u0008^\t|\u000cM\t\u001f_"

    :try_start_3
    iget-object v0, p0, Lcom/dgp/iksdk/b$k;->c:Lcom/dgp/iksdk/IKSDKResponse;

    const-string v1, "\u0006U"

    invoke-static {v1}, Lcom/dgp/iksdk/IKSDKParam;->ALLATORIxDEMO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dgp/iksdk/IKSDKResponse;->C(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/dgp/iksdk/b$k;->c:Lcom/dgp/iksdk/IKSDKResponse;

    const-string v1, "\u0019W\u0008M\u0008\u001f\u0004LMQ\u0002\u001f\u0004Q\u001eK\u001fJ\u000eK\u0004P\u0003"

    invoke-static {v1}, Lcom/dgp/iksdk/IKSDKParam;->ALLATORIxDEMO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dgp/iksdk/IKSDKResponse;->A(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/dgp/iksdk/IKSDKParam;->ALLATORIxDEMO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/dgp/iksdk/d;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/dgp/iksdk/b$k;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/dgp/iksdk/b$k;->a:Lcom/dgp/iksdk/IKSDKParam;

    iget-object v1, p0, Lcom/dgp/iksdk/b$k;->c:Lcom/dgp/iksdk/IKSDKResponse;

    invoke-static {p1, v0, v4, v1}, Lcom/dgp/iksdk/b;->a(Ljava/lang/String;Lcom/dgp/iksdk/IKSDKParam;ILcom/dgp/iksdk/IKSDKResponse;)V

    return-void

    :cond_1
    const-string v7, "\u0019G\u0003v\u0003Y\u0002"

    invoke-static {v7}, Lcom/dgp/iksdk/IKSDKParam;->ALLATORIxDEMO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v7
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    if-nez v7, :cond_2

    const-string p1, "\u0008Q\tk\u0015QM\u0005MM\u0008^\t|\u000cM\t\u001f^"

    :try_start_4
    iget-object v0, p0, Lcom/dgp/iksdk/b$k;->c:Lcom/dgp/iksdk/IKSDKResponse;

    const-string v1, "\u0006Z"

    invoke-static {v1}, Lcom/dgp/iksdk/IKSDKParam;->ALLATORIxDEMO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dgp/iksdk/IKSDKResponse;->C(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/dgp/iksdk/b$k;->c:Lcom/dgp/iksdk/IKSDKResponse;

    const-string v1, "K\u0005Z\u001fZMV\u001e\u001f\u0003PMV\u0003L\u0019M\u0018\\\u0019V\u0002QM[\u000cK\u000c"

    invoke-static {v1}, Lcom/dgp/iksdk/IKSDKParam;->ALLATORIxDEMO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dgp/iksdk/IKSDKResponse;->A(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/dgp/iksdk/IKSDKParam;->ALLATORIxDEMO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/dgp/iksdk/d;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/dgp/iksdk/b$k;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/dgp/iksdk/b$k;->a:Lcom/dgp/iksdk/IKSDKParam;

    iget-object v1, p0, Lcom/dgp/iksdk/b$k;->c:Lcom/dgp/iksdk/IKSDKResponse;

    invoke-static {p1, v0, v4, v1}, Lcom/dgp/iksdk/b;->a(Ljava/lang/String;Lcom/dgp/iksdk/IKSDKParam;ILcom/dgp/iksdk/IKSDKResponse;)V

    return-void

    :cond_2
    move v7, v6

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v8
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    const-string v9, "M\u0008^\t|\u000cM\t\u001f\u0004Q\u001eK\u001fJ\u000eK\u0004P\u0003|\u0002J\u0003KM\u0005M"

    if-ge v7, v8, :cond_4

    :try_start_5
    invoke-virtual {p1, v7}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/json/JSONObject;

    const-string v10, "V\u0003Y\u0002v\t"

    invoke-static {v10}, Lcom/dgp/iksdk/IKSDKParam;->ALLATORIxDEMO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v10

    const/16 v11, 0x71

    if-ne v10, v11, :cond_3

    invoke-static {v2}, Lcom/dgp/iksdk/IKSDKParam;->ALLATORIxDEMO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v8, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    sput p1, Lcom/dgp/iksdk/b;->g:I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v9}, Lcom/dgp/iksdk/IKSDKParam;->ALLATORIxDEMO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v6, v7}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {v2}, Lcom/dgp/iksdk/IKSDKParam;->ALLATORIxDEMO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/dgp/iksdk/d;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v9}, Lcom/dgp/iksdk/IKSDKParam;->ALLATORIxDEMO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v6, v2}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    sget v2, Lcom/dgp/iksdk/b;->g:I

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/dgp/iksdk/d;->a(Ljava/lang/String;)V

    new-instance p1, Lcom/dgp/iksdk/f;

    invoke-direct {p1}, Lcom/dgp/iksdk/f;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "\u001fZ\u000c[.^\u001f[MU\u001eP\u0003|\u0002R\u0000^\u0003[\u001e~\u001fM\u000cFM\u0005M"

    invoke-static {v7}, Lcom/dgp/iksdk/IKSDKParam;->ALLATORIxDEMO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/dgp/iksdk/d;->a(Ljava/lang/String;)V

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    invoke-static {v2}, Lcom/dgp/iksdk/b;->a(Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move v2, v6

    :goto_2
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v2, v7, :cond_6

    invoke-virtual {v5, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/json/JSONObject;

    invoke-static {v1}, Lcom/dgp/iksdk/IKSDKParam;->ALLATORIxDEMO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v0}, Lcom/dgp/iksdk/IKSDKParam;->ALLATORIxDEMO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v8}, Lcom/dgp/iksdk/f;->b(Ljava/lang/String;)V

    invoke-virtual {p1, v7}, Lcom/dgp/iksdk/f;->c(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/dgp/iksdk/b;->a(Lcom/dgp/iksdk/f;)Z

    move-result v7

    if-nez v7, :cond_5

    iget-object v0, p0, Lcom/dgp/iksdk/b$k;->c:Lcom/dgp/iksdk/IKSDKResponse;

    const-string v1, "\u0006^"

    invoke-static {v1}, Lcom/dgp/iksdk/IKSDKParam;->ALLATORIxDEMO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dgp/iksdk/IKSDKResponse;->C(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/dgp/iksdk/b$k;->c:Lcom/dgp/iksdk/IKSDKResponse;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/dgp/iksdk/f;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v6, v2}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u001f\u001fZ\u0019J\u001fQ\u0008[M"

    invoke-static {v2}, Lcom/dgp/iksdk/IKSDKParam;->ALLATORIxDEMO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/dgp/iksdk/f;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/dgp/iksdk/IKSDKResponse;->A(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v1}, Lcom/dgp/iksdk/IKSDKParam;->ALLATORIxDEMO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Lcom/dgp/iksdk/f;->a()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/dgp/iksdk/IKSDKParam;->ALLATORIxDEMO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Lcom/dgp/iksdk/f;->b()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/dgp/iksdk/b;->a()Lorg/json/JSONArray;

    move-result-object v8

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v8, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const/4 v7, 0x1

    invoke-static {v7}, Lcom/dgp/iksdk/b;->a(Z)Z

    goto/16 :goto_2

    :cond_6
    :goto_3
    invoke-static {}, Lcom/dgp/iksdk/b;->a()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/dgp/iksdk/b$k;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/dgp/iksdk/b$k;->a:Lcom/dgp/iksdk/IKSDKParam;

    iget-object v1, p0, Lcom/dgp/iksdk/b$k;->c:Lcom/dgp/iksdk/IKSDKResponse;

    invoke-static {p1, v0, v1}, Lcom/dgp/iksdk/b;->c(Ljava/lang/String;Lcom/dgp/iksdk/IKSDKParam;Lcom/dgp/iksdk/IKSDKResponse;)V

    return-void

    :cond_7
    const-string p1, "Z\u0003[9G\u0003\u001fW\u001f\u001fZ\u000c[.~\u001f[M"

    invoke-static {p1}, Lcom/dgp/iksdk/IKSDKParam;->ALLATORIxDEMO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/dgp/iksdk/d;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/dgp/iksdk/b$k;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/dgp/iksdk/b$k;->a:Lcom/dgp/iksdk/IKSDKParam;

    iget-object v1, p0, Lcom/dgp/iksdk/b$k;->c:Lcom/dgp/iksdk/IKSDKResponse;

    invoke-static {p1, v0, v4, v1}, Lcom/dgp/iksdk/b;->a(Ljava/lang/String;Lcom/dgp/iksdk/IKSDKParam;ILcom/dgp/iksdk/IKSDKResponse;)V

    return-void

    :cond_8
    iget-object p1, p0, Lcom/dgp/iksdk/b$k;->c:Lcom/dgp/iksdk/IKSDKResponse;

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/dgp/iksdk/IKSDKResponse;->C(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/dgp/iksdk/b$k;->c:Lcom/dgp/iksdk/IKSDKResponse;

    invoke-virtual {p1, v5}, Lcom/dgp/iksdk/IKSDKResponse;->A(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/dgp/iksdk/b$k;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/dgp/iksdk/b$k;->a:Lcom/dgp/iksdk/IKSDKParam;

    iget-object v1, p0, Lcom/dgp/iksdk/b$k;->c:Lcom/dgp/iksdk/IKSDKResponse;

    invoke-static {p1, v0, v4, v1}, Lcom/dgp/iksdk/b;->a(Ljava/lang/String;Lcom/dgp/iksdk/IKSDKParam;ILcom/dgp/iksdk/IKSDKResponse;)V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "?Z\u000c[.^\u001f[?Z\u001eJ\u0001KM\u0005Mv\"z\u0015\\\u0008O\u0019V\u0002QM\u0005M"

    invoke-static {v1}, Lcom/dgp/iksdk/IKSDKParam;->ALLATORIxDEMO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v6, v2}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/dgp/iksdk/d;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/dgp/iksdk/b$k;->c:Lcom/dgp/iksdk/IKSDKResponse;

    invoke-static {v3}, Lcom/dgp/iksdk/IKSDKParam;->ALLATORIxDEMO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/dgp/iksdk/IKSDKResponse;->C(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/dgp/iksdk/b$k;->c:Lcom/dgp/iksdk/IKSDKResponse;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1}, Lcom/dgp/iksdk/IKSDKParam;->ALLATORIxDEMO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v6, v1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    :goto_4
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/dgp/iksdk/IKSDKResponse;->A(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/dgp/iksdk/b$k;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/dgp/iksdk/b$k;->a:Lcom/dgp/iksdk/IKSDKParam;

    iget-object v1, p0, Lcom/dgp/iksdk/b$k;->c:Lcom/dgp/iksdk/IKSDKResponse;

    invoke-static {p1, v0, v4, v1}, Lcom/dgp/iksdk/b;->a(Ljava/lang/String;Lcom/dgp/iksdk/IKSDKParam;ILcom/dgp/iksdk/IKSDKResponse;)V

    return-void

    :catch_1
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "?Z\u000c[.^\u001f[?Z\u001eJ\u0001KM\u0005Mu>p#z\u0015\\\u0008O\u0019V\u0002QM\u0005M"

    invoke-static {v1}, Lcom/dgp/iksdk/IKSDKParam;->ALLATORIxDEMO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v6, v2}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/dgp/iksdk/d;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/dgp/iksdk/b$k;->c:Lcom/dgp/iksdk/IKSDKResponse;

    invoke-static {v3}, Lcom/dgp/iksdk/IKSDKParam;->ALLATORIxDEMO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/dgp/iksdk/IKSDKResponse;->C(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/dgp/iksdk/b$k;->c:Lcom/dgp/iksdk/IKSDKResponse;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1}, Lcom/dgp/iksdk/IKSDKParam;->ALLATORIxDEMO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v6, v1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_4
.end method
