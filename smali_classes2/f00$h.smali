.class public Lf00$h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf00;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# instance fields
.field public a:I

.field public b:Lvf0;


# virtual methods
.method public a()Lvf0;
    .locals 1

    .line 1
    iget-object v0, p0, Lf00$h;->b:Lvf0;

    return-object v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lf00$h;->a:I

    return v0
.end method
