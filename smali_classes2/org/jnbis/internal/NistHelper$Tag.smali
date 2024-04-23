.class public Lorg/jnbis/internal/NistHelper$Tag;
.super Ljava/lang/Object;
.source "NistHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jnbis/internal/NistHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Tag"
.end annotation


# instance fields
.field public final field:I

.field public final type:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput p1, p0, Lorg/jnbis/internal/NistHelper$Tag;->type:I

    .line 51
    iput p2, p0, Lorg/jnbis/internal/NistHelper$Tag;->field:I

    return-void
.end method
