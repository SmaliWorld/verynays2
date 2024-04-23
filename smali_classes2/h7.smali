.class public Lh7;
.super Lz10;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lz10;-><init>()V

    return-void
.end method

.method public static a([B)Lh7;
    .locals 1

    .line 1
    new-instance v0, Lh7;

    invoke-direct {v0}, Lh7;-><init>()V

    invoke-static {v0, p0}, Lr90;->a(Lt90;[B)Lt90;

    move-result-object p0

    check-cast p0, Lh7;

    return-object p0
.end method


# virtual methods
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
    const-string v0, "update box SeqUpdateTooLong{}"

    return-object v0
.end method
