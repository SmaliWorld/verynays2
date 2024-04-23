.class public Lrv$p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrv;->a(Lzp;ZLn30;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ln30;

.field public final synthetic b:Lod0;


# direct methods
.method public constructor <init>(Lrv;Ln30;Lod0;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lrv$p;->a:Ln30;

    iput-object p3, p0, Lrv$p;->b:Lod0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrv$p;->a:Ln30;

    iget-object v1, p0, Lrv$p;->b:Lod0;

    invoke-interface {v0, v1}, Ln30;->a(Lod0;)V

    return-void
.end method
