.class public final Lj70;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La70;

.field public final b:Ljava/lang/String;

.field public final c:Lf70;


# direct methods
.method public constructor <init>(Ljava/lang/String;La70;Lf70;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lj70;->a:La70;

    .line 3
    iput-object p1, p0, Lj70;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lj70;->c:Lf70;

    return-void
.end method

.method public static a(La70;)Lj70;
    .locals 2

    .line 3
    new-instance v0, Lj70;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, v1}, Lj70;-><init>(Ljava/lang/String;La70;Lf70;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lj70;
    .locals 3

    .line 2
    new-instance v0, Lj70;

    iget-object v1, p0, Lj70;->a:La70;

    iget-object v2, p0, Lj70;->c:Lf70;

    invoke-direct {v0, p1, v1, v2}, Lj70;-><init>(Ljava/lang/String;La70;Lf70;)V

    return-object v0
.end method

.method public a()Lx60;
    .locals 1

    .line 1
    iget-object v0, p0, Lj70;->a:La70;

    invoke-interface {v0}, La70;->a()Lx60;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lj70;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Lf70;
    .locals 1

    .line 1
    iget-object v0, p0, Lj70;->c:Lf70;

    return-object v0
.end method
