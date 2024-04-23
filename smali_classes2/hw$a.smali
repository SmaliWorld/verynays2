.class public Lhw$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La70;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhw;->e(Llq;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Llq;

.field public final synthetic b:Lhw;


# direct methods
.method public constructor <init>(Lhw;Llq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhw$a;->b:Lhw;

    iput-object p2, p0, Lhw$a;->a:Llq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Llw;
    .locals 3

    .line 2
    new-instance v0, Llw;

    iget-object v1, p0, Lhw$a;->a:Llq;

    iget-object v2, p0, Lhw$a;->b:Lhw;

    invoke-virtual {v2}, Lgt;->b()Ljt;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Llw;-><init>(Llq;Ljt;)V

    return-object v0
.end method

.method public bridge synthetic a()Lx60;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhw$a;->a()Llw;

    move-result-object v0

    return-object v0
.end method
