.class public Lim/diyalog/runtime/mvvm/FilteredValue$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lim/diyalog/runtime/mvvm/ValueChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lim/diyalog/runtime/mvvm/FilteredValue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lim/diyalog/runtime/mvvm/ValueChangedListener<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lim/diyalog/runtime/mvvm/FilteredValue;


# virtual methods
.method public onChanged(Ljava/lang/Object;Lim/diyalog/runtime/mvvm/Value;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lim/diyalog/runtime/mvvm/Value<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lim/diyalog/runtime/mvvm/FilteredValue$1;->a:Lim/diyalog/runtime/mvvm/FilteredValue;

    invoke-static {p2}, Lim/diyalog/runtime/mvvm/FilteredValue;->b(Lim/diyalog/runtime/mvvm/FilteredValue;)Lim/diyalog/runtime/mvvm/ValueConverter;

    move-result-object v0

    invoke-interface {v0, p1}, Lim/diyalog/runtime/mvvm/ValueConverter;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, p1}, Lim/diyalog/runtime/mvvm/FilteredValue;->a(Lim/diyalog/runtime/mvvm/FilteredValue;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p1, p0, Lim/diyalog/runtime/mvvm/FilteredValue$1;->a:Lim/diyalog/runtime/mvvm/FilteredValue;

    invoke-static {p1}, Lim/diyalog/runtime/mvvm/FilteredValue;->a(Lim/diyalog/runtime/mvvm/FilteredValue;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lim/diyalog/runtime/mvvm/Value;->b(Ljava/lang/Object;)V

    return-void
.end method
