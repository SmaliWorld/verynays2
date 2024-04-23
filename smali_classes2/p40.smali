.class public Lp40;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp40$a;
    }
.end annotation


# instance fields
.field public final a:Lp40$a;

.field public final b:J


# direct methods
.method public constructor <init>(Lp40$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lp40;->a:Lp40$a;

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lp40;->b:J

    return-void
.end method

.method public constructor <init>(Lp40$a;J)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lp40;->a:Lp40$a;

    .line 6
    iput-wide p2, p0, Lp40;->b:J

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lp40;->b:J

    return-wide v0
.end method

.method public b()Lp40$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lp40;->a:Lp40$a;

    return-object v0
.end method
