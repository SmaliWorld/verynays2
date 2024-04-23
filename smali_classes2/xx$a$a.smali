.class public Lxx$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxx$a;->a(Lvh;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lxx$a;


# direct methods
.method public constructor <init>(Lxx$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxx$a$a;->a:Lxx$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lxx$a$a;->a:Lxx$a;

    iget-object v0, v0, Lxx$a;->c:Lxx;

    invoke-virtual {v0}, Lx60;->h()Lc70;

    move-result-object v0

    new-instance v1, Lxx$c;

    iget-object v2, p0, Lxx$a$a;->a:Lxx$a;

    iget v3, v2, Lxx$a;->a:I

    iget-wide v4, v2, Lxx$a;->b:J

    invoke-direct {v1, v3, v4, v5}, Lxx$c;-><init>(IJ)V

    invoke-virtual {v0, v1}, Lc70;->a(Ljava/lang/Object;)V

    return-void
.end method
