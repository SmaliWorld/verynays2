.class public Laz$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le30;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laz;->b(Lkq;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le30<",
        "[",
        "Lr40;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Laz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, [Lr40;

    invoke-virtual {p0, p1}, Laz$b;->a([Lr40;)V

    return-void
.end method

.method public a([Lr40;)V
    .locals 0

    return-void
.end method
