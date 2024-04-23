.class public Lhe0$f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhe0$f;->a(Ljava/util/List;JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Lhe0$f;


# direct methods
.method public constructor <init>(Lhe0$f;Ljava/util/List;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhe0$f$a;->d:Lhe0$f;

    iput-object p2, p0, Lhe0$f$a;->a:Ljava/util/List;

    iput-wide p3, p0, Lhe0$f$a;->b:J

    iput-wide p5, p0, Lhe0$f$a;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lhe0$f$a;->d:Lhe0$f;

    iget v1, v0, Lhe0$f;->a:I

    iget-object v0, v0, Lhe0$f;->c:Lhe0;

    invoke-static {v0}, Lhe0;->d(Lhe0;)I

    move-result v0

    if-eq v1, v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lhe0$f$a;->d:Lhe0$f;

    iget-object v1, v0, Lhe0$f;->b:Lsg0;

    iget-object v2, p0, Lhe0$f$a;->a:Ljava/util/List;

    iget-wide v3, p0, Lhe0$f$a;->b:J

    iget-wide v5, p0, Lhe0$f$a;->c:J

    invoke-interface/range {v1 .. v6}, Lsg0;->a(Ljava/util/List;JJ)V

    return-void
.end method
