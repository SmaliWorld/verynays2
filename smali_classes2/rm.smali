.class public Lrm;
.super La20;
.source "SourceFile"


# instance fields
.field public b:I

.field public c:Lo0;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, La20;-><init>()V

    return-void
.end method

.method public static a([B)Lrm;
    .locals 1

    .line 1
    new-instance v0, Lrm;

    invoke-direct {v0}, Lrm;-><init>()V

    invoke-static {v0, p0}, Lr90;->a(Lt90;[B)Lt90;

    move-result-object p0

    check-cast p0, Lrm;

    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 1

    const/16 v0, 0x14e

    return v0
.end method

.method public parse(Lv90;)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p1, v0}, Lv90;->d(I)I

    move-result v0

    iput v0, p0, Lrm;->b:I

    .line 2
    new-instance v0, Lo0;

    invoke-direct {v0}, Lo0;-><init>()V

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Lv90;->b(ILt90;)Lt90;

    move-result-object p1

    check-cast p1, Lo0;

    iput-object p1, p0, Lrm;->c:Lo0;

    return-void
.end method

.method public serialize(Lw90;)V
    .locals 2

    .line 1
    iget v0, p0, Lrm;->b:I

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lw90;->a(II)V

    .line 2
    iget-object v0, p0, Lrm;->c:Lo0;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    .line 3
    invoke-virtual {p1, v1, v0}, Lw90;->a(ILt90;)V

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lrm;->c:Lo0;

    if-eqz v0, :cond_0

    const-string v0, "set"

    goto :goto_0

    :cond_0
    const-string v0, "empty"

    :goto_0
    const-string v1, "update DomainAvatarChanged{avatar="

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
