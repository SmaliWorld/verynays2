.class public final Lcom/commencis/okhttp3/Headers$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/commencis/okhttp3/Headers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field final a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/commencis/okhttp3/Headers$Builder;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method final a(Ljava/lang/String;Ljava/lang/String;)Lcom/commencis/okhttp3/Headers$Builder;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/commencis/okhttp3/Headers$Builder;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object p1, p0, Lcom/commencis/okhttp3/Headers$Builder;->a:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method final a(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, ":"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    add-int/2addr v2, v1

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/commencis/okhttp3/Headers$Builder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/commencis/okhttp3/Headers$Builder;

    return-void

    .line 4
    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const-string v2, ""

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, Lcom/commencis/okhttp3/Headers$Builder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/commencis/okhttp3/Headers$Builder;

    return-void

    .line 9
    :cond_1
    invoke-virtual {p0, v2, p1}, Lcom/commencis/okhttp3/Headers$Builder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/commencis/okhttp3/Headers$Builder;

    return-void
.end method

.method public add(Ljava/lang/String;)Lcom/commencis/okhttp3/Headers$Builder;
    .locals 2

    .line 1
    const-string v0, ":"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lcom/commencis/okhttp3/Headers$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/commencis/okhttp3/Headers$Builder;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 7
    const-string v1, "Unexpected header: "

    invoke-static {v1, p1}, Lcom/commencis/appconnect/sdk/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 321
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public add(Ljava/lang/String;Lj$/time/Instant;)Lcom/commencis/okhttp3/Headers$Builder;
    .locals 3

    if-eqz p2, :cond_0

    .line 692
    new-instance v0, Ljava/util/Date;

    invoke-virtual {p2}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p0, p1, v0}, Lcom/commencis/okhttp3/Headers$Builder;->add(Ljava/lang/String;Ljava/util/Date;)Lcom/commencis/okhttp3/Headers$Builder;

    move-result-object p1

    return-object p1

    .line 693
    :cond_0
    new-instance p2, Ljava/lang/NullPointerException;

    .line 694
    const-string v0, "value for name "

    const-string v1, " == null"

    invoke-static {v0, p1, v1}, Lcom/commencis/appconnect/sdk/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1058
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public add(Ljava/lang/String;Ljava/lang/String;)Lcom/commencis/okhttp3/Headers$Builder;
    .locals 0

    .line 327
    invoke-static {p1}, Lcom/commencis/okhttp3/Headers;->a(Ljava/lang/String;)V

    .line 328
    invoke-static {p2, p1}, Lcom/commencis/okhttp3/Headers;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    invoke-virtual {p0, p1, p2}, Lcom/commencis/okhttp3/Headers$Builder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/commencis/okhttp3/Headers$Builder;

    move-result-object p1

    return-object p1
.end method

.method public add(Ljava/lang/String;Ljava/util/Date;)Lcom/commencis/okhttp3/Headers$Builder;
    .locals 2

    if-eqz p2, :cond_0

    .line 330
    invoke-static {p2}, Lcom/commencis/okhttp3/internal/http/HttpDate;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/commencis/okhttp3/Headers$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/commencis/okhttp3/Headers$Builder;

    return-object p0

    .line 331
    :cond_0
    new-instance p2, Ljava/lang/NullPointerException;

    .line 332
    const-string v0, "value for name "

    const-string v1, " == null"

    invoke-static {v0, p1, v1}, Lcom/commencis/appconnect/sdk/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 685
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public addAll(Lcom/commencis/okhttp3/Headers;)Lcom/commencis/okhttp3/Headers$Builder;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/commencis/okhttp3/Headers;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    invoke-virtual {p1, v1}, Lcom/commencis/okhttp3/Headers;->name(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1}, Lcom/commencis/okhttp3/Headers;->value(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/commencis/okhttp3/Headers$Builder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/commencis/okhttp3/Headers$Builder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public addUnsafeNonAscii(Ljava/lang/String;Ljava/lang/String;)Lcom/commencis/okhttp3/Headers$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/commencis/okhttp3/Headers;->a(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/commencis/okhttp3/Headers$Builder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/commencis/okhttp3/Headers$Builder;

    move-result-object p1

    return-object p1
.end method

.method public build()Lcom/commencis/okhttp3/Headers;
    .locals 1

    .line 1
    new-instance v0, Lcom/commencis/okhttp3/Headers;

    invoke-direct {v0, p0}, Lcom/commencis/okhttp3/Headers;-><init>(Lcom/commencis/okhttp3/Headers$Builder;)V

    return-object v0
.end method

.method public get(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/commencis/okhttp3/Headers$Builder;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    :goto_0
    if-ltz v0, :cond_1

    .line 2
    iget-object v1, p0, Lcom/commencis/okhttp3/Headers$Builder;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/commencis/okhttp3/Headers$Builder;->a:Ljava/util/ArrayList;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    add-int/lit8 v0, v0, -0x2

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public removeAll(Ljava/lang/String;)Lcom/commencis/okhttp3/Headers$Builder;
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/commencis/okhttp3/Headers$Builder;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Lcom/commencis/okhttp3/Headers$Builder;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/commencis/okhttp3/Headers$Builder;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Lcom/commencis/okhttp3/Headers$Builder;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x2

    :cond_0
    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public set(Ljava/lang/String;Lj$/time/Instant;)Lcom/commencis/okhttp3/Headers$Builder;
    .locals 3

    if-eqz p2, :cond_0

    .line 383
    new-instance v0, Ljava/util/Date;

    invoke-virtual {p2}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p0, p1, v0}, Lcom/commencis/okhttp3/Headers$Builder;->set(Ljava/lang/String;Ljava/util/Date;)Lcom/commencis/okhttp3/Headers$Builder;

    move-result-object p1

    return-object p1

    .line 384
    :cond_0
    new-instance p2, Ljava/lang/NullPointerException;

    .line 385
    const-string v0, "value for name "

    const-string v1, " == null"

    invoke-static {v0, p1, v1}, Lcom/commencis/appconnect/sdk/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 769
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public set(Ljava/lang/String;Ljava/lang/String;)Lcom/commencis/okhttp3/Headers$Builder;
    .locals 0

    .line 776
    invoke-static {p1}, Lcom/commencis/okhttp3/Headers;->a(Ljava/lang/String;)V

    .line 777
    invoke-static {p2, p1}, Lcom/commencis/okhttp3/Headers;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 778
    invoke-virtual {p0, p1}, Lcom/commencis/okhttp3/Headers$Builder;->removeAll(Ljava/lang/String;)Lcom/commencis/okhttp3/Headers$Builder;

    .line 779
    invoke-virtual {p0, p1, p2}, Lcom/commencis/okhttp3/Headers$Builder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/commencis/okhttp3/Headers$Builder;

    return-object p0
.end method

.method public set(Ljava/lang/String;Ljava/util/Date;)Lcom/commencis/okhttp3/Headers$Builder;
    .locals 2

    if-eqz p2, :cond_0

    .line 1
    invoke-static {p2}, Lcom/commencis/okhttp3/internal/http/HttpDate;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/commencis/okhttp3/Headers$Builder;->set(Ljava/lang/String;Ljava/lang/String;)Lcom/commencis/okhttp3/Headers$Builder;

    return-object p0

    .line 2
    :cond_0
    new-instance p2, Ljava/lang/NullPointerException;

    .line 3
    const-string v0, "value for name "

    const-string v1, " == null"

    invoke-static {v0, p1, v1}, Lcom/commencis/appconnect/sdk/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 376
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
