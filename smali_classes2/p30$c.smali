.class public Lp30$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp30;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public a:F


# direct methods
.method public constructor <init>(Lp30;F)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p2, p0, Lp30$c;->a:F

    return-void
.end method

.method public synthetic constructor <init>(Lp30;FLp30$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lp30$c;-><init>(Lp30;F)V

    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    .line 1
    iget v0, p0, Lp30$c;->a:F

    return v0
.end method
