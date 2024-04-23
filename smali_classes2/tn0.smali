.class public abstract Ltn0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lpn0;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(I)Landroid/graphics/Bitmap;
.end method

.method public a()Lpn0;
    .locals 1

    .line 1
    iget-object v0, p0, Ltn0;->a:Lpn0;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ltn0;->c()Lpn0;

    move-result-object v0

    iput-object v0, p0, Ltn0;->a:Lpn0;

    .line 4
    :cond_0
    iget-object v0, p0, Ltn0;->a:Lpn0;

    return-object v0
.end method

.method public abstract b()Landroid/graphics/Bitmap;
.end method

.method public abstract c()Lpn0;
.end method
