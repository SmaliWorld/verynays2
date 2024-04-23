.class public Ld90$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldh0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld90;->a(Ljava/lang/Runnable;J)Ldh0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ld90;


# direct methods
.method public constructor <init>(Ld90;Ljava/lang/Runnable;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld90$a;->c:Ld90;

    iput-object p2, p0, Ld90$a;->a:Ljava/lang/Runnable;

    iput-object p3, p0, Ld90$a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld90$a;->c:Ld90;

    invoke-static {v0}, Ld90;->a(Ld90;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Ld90$a;->a:Ljava/lang/Runnable;

    iget-object v2, p0, Ld90$a;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;Ljava/lang/Object;)V

    return-void
.end method
