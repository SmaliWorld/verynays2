.class public Ltx$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La70;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltx;->a(Ljt;)Lc70;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljt;


# direct methods
.method public constructor <init>(Ljt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltx$a;->a:Ljt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ltx;
    .locals 2

    .line 2
    new-instance v0, Ltx;

    iget-object v1, p0, Ltx$a;->a:Ljt;

    invoke-direct {v0, v1}, Ltx;-><init>(Ljt;)V

    return-object v0
.end method

.method public bridge synthetic a()Lx60;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltx$a;->a()Ltx;

    move-result-object v0

    return-object v0
.end method
