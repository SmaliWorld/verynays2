.class public Ltm;
.super La20;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, La20;-><init>()V

    return-void
.end method

.method public static a([B)Ltm;
    .locals 1

    .line 1
    new-instance v0, Ltm;

    invoke-direct {v0}, Ltm;-><init>()V

    invoke-static {v0, p0}, Lr90;->a(Lt90;[B)Lt90;

    move-result-object p0

    check-cast p0, Ltm;

    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 1

    const/16 v0, 0x55

    return v0
.end method

.method public parse(Lv90;)V
    .locals 0

    return-void
.end method

.method public serialize(Lw90;)V
    .locals 0

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "update EmptyUpdate{}"

    return-object v0
.end method
