.class public Lan;
.super La20;
.source "SourceFile"


# instance fields
.field public b:I

.field public c:J

.field public d:I

.field public e:Lo0;

.field public f:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, La20;-><init>()V

    return-void
.end method

.method public constructor <init>(IJILo0;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, La20;-><init>()V

    .line 2
    iput p1, p0, Lan;->b:I

    .line 3
    iput-wide p2, p0, Lan;->c:J

    .line 4
    iput p4, p0, Lan;->d:I

    .line 5
    iput-object p5, p0, Lan;->e:Lo0;

    .line 6
    iput-wide p6, p0, Lan;->f:J

    return-void
.end method

.method public static a([B)Lan;
    .locals 1

    .line 1
    new-instance v0, Lan;

    invoke-direct {v0}, Lan;-><init>()V

    invoke-static {v0, p0}, Lr90;->a(Lt90;[B)Lt90;

    move-result-object p0

    check-cast p0, Lan;

    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 1

    const/16 v0, 0x27

    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lan;->b:I

    return v0
.end method

.method public getAvatar()Lo0;
    .locals 1

    .line 1
    iget-object v0, p0, Lan;->e:Lo0;

    return-object v0
.end method

.method public getDate()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lan;->f:J

    return-wide v0
.end method

.method public getRid()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lan;->c:J

    return-wide v0
.end method

.method public getUid()I
    .locals 1

    .line 1
    iget v0, p0, Lan;->d:I

    return v0
.end method

.method public parse(Lv90;)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p1, v0}, Lv90;->d(I)I

    move-result v0

    iput v0, p0, Lan;->b:I

    const/4 v0, 0x5

    .line 2
    invoke-virtual {p1, v0}, Lv90;->e(I)J

    move-result-wide v0

    iput-wide v0, p0, Lan;->c:J

    const/4 v0, 0x2

    .line 3
    invoke-virtual {p1, v0}, Lv90;->d(I)I

    move-result v0

    iput v0, p0, Lan;->d:I

    .line 4
    new-instance v0, Lo0;

    invoke-direct {v0}, Lo0;-><init>()V

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Lv90;->b(ILt90;)Lt90;

    move-result-object v0

    check-cast v0, Lo0;

    iput-object v0, p0, Lan;->e:Lo0;

    const/4 v0, 0x4

    .line 5
    invoke-virtual {p1, v0}, Lv90;->e(I)J

    move-result-wide v0

    iput-wide v0, p0, Lan;->f:J

    return-void
.end method

.method public serialize(Lw90;)V
    .locals 3

    .line 1
    iget v0, p0, Lan;->b:I

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lw90;->a(II)V

    .line 2
    iget-wide v0, p0, Lan;->c:J

    const/4 v2, 0x5

    invoke-virtual {p1, v2, v0, v1}, Lw90;->a(IJ)V

    .line 3
    iget v0, p0, Lan;->d:I

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Lw90;->a(II)V

    .line 4
    iget-object v0, p0, Lan;->e:Lo0;

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    .line 5
    invoke-virtual {p1, v1, v0}, Lw90;->a(ILt90;)V

    .line 7
    :cond_0
    iget-wide v0, p0, Lan;->f:J

    const/4 v2, 0x4

    invoke-virtual {p1, v2, v0, v1}, Lw90;->a(IJ)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "update GroupAvatarChanged{groupId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lan;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", rid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lan;->c:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", uid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lan;->d:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", avatar="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lan;->e:Lo0;

    if-eqz v0, :cond_0

    const-string v0, "set"

    goto :goto_0

    :cond_0
    const-string v0, "empty"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", date="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lan;->f:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
