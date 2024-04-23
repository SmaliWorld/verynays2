.class public Li00$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwf0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li00;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Li00;


# direct methods
.method public constructor <init>(Li00;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Li00$b;->b:Li00;

    iput p2, p0, Li00$b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 2
    iget-object v0, p0, Li00$b;->b:Li00;

    invoke-virtual {v0}, Lx60;->h()Lc70;

    move-result-object v0

    new-instance v1, Li00$f;

    iget v2, p0, Li00$b;->a:I

    invoke-direct {v1, v2}, Li00$f;-><init>(I)V

    invoke-virtual {v0, v1}, Lc70;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public a([BII)V
    .locals 2

    .line 1
    iget-object v0, p0, Li00$b;->b:Li00;

    invoke-virtual {v0}, Lx60;->h()Lc70;

    move-result-object v0

    new-instance v1, Li00$i;

    invoke-direct {v1, p1, p2, p3}, Li00$i;-><init>([BII)V

    invoke-virtual {v0, v1}, Lc70;->a(Ljava/lang/Object;)V

    return-void
.end method
