.class public Lyx$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyx$b;->a(Ldl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lyx$b;


# direct methods
.method public constructor <init>(Lyx$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyx$b$a;->a:Lyx$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lyx$b$a;->a:Lyx$b;

    iget-object v0, v0, Lyx$b;->b:Lyx;

    invoke-virtual {v0}, Lx60;->h()Lc70;

    move-result-object v0

    new-instance v1, Lyx$c;

    iget-object v2, p0, Lyx$b$a;->a:Lyx$b;

    iget-wide v2, v2, Lyx$b;->a:J

    invoke-direct {v1, v2, v3}, Lyx$c;-><init>(J)V

    invoke-virtual {v0, v1}, Lc70;->a(Ljava/lang/Object;)V

    return-void
.end method
