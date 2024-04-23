.class final Lcom/commencis/okhttp3/ResponseBody$a;
.super Lcom/commencis/okhttp3/ResponseBody;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commencis/okhttp3/ResponseBody;->create(Lcom/commencis/okhttp3/MediaType;JLcom/commencis/okio/BufferedSource;)Lcom/commencis/okhttp3/ResponseBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/commencis/okhttp3/MediaType;

.field final synthetic c:J

.field final synthetic d:Lcom/commencis/okio/BufferedSource;


# direct methods
.method constructor <init>(Lcom/commencis/okhttp3/MediaType;JLcom/commencis/okio/BufferedSource;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/commencis/okhttp3/ResponseBody$a;->b:Lcom/commencis/okhttp3/MediaType;

    iput-wide p2, p0, Lcom/commencis/okhttp3/ResponseBody$a;->c:J

    iput-object p4, p0, Lcom/commencis/okhttp3/ResponseBody$a;->d:Lcom/commencis/okio/BufferedSource;

    invoke-direct {p0}, Lcom/commencis/okhttp3/ResponseBody;-><init>()V

    return-void
.end method


# virtual methods
.method public final contentLength()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/commencis/okhttp3/ResponseBody$a;->c:J

    return-wide v0
.end method

.method public final contentType()Lcom/commencis/okhttp3/MediaType;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/commencis/okhttp3/ResponseBody$a;->b:Lcom/commencis/okhttp3/MediaType;

    return-object v0
.end method

.method public final source()Lcom/commencis/okio/BufferedSource;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/okhttp3/ResponseBody$a;->d:Lcom/commencis/okio/BufferedSource;

    return-object v0
.end method
