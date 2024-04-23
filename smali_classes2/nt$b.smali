.class public Lnt$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxz;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnt;->a(Lqt;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lqt;

.field public final synthetic b:Lnt;


# direct methods
.method public constructor <init>(Lnt;Lqt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnt$b;->b:Lnt;

    iput-object p2, p0, Lnt$b;->a:Lqt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ly10;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lnt$b;->b:Lnt;

    iget-object v0, p0, Lnt$b;->a:Lqt;

    invoke-static {p1, v0}, Lnt;->a(Lnt;Lqt;)V

    return-void
.end method

.method public a(Lzz;)V
    .locals 1

    .line 2
    iget-object p1, p0, Lnt$b;->b:Lnt;

    iget-object v0, p0, Lnt$b;->a:Lqt;

    invoke-static {p1, v0}, Lnt;->a(Lnt;Lqt;)V

    return-void
.end method
