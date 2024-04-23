.class public Lux$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La70;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lux;-><init>(Lkt;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkt;


# direct methods
.method public constructor <init>(Lux;Lkt;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lux$a;->a:Lkt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lsx;
    .locals 2

    .line 2
    new-instance v0, Lsx;

    iget-object v1, p0, Lux$a;->a:Lkt;

    invoke-direct {v0, v1}, Lsx;-><init>(Lkt;)V

    return-object v0
.end method

.method public bridge synthetic a()Lx60;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lux$a;->a()Lsx;

    move-result-object v0

    return-object v0
.end method
