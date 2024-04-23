.class Lorg/jnbis/internal/WsqHelper$Table_DQT;
.super Ljava/lang/Object;
.source "WsqHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jnbis/internal/WsqHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Table_DQT"
.end annotation


# static fields
.field public static final MAX_SUBBANDS:I = 0x40


# instance fields
.field binCenter:F

.field dqtDef:C

.field qBin:[F

.field zBin:[F


# direct methods
.method constructor <init>()V
    .locals 2

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x40

    .line 97
    new-array v1, v0, [F

    iput-object v1, p0, Lorg/jnbis/internal/WsqHelper$Table_DQT;->qBin:[F

    .line 98
    new-array v0, v0, [F

    iput-object v0, p0, Lorg/jnbis/internal/WsqHelper$Table_DQT;->zBin:[F

    return-void
.end method
