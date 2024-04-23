.class public Lfx$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La70;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfx;->s()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lfx;


# direct methods
.method public constructor <init>(Lfx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfx$a;->a:Lfx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljx;
    .locals 2

    .line 2
    new-instance v0, Ljx;

    iget-object v1, p0, Lfx$a;->a:Lfx;

    invoke-virtual {v1}, Lgt;->b()Ljt;

    move-result-object v1

    invoke-direct {v0, v1}, Ljx;-><init>(Ljt;)V

    return-object v0
.end method

.method public bridge synthetic a()Lx60;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfx$a;->a()Ljx;

    move-result-object v0

    return-object v0
.end method
