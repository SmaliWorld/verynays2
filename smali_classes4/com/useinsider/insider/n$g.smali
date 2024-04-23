.class Lcom/useinsider/insider/n$g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/useinsider/insider/n;->a(IILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lcom/useinsider/insider/n;


# direct methods
.method constructor <init>(Lcom/useinsider/insider/n;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/useinsider/insider/n$g;->b:Lcom/useinsider/insider/n;

    iput-object p2, p0, Lcom/useinsider/insider/n$g;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/useinsider/insider/n$g;->b:Lcom/useinsider/insider/n;

    iget-object v1, p0, Lcom/useinsider/insider/n$g;->a:Ljava/lang/Object;

    const-string v2, "event"

    invoke-static {v0, v2, v1}, Lcom/useinsider/insider/n;->a(Lcom/useinsider/insider/n;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
