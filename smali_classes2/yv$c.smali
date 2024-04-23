.class public Lyv$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnd0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyv;->g(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lyv;


# direct methods
.method public constructor <init>(Lyv;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyv$c;->c:Lyv;

    iput p2, p0, Lyv$c;->a:I

    iput p3, p0, Lyv$c;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 2
    iget-object v0, p0, Lyv$c;->c:Lyv;

    invoke-virtual {v0}, Lx60;->h()Lc70;

    move-result-object v0

    new-instance v1, Lyv$c$b;

    invoke-direct {v1, p0}, Lyv$c$b;-><init>(Lyv$c;)V

    invoke-virtual {v0, v1}, Lc70;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public a(I[BII)V
    .locals 0

    .line 1
    iget-object p3, p0, Lyv$c;->c:Lyv;

    invoke-virtual {p3}, Lx60;->h()Lc70;

    move-result-object p3

    new-instance p4, Lyv$c$a;

    invoke-direct {p4, p0, p1, p2}, Lyv$c$a;-><init>(Lyv$c;I[B)V

    invoke-virtual {p3, p4}, Lc70;->a(Ljava/lang/Object;)V

    return-void
.end method
