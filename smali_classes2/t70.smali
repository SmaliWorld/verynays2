.class public Lt70;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lc70;

.field public final c:Lu70;

.field public final d:Ld70;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ld70;Lu70;Lc70;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lt70;->d:Ld70;

    .line 3
    iput-object p1, p0, Lt70;->a:Ljava/lang/Object;

    .line 4
    iput-object p4, p0, Lt70;->b:Lc70;

    .line 5
    iput-object p3, p0, Lt70;->c:Lu70;

    .line 6
    invoke-static {}, Lh70;->a()J

    return-void
.end method


# virtual methods
.method public a()Lu70;
    .locals 1

    .line 1
    iget-object v0, p0, Lt70;->c:Lu70;

    return-object v0
.end method

.method public b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lt70;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public c()Ld70;
    .locals 1

    .line 1
    iget-object v0, p0, Lt70;->d:Ld70;

    return-object v0
.end method

.method public d()Lc70;
    .locals 1

    .line 1
    iget-object v0, p0, Lt70;->b:Lc70;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lt70;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lt70;->d:Ld70;

    invoke-virtual {v1}, Ld70;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
