.class public Lt00;
.super Lb10;
.source "SourceFile"


# instance fields
.field public a:[J


# direct methods
.method public constructor <init>(Lx90;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lb10;-><init>(Lx90;)V

    return-void
.end method

.method public constructor <init>([J)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lb10;-><init>()V

    .line 3
    iput-object p1, p0, Lt00;->a:[J

    return-void
.end method


# virtual methods
.method public b()B
    .locals 1

    const/4 v0, 0x6

    return v0
.end method

.method public b(Lx90;)V
    .locals 0

    .line 2
    invoke-virtual {p1}, Lx90;->g()[J

    move-result-object p1

    iput-object p1, p0, Lt00;->a:[J

    return-void
.end method

.method public b(Ly90;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt00;->a:[J

    invoke-virtual {p1, v0}, Ly90;->a([J)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Ack "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lt00;->a:[J

    invoke-static {v1}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
