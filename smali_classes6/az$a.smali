.class public Laz$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La70;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laz;->y()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Laz;


# direct methods
.method public constructor <init>(Laz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laz$a;->a:Laz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcz;
    .locals 2

    .line 2
    new-instance v0, Lcz;

    iget-object v1, p0, Laz$a;->a:Laz;

    invoke-virtual {v1}, Lgt;->b()Ljt;

    move-result-object v1

    invoke-direct {v0, v1}, Lcz;-><init>(Ljt;)V

    return-object v0
.end method

.method public bridge synthetic a()Lx60;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laz$a;->a()Lcz;

    move-result-object v0

    return-object v0
.end method
