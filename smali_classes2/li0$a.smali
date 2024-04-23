.class public Lli0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lli0;->b(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lli0;


# direct methods
.method public constructor <init>(Lli0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lli0$a;->a:Lli0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lli0$a;->a:Lli0;

    invoke-virtual {p1}, Lx60;->h()Lc70;

    move-result-object p1

    new-instance v0, Lym0$e;

    const-string v1, ""

    invoke-direct {v0, v1}, Lym0$e;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lc70;->a(Ljava/lang/Object;)V

    return-void
.end method
