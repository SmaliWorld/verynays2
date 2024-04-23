.class public Lr3;
.super Lb7;
.source "SourceFile"


# instance fields
.field public b:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb7;-><init>()V

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    const/16 v0, 0x14

    return v0
.end method

.method public c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lr3;->b:J

    return-wide v0
.end method

.method public parse(Lv90;)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p1, v0}, Lv90;->e(I)J

    move-result-wide v0

    iput-wide v0, p0, Lr3;->b:J

    return-void
.end method

.method public serialize(Lw90;)V
    .locals 3

    .line 1
    iget-wide v0, p0, Lr3;->b:J

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v0, v1}, Lw90;->a(IJ)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "struct NeedDisconnect{}"

    return-object v0
.end method
