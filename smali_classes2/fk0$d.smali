.class public Lfk0$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lim/diyalog/runtime/mvvm/ValueChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfk0;->a(Lim/diyalog/runtime/mvvm/Value;Lim/diyalog/runtime/mvvm/Value;Lim/diyalog/runtime/mvvm/ValueDoubleChangedListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lim/diyalog/runtime/mvvm/ValueChangedListener<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lim/diyalog/runtime/mvvm/ValueDoubleChangedListener;

.field public final synthetic b:Lim/diyalog/runtime/mvvm/Value;


# direct methods
.method public constructor <init>(Lfk0;Lim/diyalog/runtime/mvvm/ValueDoubleChangedListener;Lim/diyalog/runtime/mvvm/Value;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lfk0$d;->a:Lim/diyalog/runtime/mvvm/ValueDoubleChangedListener;

    iput-object p3, p0, Lfk0$d;->b:Lim/diyalog/runtime/mvvm/Value;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Ljava/lang/Object;Lim/diyalog/runtime/mvvm/Value;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;",
            "Lim/diyalog/runtime/mvvm/Value<",
            "TV;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfk0$d;->a:Lim/diyalog/runtime/mvvm/ValueDoubleChangedListener;

    iget-object v1, p0, Lfk0$d;->b:Lim/diyalog/runtime/mvvm/Value;

    invoke-virtual {v1}, Lim/diyalog/runtime/mvvm/Value;->get()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lfk0$d;->b:Lim/diyalog/runtime/mvvm/Value;

    invoke-interface {v0, v1, v2, p1, p2}, Lim/diyalog/runtime/mvvm/ValueDoubleChangedListener;->onChanged(Ljava/lang/Object;Lim/diyalog/runtime/mvvm/Value;Ljava/lang/Object;Lim/diyalog/runtime/mvvm/Value;)V

    return-void
.end method
