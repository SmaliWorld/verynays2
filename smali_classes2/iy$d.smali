.class public Liy$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Liy;->a(Lsy;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lry;


# direct methods
.method public constructor <init>(Liy;Lry;)V
    .locals 0

    .line 1
    iput-object p2, p0, Liy$d;->a:Lry;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Liy$d;->a:Lry;

    invoke-virtual {v0}, Lry;->a()Le30;

    move-result-object v0

    iget-object v1, p0, Liy$d;->a:Lry;

    invoke-virtual {v1}, Lry;->b()Ls2;

    move-result-object v1

    invoke-virtual {v1}, Ls2;->g()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Le30;->a(Ljava/lang/Object;)V

    return-void
.end method
