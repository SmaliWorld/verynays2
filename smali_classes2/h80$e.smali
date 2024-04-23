.class public Lh80$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh80;->a(Ljava/lang/String;[BLbf0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lokhttp3/Request;

.field public final synthetic b:Lbf0;


# direct methods
.method public constructor <init>(Lh80;Lokhttp3/Request;Lbf0;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lh80$e;->a:Lokhttp3/Request;

    iput-object p3, p0, Lh80$e;->b:Lbf0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Uploading part error: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lh80$e;->a:Lokhttp3/Request;

    invoke-virtual {v0}, Lokhttp3/Request;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AndroidHTTP"

    invoke-static {v0, p1}, Lb60;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2}, Ljava/io/IOException;->printStackTrace()V

    .line 3
    iget-object p1, p0, Lh80$e;->b:Lbf0;

    const/4 p2, 0x0

    invoke-interface {p1, p2, p2}, Lbf0;->a(II)V

    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Upload part response: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lh80$e;->a:Lokhttp3/Request;

    invoke-virtual {v0}, Lokhttp3/Request;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " -> "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lokhttp3/Response;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AndroidHTTP"

    invoke-static {v0, p1}, Lb60;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    move-result p1

    const/16 v0, 0xc8

    if-lt p1, v0, :cond_0

    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    move-result p1

    const/16 v0, 0x12c

    if-ge p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lh80$e;->b:Lbf0;

    invoke-interface {p1}, Lbf0;->a()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lh80$e;->b:Lbf0;

    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    move-result p2

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Lbf0;->a(II)V

    :goto_0
    return-void
.end method
