.class public Lj40$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj40;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public a:F


# direct methods
.method public constructor <init>(Lj40;F)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p2, p0, Lj40$d;->a:F

    return-void
.end method

.method public synthetic constructor <init>(Lj40;FLj40$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lj40$d;-><init>(Lj40;F)V

    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    .line 1
    iget v0, p0, Lj40$d;->a:F

    return v0
.end method
