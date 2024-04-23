.class public Lxv$p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "p"
.end annotation


# instance fields
.field public a:J

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:Z

.field public e:F

.field public f:Lc70;

.field public g:Lc70;

.field public h:Ljava/lang/String;

.field public i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Li40;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxv;JLjava/lang/String;Ljava/lang/String;Lc70;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lxv$p;->i:Ljava/util/ArrayList;

    .line 6
    iput-wide p2, p0, Lxv$p;->a:J

    .line 7
    iput-object p4, p0, Lxv$p;->b:Ljava/lang/String;

    .line 8
    iput-object p6, p0, Lxv$p;->g:Lc70;

    .line 9
    iput-object p5, p0, Lxv$p;->h:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lxv;JLjava/lang/String;Ljava/lang/String;Lc70;Lxv$e;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lxv$p;-><init>(Lxv;JLjava/lang/String;Ljava/lang/String;Lc70;)V

    return-void
.end method

.method public static synthetic a(Lxv$p;F)F
    .locals 0

    .line 4
    iput p1, p0, Lxv$p;->e:F

    return p1
.end method

.method public static synthetic a(Lxv$p;Lc70;)Lc70;
    .locals 0

    .line 3
    iput-object p1, p0, Lxv$p;->f:Lc70;

    return-object p1
.end method

.method public static synthetic a(Lxv$p;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lxv$p;->c:Z

    return p0
.end method

.method public static synthetic a(Lxv$p;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lxv$p;->c:Z

    return p1
.end method

.method public static synthetic b(Lxv$p;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lxv$p;->d:Z

    return p0
.end method

.method public static synthetic b(Lxv$p;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lxv$p;->d:Z

    return p1
.end method

.method public static synthetic c(Lxv$p;)Lc70;
    .locals 0

    .line 1
    iget-object p0, p0, Lxv$p;->f:Lc70;

    return-object p0
.end method

.method public static synthetic d(Lxv$p;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lxv$p;->i:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic e(Lxv$p;)F
    .locals 0

    .line 1
    iget p0, p0, Lxv$p;->e:F

    return p0
.end method

.method public static synthetic f(Lxv$p;)Lc70;
    .locals 0

    .line 1
    iget-object p0, p0, Lxv$p;->g:Lc70;

    return-object p0
.end method

.method public static synthetic g(Lxv$p;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lxv$p;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic h(Lxv$p;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lxv$p;->a:J

    return-wide v0
.end method

.method public static synthetic i(Lxv$p;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lxv$p;->h:Ljava/lang/String;

    return-object p0
.end method
