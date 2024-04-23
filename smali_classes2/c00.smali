.class public Lc00;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ld00;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 8
    new-instance v0, Lc00$a;

    invoke-direct {v0, p0}, Lc00$a;-><init>(Lc00;)V

    invoke-static {p1, v0}, Lu50;->a(Ljava/lang/String;Lcf0;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ld00;)V
    .locals 1

    const-string v0, "https://www.youtube.com/oembed?url="

    .line 1
    iput-object p2, p0, Lc00;->a:Ld00;

    .line 4
    :try_start_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&format=json"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lc00;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
