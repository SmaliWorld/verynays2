.class final Lcom/commencis/retrofit2/i$l;
.super Lcom/commencis/retrofit2/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/commencis/retrofit2/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "l"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/commencis/retrofit2/i<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/commencis/retrofit2/Converter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/commencis/retrofit2/Converter<",
            "TT;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Z


# direct methods
.method constructor <init>(Lcom/commencis/retrofit2/Converter;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/commencis/retrofit2/Converter<",
            "TT;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/commencis/retrofit2/i;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/commencis/retrofit2/i$l;->a:Lcom/commencis/retrofit2/Converter;

    .line 3
    iput-boolean p2, p0, Lcom/commencis/retrofit2/i$l;->b:Z

    return-void
.end method


# virtual methods
.method final a(Lcom/commencis/retrofit2/k;Ljava/lang/Object;)V
    .locals 2
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

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/commencis/retrofit2/i$l;->a:Lcom/commencis/retrofit2/Converter;

    invoke-interface {v0, p2}, Lcom/commencis/retrofit2/Converter;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iget-boolean v0, p0, Lcom/commencis/retrofit2/i$l;->b:Z

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1, v0}, Lcom/commencis/retrofit2/k;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
