.class public Lr40$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lim/diyalog/runtime/mvvm/ValueModelCreator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr40;->a(Ljt;)Lim/diyalog/runtime/mvvm/ValueModelCreator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lim/diyalog/runtime/mvvm/ValueModelCreator<",
        "Lwq;",
        "Lr40;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljt;


# direct methods
.method public constructor <init>(Ljt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr40$a;->a:Ljt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lwq;)Lr40;
    .locals 2

    .line 1
    new-instance v0, Lr40;

    iget-object v1, p0, Lr40$a;->a:Ljt;

    invoke-direct {v0, p1, v1}, Lr40;-><init>(Lwq;Ljt;)V

    return-object v0
.end method

.method public bridge synthetic create(Ljava/lang/Object;)Lim/diyalog/runtime/mvvm/BaseValueModel;
    .locals 0

    .line 1
    check-cast p1, Lwq;

    invoke-virtual {p0, p1}, Lr40$a;->a(Lwq;)Lr40;

    move-result-object p1

    return-object p1
.end method
