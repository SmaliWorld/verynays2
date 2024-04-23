.class public Lli0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


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
    iput-object p1, p0, Lli0$b;->a:Lli0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lli0$b;->a:Lli0;

    invoke-virtual {p1}, Lx60;->h()Lc70;

    move-result-object p1

    new-instance p2, Lym0$c;

    invoke-direct {p2}, Lym0$c;-><init>()V

    invoke-virtual {p1, p2}, Lc70;->a(Ljava/lang/Object;)V

    const/4 p1, 0x0

    return p1
.end method
