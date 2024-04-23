.class public Lcw$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La70;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcw;-><init>(Lkt;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkt;


# direct methods
.method public constructor <init>(Lcw;Lkt;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcw$a;->a:Lkt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ldw;
    .locals 2

    .line 2
    new-instance v0, Ldw;

    iget-object v1, p0, Lcw$a;->a:Lkt;

    invoke-direct {v0, v1}, Ldw;-><init>(Lkt;)V

    return-object v0
.end method

.method public bridge synthetic a()Lx60;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcw$a;->a()Ldw;

    move-result-object v0

    return-object v0
.end method
