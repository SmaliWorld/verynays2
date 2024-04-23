.class abstract Lcom/commencis/retrofit2/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/commencis/retrofit2/i$o;,
        Lcom/commencis/retrofit2/i$a;,
        Lcom/commencis/retrofit2/i$h;,
        Lcom/commencis/retrofit2/i$m;,
        Lcom/commencis/retrofit2/i$g;,
        Lcom/commencis/retrofit2/i$c;,
        Lcom/commencis/retrofit2/i$b;,
        Lcom/commencis/retrofit2/i$f;,
        Lcom/commencis/retrofit2/i$e;,
        Lcom/commencis/retrofit2/i$k;,
        Lcom/commencis/retrofit2/i$l;,
        Lcom/commencis/retrofit2/i$j;,
        Lcom/commencis/retrofit2/i$i;,
        Lcom/commencis/retrofit2/i$d;,
        Lcom/commencis/retrofit2/i$n;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method abstract a(Lcom/commencis/retrofit2/k;Ljava/lang/Object;)V
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/commencis/retrofit2/k;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
