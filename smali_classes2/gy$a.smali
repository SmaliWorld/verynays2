.class public Lgy$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsd0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgy;->a(Ljt;)Lsd0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsd0<",
        "Lgy;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljt;


# direct methods
.method public constructor <init>(Ljt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgy$a;->a:Ljt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lgy;
    .locals 2

    .line 2
    new-instance v0, Lgy;

    iget-object v1, p0, Lgy$a;->a:Ljt;

    invoke-direct {v0, v1}, Lgy;-><init>(Ljt;)V

    return-object v0
.end method

.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgy$a;->a()Lgy;

    move-result-object v0

    return-object v0
.end method
