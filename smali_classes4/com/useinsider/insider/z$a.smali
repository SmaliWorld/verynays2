.class Lcom/useinsider/insider/z$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/useinsider/insider/z;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/useinsider/insider/z;Landroid/content/Context;)V
    .locals 0

    iput-object p2, p0, Lcom/useinsider/insider/z$a;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/useinsider/insider/z$a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/useinsider/insider/z;->a(Landroid/content/Context;)V

    sget-object v0, Lcom/useinsider/insider/z;->g:Landroid/os/Handler;

    sget v1, Lcom/useinsider/insider/z;->f:I

    int-to-long v1, v1

    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
