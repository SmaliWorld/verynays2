.class public Law$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La70;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Law;-><init>(Ljt;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljt;


# direct methods
.method public constructor <init>(Law;Ljt;)V
    .locals 0

    .line 1
    iput-object p2, p0, Law$d;->a:Ljt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lx60;
    .locals 1

    .line 1
    invoke-virtual {p0}, Law$d;->a()Lxx;

    move-result-object v0

    return-object v0
.end method

.method public a()Lxx;
    .locals 2

    .line 2
    new-instance v0, Lxx;

    iget-object v1, p0, Law$d;->a:Ljt;

    invoke-direct {v0, v1}, Lxx;-><init>(Ljt;)V

    return-object v0
.end method
