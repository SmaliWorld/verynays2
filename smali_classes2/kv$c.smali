.class public Lkv$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxz;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkv;->u()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxz<",
        "Lam;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkv;


# direct methods
.method public constructor <init>(Lkv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkv$c;->a:Lkv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lam;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic a(Ly10;)V
    .locals 0

    .line 1
    check-cast p1, Lam;

    invoke-virtual {p0, p1}, Lkv$c;->a(Lam;)V

    return-void
.end method

.method public a(Lzz;)V
    .locals 0

    .line 2
    iget-object p1, p0, Lkv$c;->a:Lkv;

    invoke-virtual {p1}, Lkv;->t()V

    return-void
.end method
