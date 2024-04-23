.class public Li$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La70;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li;-><init>(Landroid/content/Context;Ll;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Li;


# direct methods
.method public constructor <init>(Li;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li$f;->a:Li;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lp20;
    .locals 2

    .line 2
    new-instance v0, Lp20;

    iget-object v1, p0, Li$f;->a:Li;

    invoke-direct {v0, v1}, Lp20;-><init>(Li;)V

    return-object v0
.end method

.method public bridge synthetic a()Lx60;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li$f;->a()Lp20;

    move-result-object v0

    return-object v0
.end method
