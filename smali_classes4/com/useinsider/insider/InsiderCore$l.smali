.class Lcom/useinsider/insider/InsiderCore$l;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/useinsider/insider/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/useinsider/insider/InsiderCore;->a(Lcom/useinsider/insider/o0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/useinsider/insider/o0;

.field final synthetic b:Lcom/useinsider/insider/InsiderCore;


# direct methods
.method constructor <init>(Lcom/useinsider/insider/InsiderCore;Lcom/useinsider/insider/o0;)V
    .locals 0

    iput-object p1, p0, Lcom/useinsider/insider/InsiderCore$l;->b:Lcom/useinsider/insider/InsiderCore;

    iput-object p2, p0, Lcom/useinsider/insider/InsiderCore$l;->a:Lcom/useinsider/insider/o0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    iget-object p1, p0, Lcom/useinsider/insider/InsiderCore$l;->b:Lcom/useinsider/insider/InsiderCore;

    iget-object v0, p0, Lcom/useinsider/insider/InsiderCore$l;->a:Lcom/useinsider/insider/o0;

    invoke-virtual {p1, v0}, Lcom/useinsider/insider/InsiderCore;->c(Lcom/useinsider/insider/o0;)V

    return-void
.end method
