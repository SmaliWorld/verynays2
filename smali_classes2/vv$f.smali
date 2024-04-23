.class public Lvv$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvv;->a(Lzp;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lzp;

.field public final synthetic b:Lvv;


# direct methods
.method public constructor <init>(Lvv;Lzp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvv$f;->b:Lvv;

    iput-object p2, p0, Lvv$f;->a:Lzp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lvv$f;->b:Lvv;

    invoke-static {v0}, Lvv;->a(Lvv;)Lc70;

    move-result-object v0

    new-instance v1, Lrv$a0;

    iget-object v2, p0, Lvv$f;->a:Lzp;

    invoke-direct {v1, v2}, Lrv$a0;-><init>(Lzp;)V

    invoke-virtual {v0, v1}, Lc70;->a(Ljava/lang/Object;)V

    return-void
.end method
