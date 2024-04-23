.class public Lbj0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La70;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbj0;-><init>(Lyi0;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lbj0;


# direct methods
.method public constructor <init>(Lbj0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbj0$a;->a:Lbj0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lx60;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbj0$a;->a()Lzm0;

    move-result-object v0

    return-object v0
.end method

.method public a()Lzm0;
    .locals 2

    .line 2
    new-instance v0, Lzm0;

    iget-object v1, p0, Lbj0$a;->a:Lbj0;

    invoke-static {v1}, Lbj0;->a(Lbj0;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lzm0;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
