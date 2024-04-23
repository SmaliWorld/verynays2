.class final Lcom/commencis/retrofit2/i$n;
.super Lcom/commencis/retrofit2/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/commencis/retrofit2/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "n"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/commencis/retrofit2/i<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/reflect/Method;

.field private final b:I


# direct methods
.method constructor <init>(Ljava/lang/reflect/Method;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/commencis/retrofit2/i;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/commencis/retrofit2/i$n;->a:Ljava/lang/reflect/Method;

    .line 3
    iput p2, p0, Lcom/commencis/retrofit2/i$n;->b:I

    return-void
.end method


# virtual methods
.method final a(Lcom/commencis/retrofit2/k;Ljava/lang/Object;)V
    .locals 2
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p1, p2}, Lcom/commencis/retrofit2/k;->a(Ljava/lang/Object;)V

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/commencis/retrofit2/i$n;->a:Ljava/lang/reflect/Method;

    iget p2, p0, Lcom/commencis/retrofit2/i$n;->b:I

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "@Url parameter is null."

    invoke-static {p1, p2, v1, v0}, Lcom/commencis/retrofit2/o;->a(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1
.end method
