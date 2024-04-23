.class public Lu30$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lim/diyalog/runtime/mvvm/ValueModelCreator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu30;->a(I)Lim/diyalog/runtime/mvvm/ValueModelCreator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lim/diyalog/runtime/mvvm/ValueModelCreator<",
        "Laq;",
        "Lu30;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lu30$a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Laq;)Lu30;
    .locals 2

    .line 1
    new-instance v0, Lu30;

    iget v1, p0, Lu30$a;->a:I

    invoke-direct {v0, p1, v1}, Lu30;-><init>(Laq;I)V

    return-object v0
.end method

.method public bridge synthetic create(Ljava/lang/Object;)Lim/diyalog/runtime/mvvm/BaseValueModel;
    .locals 0

    .line 1
    check-cast p1, Laq;

    invoke-virtual {p0, p1}, Lu30$a;->a(Laq;)Lu30;

    move-result-object p1

    return-object p1
.end method
