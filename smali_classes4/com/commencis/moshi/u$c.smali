.class final Lcom/commencis/moshi/u$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/commencis/moshi/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Lcom/commencis/moshi/u$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/commencis/moshi/u$g<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/commencis/moshi/u$g;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/commencis/moshi/u$g<",
            "TK;TV;>;"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/commencis/moshi/u$c;->a:Lcom/commencis/moshi/u$g;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 12
    :cond_0
    iget-object v2, v0, Lcom/commencis/moshi/u$g;->a:Lcom/commencis/moshi/u$g;

    .line 13
    iput-object v1, v0, Lcom/commencis/moshi/u$g;->a:Lcom/commencis/moshi/u$g;

    .line 14
    iget-object v1, v0, Lcom/commencis/moshi/u$g;->c:Lcom/commencis/moshi/u$g;

    :goto_0
    move-object v3, v2

    move-object v2, v1

    move-object v1, v3

    if-eqz v2, :cond_1

    .line 15
    iput-object v1, v2, Lcom/commencis/moshi/u$g;->a:Lcom/commencis/moshi/u$g;

    .line 16
    iget-object v1, v2, Lcom/commencis/moshi/u$g;->b:Lcom/commencis/moshi/u$g;

    goto :goto_0

    .line 20
    :cond_1
    iput-object v1, p0, Lcom/commencis/moshi/u$c;->a:Lcom/commencis/moshi/u$g;

    return-object v0
.end method

.method final a(Lcom/commencis/moshi/u$g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/commencis/moshi/u$g<",
            "TK;TV;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    if-eqz p1, :cond_0

    .line 1
    iput-object v0, p1, Lcom/commencis/moshi/u$g;->a:Lcom/commencis/moshi/u$g;

    .line 2
    iget-object v0, p1, Lcom/commencis/moshi/u$g;->b:Lcom/commencis/moshi/u$g;

    move-object v1, v0

    move-object v0, p1

    move-object p1, v1

    goto :goto_0

    .line 6
    :cond_0
    iput-object v0, p0, Lcom/commencis/moshi/u$c;->a:Lcom/commencis/moshi/u$g;

    return-void
.end method
