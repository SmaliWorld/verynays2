.class public Lrv$b;
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


# direct methods
.method public constructor <init>(Lrv;Ln30;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lrv$b;->a:Ln30;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrv$b;->a:Ln30;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ln30;->a(F)V

    return-void
.end method
