.class final Lcom/commencis/retrofit2/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/commencis/retrofit2/k$a;
    }
.end annotation


# static fields
.field private static final l:[C

.field private static final m:Ljava/util/regex/Pattern;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/commencis/okhttp3/HttpUrl;

.field private c:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private d:Lcom/commencis/okhttp3/HttpUrl$Builder;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final e:Lcom/commencis/okhttp3/Request$Builder;

.field private final f:Lcom/commencis/okhttp3/Headers$Builder;

.field private g:Lcom/commencis/okhttp3/MediaType;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final h:Z

.field private i:Lcom/commencis/okhttp3/MultipartBody$Builder;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private j:Lcom/commencis/okhttp3/FormBody$Builder;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private k:Lcom/commencis/okhttp3/RequestBody;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    .line 1
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/commencis/retrofit2/k;->l:[C

    .line 19
    const-string v0, "(.*/)?(\\.|%2e|%2E){1,2}(/.*)?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/commencis/retrofit2/k;->m:Ljava/util/regex/Pattern;

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method constructor <init>(Ljava/lang/String;Lcom/commencis/okhttp3/HttpUrl;Ljava/lang/String;Lcom/commencis/okhttp3/Headers;Lcom/commencis/okhttp3/MediaType;ZZZ)V
    .locals 0
    .param p3    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/commencis/okhttp3/Headers;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/commencis/okhttp3/MediaType;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/commencis/retrofit2/k;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/commencis/retrofit2/k;->b:Lcom/commencis/okhttp3/HttpUrl;

    .line 4
    iput-object p3, p0, Lcom/commencis/retrofit2/k;->c:Ljava/lang/String;

    .line 5
    new-instance p1, Lcom/commencis/okhttp3/Request$Builder;

    invoke-direct {p1}, Lcom/commencis/okhttp3/Request$Builder;-><init>()V

    iput-object p1, p0, Lcom/commencis/retrofit2/k;->e:Lcom/commencis/okhttp3/Request$Builder;

    .line 6
    iput-object p5, p0, Lcom/commencis/retrofit2/k;->g:Lcom/commencis/okhttp3/MediaType;

    .line 7
    iput-boolean p6, p0, Lcom/commencis/retrofit2/k;->h:Z

    if-eqz p4, :cond_0

    .line 10
    invoke-virtual {p4}, Lcom/commencis/okhttp3/Headers;->newBuilder()Lcom/commencis/okhttp3/Headers$Builder;

    move-result-object p1

    iput-object p1, p0, Lcom/commencis/retrofit2/k;->f:Lcom/commencis/okhttp3/Headers$Builder;

    goto :goto_0

    .line 12
    :cond_0
    new-instance p1, Lcom/commencis/okhttp3/Headers$Builder;

    invoke-direct {p1}, Lcom/commencis/okhttp3/Headers$Builder;-><init>()V

    iput-object p1, p0, Lcom/commencis/retrofit2/k;->f:Lcom/commencis/okhttp3/Headers$Builder;

    :goto_0
    if-eqz p7, :cond_1

    .line 17
    new-instance p1, Lcom/commencis/okhttp3/FormBody$Builder;

    invoke-direct {p1}, Lcom/commencis/okhttp3/FormBody$Builder;-><init>()V

    iput-object p1, p0, Lcom/commencis/retrofit2/k;->j:Lcom/commencis/okhttp3/FormBody$Builder;

    goto :goto_1

    :cond_1
    if-eqz p8, :cond_2

    .line 20
    new-instance p1, Lcom/commencis/okhttp3/MultipartBody$Builder;

    invoke-direct {p1}, Lcom/commencis/okhttp3/MultipartBody$Builder;-><init>()V

    iput-object p1, p0, Lcom/commencis/retrofit2/k;->i:Lcom/commencis/okhttp3/MultipartBody$Builder;

    .line 21
    sget-object p2, Lcom/commencis/okhttp3/MultipartBody;->FORM:Lcom/commencis/okhttp3/MediaType;

    invoke-virtual {p1, p2}, Lcom/commencis/okhttp3/MultipartBody$Builder;->setType(Lcom/commencis/okhttp3/MediaType;)Lcom/commencis/okhttp3/MultipartBody$Builder;

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method final a()Lcom/commencis/okhttp3/Request$Builder;
    .locals 5

    .line 132
    iget-object v0, p0, Lcom/commencis/retrofit2/k;->d:Lcom/commencis/okhttp3/HttpUrl$Builder;

    if-eqz v0, :cond_0

    .line 134
    invoke-virtual {v0}, Lcom/commencis/okhttp3/HttpUrl$Builder;->build()Lcom/commencis/okhttp3/HttpUrl;

    move-result-object v0

    goto :goto_0

    .line 138
    :cond_0
    iget-object v0, p0, Lcom/commencis/retrofit2/k;->b:Lcom/commencis/okhttp3/HttpUrl;

    iget-object v1, p0, Lcom/commencis/retrofit2/k;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/commencis/okhttp3/HttpUrl;->resolve(Ljava/lang/String;)Lcom/commencis/okhttp3/HttpUrl;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 145
    :goto_0
    iget-object v1, p0, Lcom/commencis/retrofit2/k;->k:Lcom/commencis/okhttp3/RequestBody;

    if-nez v1, :cond_3

    .line 148
    iget-object v2, p0, Lcom/commencis/retrofit2/k;->j:Lcom/commencis/okhttp3/FormBody$Builder;

    if-eqz v2, :cond_1

    .line 149
    invoke-virtual {v2}, Lcom/commencis/okhttp3/FormBody$Builder;->build()Lcom/commencis/okhttp3/FormBody;

    move-result-object v1

    goto :goto_1

    .line 150
    :cond_1
    iget-object v2, p0, Lcom/commencis/retrofit2/k;->i:Lcom/commencis/okhttp3/MultipartBody$Builder;

    if-eqz v2, :cond_2

    .line 151
    invoke-virtual {v2}, Lcom/commencis/okhttp3/MultipartBody$Builder;->build()Lcom/commencis/okhttp3/MultipartBody;

    move-result-object v1

    goto :goto_1

    .line 152
    :cond_2
    iget-boolean v2, p0, Lcom/commencis/retrofit2/k;->h:Z

    if-eqz v2, :cond_3

    const/4 v1, 0x0

    .line 154
    new-array v1, v1, [B

    const/4 v2, 0x0

    invoke-static {v2, v1}, Lcom/commencis/okhttp3/RequestBody;->create(Lcom/commencis/okhttp3/MediaType;[B)Lcom/commencis/okhttp3/RequestBody;

    move-result-object v1

    .line 158
    :cond_3
    :goto_1
    iget-object v2, p0, Lcom/commencis/retrofit2/k;->g:Lcom/commencis/okhttp3/MediaType;

    if-eqz v2, :cond_5

    if-eqz v1, :cond_4

    .line 161
    new-instance v3, Lcom/commencis/retrofit2/k$a;

    invoke-direct {v3, v1, v2}, Lcom/commencis/retrofit2/k$a;-><init>(Lcom/commencis/okhttp3/RequestBody;Lcom/commencis/okhttp3/MediaType;)V

    move-object v1, v3

    goto :goto_2

    .line 163
    :cond_4
    iget-object v3, p0, Lcom/commencis/retrofit2/k;->f:Lcom/commencis/okhttp3/Headers$Builder;

    invoke-virtual {v2}, Lcom/commencis/okhttp3/MediaType;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "Content-Type"

    invoke-virtual {v3, v4, v2}, Lcom/commencis/okhttp3/Headers$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/commencis/okhttp3/Headers$Builder;

    .line 167
    :cond_5
    :goto_2
    iget-object v2, p0, Lcom/commencis/retrofit2/k;->e:Lcom/commencis/okhttp3/Request$Builder;

    invoke-virtual {v2, v0}, Lcom/commencis/okhttp3/Request$Builder;->url(Lcom/commencis/okhttp3/HttpUrl;)Lcom/commencis/okhttp3/Request$Builder;

    move-result-object v0

    iget-object v2, p0, Lcom/commencis/retrofit2/k;->f:Lcom/commencis/okhttp3/Headers$Builder;

    invoke-virtual {v2}, Lcom/commencis/okhttp3/Headers$Builder;->build()Lcom/commencis/okhttp3/Headers;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/commencis/okhttp3/Request$Builder;->headers(Lcom/commencis/okhttp3/Headers;)Lcom/commencis/okhttp3/Request$Builder;

    move-result-object v0

    iget-object v2, p0, Lcom/commencis/retrofit2/k;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/commencis/okhttp3/Request$Builder;->method(Ljava/lang/String;Lcom/commencis/okhttp3/RequestBody;)Lcom/commencis/okhttp3/Request$Builder;

    move-result-object v0

    return-object v0

    .line 168
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 169
    const-string v1, "Malformed URL. Base: "

    invoke-static {v1}, Lcom/commencis/appconnect/sdk/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 410
    iget-object v2, p0, Lcom/commencis/retrofit2/k;->b:Lcom/commencis/okhttp3/HttpUrl;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", Relative: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/commencis/retrofit2/k;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final a(Lcom/commencis/okhttp3/Headers;)V
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/commencis/retrofit2/k;->f:Lcom/commencis/okhttp3/Headers$Builder;

    invoke-virtual {v0, p1}, Lcom/commencis/okhttp3/Headers$Builder;->addAll(Lcom/commencis/okhttp3/Headers;)Lcom/commencis/okhttp3/Headers$Builder;

    return-void
.end method

.method final a(Lcom/commencis/okhttp3/Headers;Lcom/commencis/okhttp3/RequestBody;)V
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/commencis/retrofit2/k;->i:Lcom/commencis/okhttp3/MultipartBody$Builder;

    invoke-virtual {v0, p1, p2}, Lcom/commencis/okhttp3/MultipartBody$Builder;->addPart(Lcom/commencis/okhttp3/Headers;Lcom/commencis/okhttp3/RequestBody;)Lcom/commencis/okhttp3/MultipartBody$Builder;

    return-void
.end method

.method final a(Lcom/commencis/okhttp3/MultipartBody$Part;)V
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/commencis/retrofit2/k;->i:Lcom/commencis/okhttp3/MultipartBody$Builder;

    invoke-virtual {v0, p1}, Lcom/commencis/okhttp3/MultipartBody$Builder;->addPart(Lcom/commencis/okhttp3/MultipartBody$Part;)Lcom/commencis/okhttp3/MultipartBody$Builder;

    return-void
.end method

.method final a(Lcom/commencis/okhttp3/RequestBody;)V
    .locals 0

    .line 130
    iput-object p1, p0, Lcom/commencis/retrofit2/k;->k:Lcom/commencis/okhttp3/RequestBody;

    return-void
.end method

.method final a(Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 131
    iget-object v0, p0, Lcom/commencis/retrofit2/k;->e:Lcom/commencis/okhttp3/Request$Builder;

    invoke-virtual {v0, p1, p2}, Lcom/commencis/okhttp3/Request$Builder;->tag(Ljava/lang/Class;Ljava/lang/Object;)Lcom/commencis/okhttp3/Request$Builder;

    return-void
.end method

.method final a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/commencis/retrofit2/k;->c:Ljava/lang/String;

    return-void
.end method

.method final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 2
    const-string v0, "Content-Type"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    :try_start_0
    invoke-static {p2}, Lcom/commencis/okhttp3/MediaType;->get(Ljava/lang/String;)Lcom/commencis/okhttp3/MediaType;

    move-result-object p1

    iput-object p1, p0, Lcom/commencis/retrofit2/k;->g:Lcom/commencis/okhttp3/MediaType;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 7
    const-string v1, "Malformed content type: "

    invoke-static {v1, p2}, Lcom/commencis/appconnect/sdk/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 115
    invoke-direct {v0, p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 118
    :cond_0
    iget-object v0, p0, Lcom/commencis/retrofit2/k;->f:Lcom/commencis/okhttp3/Headers$Builder;

    invoke-virtual {v0, p1, p2}, Lcom/commencis/okhttp3/Headers$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/commencis/okhttp3/Headers$Builder;

    :goto_0
    return-void
.end method

.method final a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    if-eqz p3, :cond_0

    .line 125
    iget-object p3, p0, Lcom/commencis/retrofit2/k;->j:Lcom/commencis/okhttp3/FormBody$Builder;

    invoke-virtual {p3, p1, p2}, Lcom/commencis/okhttp3/FormBody$Builder;->addEncoded(Ljava/lang/String;Ljava/lang/String;)Lcom/commencis/okhttp3/FormBody$Builder;

    goto :goto_0

    .line 127
    :cond_0
    iget-object p3, p0, Lcom/commencis/retrofit2/k;->j:Lcom/commencis/okhttp3/FormBody$Builder;

    invoke-virtual {p3, p1, p2}, Lcom/commencis/okhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/commencis/okhttp3/FormBody$Builder;

    :goto_0
    return-void
.end method

.method final b(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1
    iget-object v2, v0, Lcom/commencis/retrofit2/k;->c:Ljava/lang/String;

    if-eqz v2, :cond_a

    .line 2
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_8

    .line 3
    invoke-virtual {v1, v4}, Ljava/lang/String;->codePointAt(I)I

    move-result v5

    const/16 v6, 0x2f

    const/4 v7, -0x1

    const-string v8, " \"<>^`{}|\\?#"

    const/16 v9, 0x7f

    const/16 v10, 0x20

    const/16 v11, 0x25

    if-lt v5, v10, :cond_1

    if-ge v5, v9, :cond_1

    .line 6
    invoke-virtual {v8, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v12

    if-ne v12, v7, :cond_1

    if-nez p3, :cond_0

    if-eq v5, v6, :cond_1

    if-ne v5, v11, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    invoke-static {v5}, Ljava/lang/Character;->charCount(I)I

    move-result v5

    add-int/2addr v4, v5

    goto :goto_0

    .line 14
    :cond_1
    :goto_1
    new-instance v5, Lcom/commencis/okio/Buffer;

    invoke-direct {v5}, Lcom/commencis/okio/Buffer;-><init>()V

    .line 15
    invoke-virtual {v5, v1, v3, v4}, Lcom/commencis/okio/Buffer;->writeUtf8(Ljava/lang/String;II)Lcom/commencis/okio/Buffer;

    const/4 v3, 0x0

    :goto_2
    if-ge v4, v2, :cond_7

    .line 16
    invoke-virtual {v1, v4}, Ljava/lang/String;->codePointAt(I)I

    move-result v12

    if-eqz p3, :cond_2

    const/16 v13, 0x9

    if-eq v12, v13, :cond_6

    const/16 v13, 0xa

    if-eq v12, v13, :cond_6

    const/16 v13, 0xc

    if-eq v12, v13, :cond_6

    const/16 v13, 0xd

    if-ne v12, v13, :cond_2

    goto :goto_5

    :cond_2
    if-lt v12, v10, :cond_4

    if-ge v12, v9, :cond_4

    .line 22
    invoke-virtual {v8, v12}, Ljava/lang/String;->indexOf(I)I

    move-result v13

    if-ne v13, v7, :cond_4

    if-nez p3, :cond_3

    if-eq v12, v6, :cond_4

    if-ne v12, v11, :cond_3

    goto :goto_3

    .line 37
    :cond_3
    invoke-virtual {v5, v12}, Lcom/commencis/okio/Buffer;->writeUtf8CodePoint(I)Lcom/commencis/okio/Buffer;

    goto :goto_5

    :cond_4
    :goto_3
    if-nez v3, :cond_5

    .line 38
    new-instance v3, Lcom/commencis/okio/Buffer;

    invoke-direct {v3}, Lcom/commencis/okio/Buffer;-><init>()V

    .line 40
    :cond_5
    invoke-virtual {v3, v12}, Lcom/commencis/okio/Buffer;->writeUtf8CodePoint(I)Lcom/commencis/okio/Buffer;

    .line 41
    :goto_4
    invoke-virtual {v3}, Lcom/commencis/okio/Buffer;->exhausted()Z

    move-result v13

    if-nez v13, :cond_6

    .line 42
    invoke-virtual {v3}, Lcom/commencis/okio/Buffer;->readByte()B

    move-result v13

    and-int/lit16 v14, v13, 0xff

    .line 43
    invoke-virtual {v5, v11}, Lcom/commencis/okio/Buffer;->writeByte(I)Lcom/commencis/okio/Buffer;

    .line 44
    sget-object v15, Lcom/commencis/retrofit2/k;->l:[C

    shr-int/lit8 v14, v14, 0x4

    and-int/lit8 v14, v14, 0xf

    aget-char v14, v15, v14

    invoke-virtual {v5, v14}, Lcom/commencis/okio/Buffer;->writeByte(I)Lcom/commencis/okio/Buffer;

    and-int/lit8 v13, v13, 0xf

    .line 45
    aget-char v13, v15, v13

    invoke-virtual {v5, v13}, Lcom/commencis/okio/Buffer;->writeByte(I)Lcom/commencis/okio/Buffer;

    goto :goto_4

    .line 46
    :cond_6
    :goto_5
    invoke-static {v12}, Ljava/lang/Character;->charCount(I)I

    move-result v12

    add-int/2addr v4, v12

    goto :goto_2

    .line 47
    :cond_7
    invoke-virtual {v5}, Lcom/commencis/okio/Buffer;->readUtf8()Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    :cond_8
    move-object v2, v1

    .line 48
    :goto_6
    iget-object v3, v0, Lcom/commencis/retrofit2/k;->c:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "{"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v5, p1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "}"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 49
    sget-object v3, Lcom/commencis/retrofit2/k;->m:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-nez v3, :cond_9

    .line 53
    iput-object v2, v0, Lcom/commencis/retrofit2/k;->c:Ljava/lang/String;

    return-void

    .line 54
    :cond_9
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 55
    const-string v3, "@Path parameters shouldn\'t perform path traversal (\'.\' or \'..\'): "

    invoke-static {v3, v1}, Lcom/commencis/appconnect/sdk/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 182
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 183
    :cond_a
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1
.end method

.method final c(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/commencis/retrofit2/k;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 3
    iget-object v1, p0, Lcom/commencis/retrofit2/k;->b:Lcom/commencis/okhttp3/HttpUrl;

    invoke-virtual {v1, v0}, Lcom/commencis/okhttp3/HttpUrl;->newBuilder(Ljava/lang/String;)Lcom/commencis/okhttp3/HttpUrl$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/commencis/retrofit2/k;->d:Lcom/commencis/okhttp3/HttpUrl$Builder;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/commencis/retrofit2/k;->c:Ljava/lang/String;

    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 10
    const-string p2, "Malformed URL. Base: "

    invoke-static {p2}, Lcom/commencis/appconnect/sdk/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 199
    iget-object p3, p0, Lcom/commencis/retrofit2/k;->b:Lcom/commencis/okhttp3/HttpUrl;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ", Relative: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/commencis/retrofit2/k;->c:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-eqz p3, :cond_2

    .line 207
    iget-object p3, p0, Lcom/commencis/retrofit2/k;->d:Lcom/commencis/okhttp3/HttpUrl$Builder;

    invoke-virtual {p3, p1, p2}, Lcom/commencis/okhttp3/HttpUrl$Builder;->addEncodedQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/commencis/okhttp3/HttpUrl$Builder;

    goto :goto_1

    .line 210
    :cond_2
    iget-object p3, p0, Lcom/commencis/retrofit2/k;->d:Lcom/commencis/okhttp3/HttpUrl$Builder;

    invoke-virtual {p3, p1, p2}, Lcom/commencis/okhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/commencis/okhttp3/HttpUrl$Builder;

    :goto_1
    return-void
.end method
