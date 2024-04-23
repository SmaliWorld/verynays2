.class final Lcom/commencis/retrofit2/i$i;
.super Lcom/commencis/retrofit2/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/commencis/retrofit2/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "i"
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
.field private final a:Ljava/lang/reflect/Method;

.field private final b:I

.field private final c:Ljava/lang/String;

.field private final d:Lcom/commencis/retrofit2/Converter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/commencis/retrofit2/Converter<",
            "TT;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Z


# direct methods
.method constructor <init>(Ljava/lang/reflect/Method;ILjava/lang/String;Lcom/commencis/retrofit2/Converter;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Method;",
            "I",
            "Ljava/lang/String;",
            "Lcom/commencis/retrofit2/Converter<",
            "TT;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/commencis/retrofit2/i;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/commencis/retrofit2/i$i;->a:Ljava/lang/reflect/Method;

    .line 3
    iput p2, p0, Lcom/commencis/retrofit2/i$i;->b:I

    .line 4
    const-string p1, "name == null"

    invoke-static {p3, p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/commencis/retrofit2/i$i;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/commencis/retrofit2/i$i;->d:Lcom/commencis/retrofit2/Converter;

    .line 6
    iput-boolean p5, p0, Lcom/commencis/retrofit2/i$i;->e:Z

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

    if-eqz p2, :cond_0

    .line 1
    iget-object v0, p0, Lcom/commencis/retrofit2/i$i;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/commencis/retrofit2/i$i;->d:Lcom/commencis/retrofit2/Converter;

    invoke-interface {v1, p2}, Lcom/commencis/retrofit2/Converter;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iget-boolean v1, p0, Lcom/commencis/retrofit2/i$i;->e:Z

    invoke-virtual {p1, v0, p2, v1}, Lcom/commencis/retrofit2/k;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/commencis/retrofit2/i$i;->a:Ljava/lang/reflect/Method;

    iget p2, p0, Lcom/commencis/retrofit2/i$i;->b:I

    .line 3
    const-string v0, "Path parameter \""

    invoke-static {v0}, Lcom/commencis/appconnect/sdk/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 116
    iget-object v1, p0, Lcom/commencis/retrofit2/i$i;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\" value must not be null."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, p2, v0, v1}, Lcom/commencis/retrofit2/o;->a(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1
.end method
