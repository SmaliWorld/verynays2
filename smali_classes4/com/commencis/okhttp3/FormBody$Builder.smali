.class public final Lcom/commencis/okhttp3/FormBody$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/commencis/okhttp3/FormBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final a:Ljava/util/ArrayList;

.field private final b:Ljava/util/ArrayList;

.field private final c:Ljava/nio/charset/Charset;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/commencis/okhttp3/FormBody$Builder;-><init>(Ljava/nio/charset/Charset;)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/charset/Charset;)V
    .locals 1
    .param p1    # Ljava/nio/charset/Charset;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/commencis/okhttp3/FormBody$Builder;->a:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/commencis/okhttp3/FormBody$Builder;->b:Ljava/util/ArrayList;

    .line 12
    iput-object p1, p0, Lcom/commencis/okhttp3/FormBody$Builder;->c:Ljava/nio/charset/Charset;

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/String;Ljava/lang/String;)Lcom/commencis/okhttp3/FormBody$Builder;
    .locals 10

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 1
    iget-object v0, p0, Lcom/commencis/okhttp3/FormBody$Builder;->a:Ljava/util/ArrayList;

    iget-object v9, p0, Lcom/commencis/okhttp3/FormBody$Builder;->c:Ljava/nio/charset/Charset;

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v2, 0x0

    const-string v4, " \"\':;<=>@[]^`{}|/\\?#&!$(),~"

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v9}, Lcom/commencis/okhttp3/HttpUrl;->a(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object p1, p0, Lcom/commencis/okhttp3/FormBody$Builder;->b:Ljava/util/ArrayList;

    iget-object v8, p0, Lcom/commencis/okhttp3/FormBody$Builder;->c:Ljava/nio/charset/Charset;

    .line 5
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v6, 0x1

    const/4 v1, 0x0

    const-string v3, " \"\':;<=>@[]^`{}|/\\?#&!$(),~"

    const/4 v4, 0x0

    move-object v0, p2

    invoke-static/range {v0 .. v8}, Lcom/commencis/okhttp3/HttpUrl;->a(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p2

    .line 6
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "value == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "name == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addEncoded(Ljava/lang/String;Ljava/lang/String;)Lcom/commencis/okhttp3/FormBody$Builder;
    .locals 10

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 1
    iget-object v0, p0, Lcom/commencis/okhttp3/FormBody$Builder;->a:Ljava/util/ArrayList;

    iget-object v9, p0, Lcom/commencis/okhttp3/FormBody$Builder;->c:Ljava/nio/charset/Charset;

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v2, 0x0

    const-string v4, " \"\':;<=>@[]^`{}|/\\?#&!$(),~"

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v9}, Lcom/commencis/okhttp3/HttpUrl;->a(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object p1, p0, Lcom/commencis/okhttp3/FormBody$Builder;->b:Ljava/util/ArrayList;

    iget-object v8, p0, Lcom/commencis/okhttp3/FormBody$Builder;->c:Ljava/nio/charset/Charset;

    .line 5
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v6, 0x1

    const/4 v1, 0x0

    const-string v3, " \"\':;<=>@[]^`{}|/\\?#&!$(),~"

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p2

    invoke-static/range {v0 .. v8}, Lcom/commencis/okhttp3/HttpUrl;->a(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p2

    .line 6
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "value == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "name == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public build()Lcom/commencis/okhttp3/FormBody;
    .locals 3

    .line 1
    new-instance v0, Lcom/commencis/okhttp3/FormBody;

    iget-object v1, p0, Lcom/commencis/okhttp3/FormBody$Builder;->a:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/commencis/okhttp3/FormBody$Builder;->b:Ljava/util/ArrayList;

    invoke-direct {v0, v1, v2}, Lcom/commencis/okhttp3/FormBody;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-object v0
.end method
