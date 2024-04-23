.class public Li00$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li00;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field public final synthetic a:Li00;


# direct methods
.method public constructor <init>(Li00;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li00$g;->a:Li00;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Li00;Li00$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Li00$g;-><init>(Li00;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Li00$g;->a:Li00;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Li00;->a(Li00;Z)Z

    .line 2
    iget-object v0, p0, Li00$g;->a:Li00;

    invoke-virtual {v0}, Lx60;->h()Lc70;

    move-result-object v0

    new-instance v1, Li00$d;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Li00$d;-><init>(Li00$a;)V

    invoke-virtual {v0, v1}, Lc70;->a(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Li00$g;->a:Li00;

    new-instance v1, Lch0;

    new-instance v2, Li00$g;

    invoke-direct {v2, v0}, Li00$g;-><init>(Li00;)V

    invoke-direct {v1, v2}, Lch0;-><init>(Ljava/lang/Runnable;)V

    invoke-static {v0, v1}, Li00;->a(Li00;Lch0;)Lch0;

    .line 5
    iget-object v0, p0, Li00$g;->a:Li00;

    invoke-static {v0}, Li00;->a(Li00;)Lch0;

    move-result-object v0

    const-wide/32 v1, 0x1d4c0

    invoke-virtual {v0, v1, v2}, Lch0;->a(J)V

    return-void
.end method
