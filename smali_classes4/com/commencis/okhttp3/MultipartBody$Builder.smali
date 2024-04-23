.class public final Lcom/commencis/okhttp3/MultipartBody$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/commencis/okhttp3/MultipartBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final a:Lcom/commencis/okio/ByteString;

.field private b:Lcom/commencis/okhttp3/MediaType;

.field private final c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/commencis/okhttp3/MultipartBody$Builder;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Lcom/commencis/okhttp3/MultipartBody;->MIXED:Lcom/commencis/okhttp3/MediaType;

    iput-object v0, p0, Lcom/commencis/okhttp3/MultipartBody$Builder;->b:Lcom/commencis/okhttp3/MediaType;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/commencis/okhttp3/MultipartBody$Builder;->c:Ljava/util/ArrayList;

    .line 11
    invoke-static {p1}, Lcom/commencis/okio/ByteString;->encodeUtf8(Ljava/lang/String;)Lcom/commencis/okio/ByteString;

    move-result-object p1

    iput-object p1, p0, Lcom/commencis/okhttp3/MultipartBody$Builder;->a:Lcom/commencis/okio/ByteString;

    return-void
.end method


# virtual methods
.method public addFormDataPart(Ljava/lang/String;Ljava/lang/String;)Lcom/commencis/okhttp3/MultipartBody$Builder;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/commencis/okhttp3/MultipartBody$Part;->createFormData(Ljava/lang/String;Ljava/lang/String;)Lcom/commencis/okhttp3/MultipartBody$Part;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/commencis/okhttp3/MultipartBody$Builder;->addPart(Lcom/commencis/okhttp3/MultipartBody$Part;)Lcom/commencis/okhttp3/MultipartBody$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addFormDataPart(Ljava/lang/String;Ljava/lang/String;Lcom/commencis/okhttp3/RequestBody;)Lcom/commencis/okhttp3/MultipartBody$Builder;
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-static {p1, p2, p3}, Lcom/commencis/okhttp3/MultipartBody$Part;->createFormData(Ljava/lang/String;Ljava/lang/String;Lcom/commencis/okhttp3/RequestBody;)Lcom/commencis/okhttp3/MultipartBody$Part;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/commencis/okhttp3/MultipartBody$Builder;->addPart(Lcom/commencis/okhttp3/MultipartBody$Part;)Lcom/commencis/okhttp3/MultipartBody$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addPart(Lcom/commencis/okhttp3/Headers;Lcom/commencis/okhttp3/RequestBody;)Lcom/commencis/okhttp3/MultipartBody$Builder;
    .locals 0
    .param p1    # Lcom/commencis/okhttp3/Headers;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-static {p1, p2}, Lcom/commencis/okhttp3/MultipartBody$Part;->create(Lcom/commencis/okhttp3/Headers;Lcom/commencis/okhttp3/RequestBody;)Lcom/commencis/okhttp3/MultipartBody$Part;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/commencis/okhttp3/MultipartBody$Builder;->addPart(Lcom/commencis/okhttp3/MultipartBody$Part;)Lcom/commencis/okhttp3/MultipartBody$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addPart(Lcom/commencis/okhttp3/MultipartBody$Part;)Lcom/commencis/okhttp3/MultipartBody$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/commencis/okhttp3/MultipartBody$Builder;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "part == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addPart(Lcom/commencis/okhttp3/RequestBody;)Lcom/commencis/okhttp3/MultipartBody$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/commencis/okhttp3/MultipartBody$Part;->create(Lcom/commencis/okhttp3/RequestBody;)Lcom/commencis/okhttp3/MultipartBody$Part;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/commencis/okhttp3/MultipartBody$Builder;->addPart(Lcom/commencis/okhttp3/MultipartBody$Part;)Lcom/commencis/okhttp3/MultipartBody$Builder;

    move-result-object p1

    return-object p1
.end method

.method public build()Lcom/commencis/okhttp3/MultipartBody;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/commencis/okhttp3/MultipartBody$Builder;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lcom/commencis/okhttp3/MultipartBody;

    iget-object v1, p0, Lcom/commencis/okhttp3/MultipartBody$Builder;->a:Lcom/commencis/okio/ByteString;

    iget-object v2, p0, Lcom/commencis/okhttp3/MultipartBody$Builder;->b:Lcom/commencis/okhttp3/MediaType;

    iget-object v3, p0, Lcom/commencis/okhttp3/MultipartBody$Builder;->c:Ljava/util/ArrayList;

    invoke-direct {v0, v1, v2, v3}, Lcom/commencis/okhttp3/MultipartBody;-><init>(Lcom/commencis/okio/ByteString;Lcom/commencis/okhttp3/MediaType;Ljava/util/ArrayList;)V

    return-object v0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Multipart body must have at least one part."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setType(Lcom/commencis/okhttp3/MediaType;)Lcom/commencis/okhttp3/MultipartBody$Builder;
    .locals 3

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lcom/commencis/okhttp3/MediaType;->type()Ljava/lang/String;

    move-result-object v0

    const-string v1, "multipart"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iput-object p1, p0, Lcom/commencis/okhttp3/MultipartBody$Builder;->b:Lcom/commencis/okhttp3/MediaType;

    return-object p0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "multipart != "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "type == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
