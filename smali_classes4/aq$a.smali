.class public Laq$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls90;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ls90<",
        "Laq;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Laq;
    .locals 2

    .line 2
    new-instance v0, Laq;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laq;-><init>(Laq$a;)V

    return-object v0
.end method

.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laq$a;->a()Laq;

    move-result-object v0

    return-object v0
.end method
