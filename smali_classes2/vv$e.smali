.class public Lvv$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln30;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvv;->a(JLn30;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ln30;

.field public final synthetic b:Lvv;


# direct methods
.method public constructor <init>(Lvv;Ln30;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvv$e;->b:Lvv;

    iput-object p2, p0, Lvv$e;->a:Ln30;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvv$e;->b:Lvv;

    new-instance v1, Lvv$e$a;

    invoke-direct {v1, p0}, Lvv$e$a;-><init>(Lvv$e;)V

    invoke-virtual {v0, v1}, Lgt;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(F)V
    .locals 2

    .line 2
    iget-object v0, p0, Lvv$e;->b:Lvv;

    new-instance v1, Lvv$e$b;

    invoke-direct {v1, p0, p1}, Lvv$e$b;-><init>(Lvv$e;F)V

    invoke-virtual {v0, v1}, Lgt;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lod0;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lvv$e;->b:Lvv;

    new-instance v1, Lvv$e$c;

    invoke-direct {v1, p0, p1}, Lvv$e$c;-><init>(Lvv$e;Lod0;)V

    invoke-virtual {v0, v1}, Lgt;->a(Ljava/lang/Runnable;)V

    return-void
.end method
