.class public Lhe0$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhe0$d;->a(Ljava/util/List;JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lhe0$d;


# direct methods
.method public constructor <init>(Lhe0$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhe0$d$a;->a:Lhe0$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhe0$d$a;->a:Lhe0$d;

    iget v1, v0, Lhe0$d;->a:I

    iget-object v0, v0, Lhe0$d;->b:Lhe0;

    invoke-static {v0}, Lhe0;->d(Lhe0;)I

    move-result v0

    if-ne v1, v0, :cond_0

    .line 3
    iget-object v0, p0, Lhe0$d$a;->a:Lhe0$d;

    iget-object v0, v0, Lhe0$d;->b:Lhe0;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lhe0;->a(Lhe0;Z)Z

    :cond_0
    return-void
.end method
