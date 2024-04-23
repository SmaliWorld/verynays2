.class public Lvv$e$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvv$e;->a(Lod0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lod0;

.field public final synthetic b:Lvv$e;


# direct methods
.method public constructor <init>(Lvv$e;Lod0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvv$e$c;->b:Lvv$e;

    iput-object p2, p0, Lvv$e$c;->a:Lod0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvv$e$c;->b:Lvv$e;

    iget-object v0, v0, Lvv$e;->a:Ln30;

    iget-object v1, p0, Lvv$e$c;->a:Lod0;

    invoke-interface {v0, v1}, Ln30;->a(Lod0;)V

    return-void
.end method
