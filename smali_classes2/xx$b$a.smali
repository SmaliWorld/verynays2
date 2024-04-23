.class public Lxx$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxx$b;->a(Lel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lxx$b;


# direct methods
.method public constructor <init>(Lxx$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxx$b$a;->a:Lxx$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lxx$b$a;->a:Lxx$b;

    iget-object v0, v0, Lxx$b;->c:Lxx;

    invoke-virtual {v0}, Lx60;->h()Lc70;

    move-result-object v0

    new-instance v1, Lxx$c;

    iget-object v2, p0, Lxx$b$a;->a:Lxx$b;

    iget v3, v2, Lxx$b;->a:I

    iget-wide v4, v2, Lxx$b;->b:J

    invoke-direct {v1, v3, v4, v5}, Lxx$c;-><init>(IJ)V

    invoke-virtual {v0, v1}, Lc70;->a(Ljava/lang/Object;)V

    return-void
.end method
