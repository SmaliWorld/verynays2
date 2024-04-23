.class public Lvt$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La70;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvt;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lvt;


# direct methods
.method public constructor <init>(Lvt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvt$a;->a:Lvt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lwv;
    .locals 4

    .line 2
    new-instance v0, Lwv;

    iget-object v1, p0, Lvt$a;->a:Lvt;

    invoke-static {v1}, Lvt;->a(Lvt;)Lz20;

    move-result-object v1

    iget-object v2, p0, Lvt$a;->a:Lvt;

    invoke-virtual {v2}, Lgt;->b()Ljt;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v0, v3, v1, v2}, Lwv;-><init>(ZLz20;Ljt;)V

    return-object v0
.end method

.method public bridge synthetic a()Lx60;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvt$a;->a()Lwv;

    move-result-object v0

    return-object v0
.end method
