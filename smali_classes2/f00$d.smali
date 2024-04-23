.class public Lf00$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwf0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf00;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lf00;


# direct methods
.method public constructor <init>(Lf00;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf00$d;->b:Lf00;

    iput p2, p0, Lf00$d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 2
    iget-object v0, p0, Lf00$d;->b:Lf00;

    invoke-virtual {v0}, Lx60;->h()Lc70;

    move-result-object v0

    new-instance v1, Lf00$i;

    iget v2, p0, Lf00$d;->a:I

    invoke-direct {v1, v2}, Lf00$i;-><init>(I)V

    invoke-virtual {v0, v1}, Lc70;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public a([BII)V
    .locals 3

    .line 1
    iget-object v0, p0, Lf00$d;->b:Lf00;

    invoke-virtual {v0}, Lx60;->h()Lc70;

    move-result-object v0

    new-instance v1, Lf00$j;

    iget v2, p0, Lf00$d;->a:I

    invoke-direct {v1, v2, p1, p2, p3}, Lf00$j;-><init>(I[BII)V

    invoke-virtual {v0, v1}, Lc70;->a(Ljava/lang/Object;)V

    return-void
.end method
