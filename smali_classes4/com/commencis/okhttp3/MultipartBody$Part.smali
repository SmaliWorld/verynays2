.class public final Lcom/commencis/okhttp3/MultipartBody$Part;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/commencis/okhttp3/MultipartBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Part"
.end annotation


# instance fields
.field final a:Lcom/commencis/okhttp3/Headers;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final b:Lcom/commencis/okhttp3/RequestBody;


# direct methods
.method private constructor <init>(Lcom/commencis/okhttp3/Headers;Lcom/commencis/okhttp3/RequestBody;)V
    .locals 0
    .param p1    # Lcom/commencis/okhttp3/Headers;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/commencis/okhttp3/MultipartBody$Part;->a:Lcom/commencis/okhttp3/Headers;

    .line 3
    iput-object p2, p0, Lcom/commencis/okhttp3/MultipartBody$Part;->b:Lcom/commencis/okhttp3/RequestBody;

    return-void
.end method

.method public static create(Lcom/commencis/okhttp3/Headers;Lcom/commencis/okhttp3/RequestBody;)Lcom/commencis/okhttp3/MultipartBody$Part;
    .locals 1
    .param p0    # Lcom/commencis/okhttp3/Headers;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_4

    if-eqz p0, :cond_1

    .line 2
    const-string v0, "Content-Type"

    invoke-virtual {p0, v0}, Lcom/commencis/okhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unexpected header: Content-Type"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    if-eqz p0, :cond_3

    .line 5
    const-string v0, "Content-Length"

    invoke-virtual {p0, v0}, Lcom/commencis/okhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unexpected header: Content-Length"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 8
    :cond_3
    :goto_1
    new-instance v0, Lcom/commencis/okhttp3/MultipartBody$Part;

    invoke-direct {v0, p0, p1}, Lcom/commencis/okhttp3/MultipartBody$Part;-><init>(Lcom/commencis/okhttp3/Headers;Lcom/commencis/okhttp3/RequestBody;)V

    return-object v0

    .line 9
    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "body == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static create(Lcom/commencis/okhttp3/RequestBody;)Lcom/commencis/okhttp3/MultipartBody$Part;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p0}, Lcom/commencis/okhttp3/MultipartBody$Part;->create(Lcom/commencis/okhttp3/Headers;Lcom/commencis/okhttp3/RequestBody;)Lcom/commencis/okhttp3/MultipartBody$Part;

    move-result-object p0

    return-object p0
.end method

.method public static createFormData(Ljava/lang/String;Ljava/lang/String;)Lcom/commencis/okhttp3/MultipartBody$Part;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p1}, Lcom/commencis/okhttp3/RequestBody;->create(Lcom/commencis/okhttp3/MediaType;Ljava/lang/String;)Lcom/commencis/okhttp3/RequestBody;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lcom/commencis/okhttp3/MultipartBody$Part;->createFormData(Ljava/lang/String;Ljava/lang/String;Lcom/commencis/okhttp3/RequestBody;)Lcom/commencis/okhttp3/MultipartBody$Part;

    move-result-object p0

    return-object p0
.end method

.method public static createFormData(Ljava/lang/String;Ljava/lang/String;Lcom/commencis/okhttp3/RequestBody;)Lcom/commencis/okhttp3/MultipartBody$Part;
    .locals 11
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p0, :cond_9

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "form-data; name=\""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3
    sget-object v1, Lcom/commencis/okhttp3/MultipartBody;->MIXED:Lcom/commencis/okhttp3/MediaType;

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const-string v4, "%22"

    const-string v5, "%0D"

    const/16 v6, 0xd

    const-string v7, "%0A"

    const/16 v8, 0xa

    const/16 v9, 0x22

    if-ge v3, v1, :cond_3

    .line 6
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-eq v10, v8, :cond_2

    if-eq v10, v6, :cond_1

    if-eq v10, v9, :cond_0

    .line 18
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 19
    :cond_0
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 21
    :cond_2
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 34
    :cond_3
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_8

    .line 35
    const-string p0, "; filename=\""

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    :goto_2
    if-ge v2, p0, :cond_7

    .line 38
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-eq v1, v8, :cond_6

    if-eq v1, v6, :cond_5

    if-eq v1, v9, :cond_4

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 51
    :cond_4
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 52
    :cond_5
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 53
    :cond_6
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 66
    :cond_7
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67
    :cond_8
    new-instance p0, Lcom/commencis/okhttp3/Headers$Builder;

    invoke-direct {p0}, Lcom/commencis/okhttp3/Headers$Builder;-><init>()V

    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Content-Disposition"

    invoke-virtual {p0, v0, p1}, Lcom/commencis/okhttp3/Headers$Builder;->addUnsafeNonAscii(Ljava/lang/String;Ljava/lang/String;)Lcom/commencis/okhttp3/Headers$Builder;

    move-result-object p0

    .line 69
    invoke-virtual {p0}, Lcom/commencis/okhttp3/Headers$Builder;->build()Lcom/commencis/okhttp3/Headers;

    move-result-object p0

    .line 71
    invoke-static {p0, p2}, Lcom/commencis/okhttp3/MultipartBody$Part;->create(Lcom/commencis/okhttp3/Headers;Lcom/commencis/okhttp3/RequestBody;)Lcom/commencis/okhttp3/MultipartBody$Part;

    move-result-object p0

    return-object p0

    .line 72
    :cond_9
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "name == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public body()Lcom/commencis/okhttp3/RequestBody;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/okhttp3/MultipartBody$Part;->b:Lcom/commencis/okhttp3/RequestBody;

    return-object v0
.end method

.method public headers()Lcom/commencis/okhttp3/Headers;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/commencis/okhttp3/MultipartBody$Part;->a:Lcom/commencis/okhttp3/Headers;

    return-object v0
.end method
