.class public Lzm0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La70;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzm0;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lzm0;


# direct methods
.method public constructor <init>(Lzm0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzm0$b;->a:Lzm0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lbn0;
    .locals 2

    .line 2
    new-instance v0, Lbn0;

    iget-object v1, p0, Lzm0$b;->a:Lzm0;

    invoke-static {v1}, Lzm0;->b(Lzm0;)Lzm0$d;

    move-result-object v1

    invoke-direct {v0, v1}, Lbn0;-><init>(Lzm0$d;)V

    return-object v0
.end method

.method public bridge synthetic a()Lx60;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzm0$b;->a()Lbn0;

    move-result-object v0

    return-object v0
.end method
