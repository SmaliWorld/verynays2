.class Lorg/jnbis/internal/WsqHelper$IntRef;
.super Ljava/lang/Object;
.source "WsqHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jnbis/internal/WsqHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "IntRef"
.end annotation


# instance fields
.field value:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    iput p1, p0, Lorg/jnbis/internal/WsqHelper$IntRef;->value:I

    return-void
.end method
