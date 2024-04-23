.class public Lfk0$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lim/diyalog/runtime/mvvm/ValueChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfk0;->a(Lim/diyalog/runtime/mvvm/Value;Lim/diyalog/runtime/mvvm/Value;Lim/diyalog/runtime/mvvm/Value;Lim/diyalog/runtime/mvvm/ValueTripleChangedListener;)V
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
.field public final synthetic a:Lim/diyalog/runtime/mvvm/ValueTripleChangedListener;

.field public final synthetic b:Lim/diyalog/runtime/mvvm/Value;

.field public final synthetic c:Lim/diyalog/runtime/mvvm/Value;


# direct methods
.method public constructor <init>(Lfk0;Lim/diyalog/runtime/mvvm/ValueTripleChangedListener;Lim/diyalog/runtime/mvvm/Value;Lim/diyalog/runtime/mvvm/Value;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lfk0$f;->a:Lim/diyalog/runtime/mvvm/ValueTripleChangedListener;

    iput-object p3, p0, Lfk0$f;->b:Lim/diyalog/runtime/mvvm/Value;

    iput-object p4, p0, Lfk0$f;->c:Lim/diyalog/runtime/mvvm/Value;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Ljava/lang/Object;Lim/diyalog/runtime/mvvm/Value;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;",
            "Lim/diyalog/runtime/mvvm/Value<",
            "TV;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfk0$f;->a:Lim/diyalog/runtime/mvvm/ValueTripleChangedListener;

    iget-object v1, p0, Lfk0$f;->b:Lim/diyalog/runtime/mvvm/Value;

    invoke-virtual {v1}, Lim/diyalog/runtime/mvvm/Value;->get()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lfk0$f;->b:Lim/diyalog/runtime/mvvm/Value;

    iget-object v3, p0, Lfk0$f;->c:Lim/diyalog/runtime/mvvm/Value;

    invoke-virtual {v3}, Lim/diyalog/runtime/mvvm/Value;->get()Ljava/lang/Object;

    move-result-object v5

    iget-object v6, p0, Lfk0$f;->c:Lim/diyalog/runtime/mvvm/Value;

    move-object v3, p1

    move-object v4, p2

    invoke-interface/range {v0 .. v6}, Lim/diyalog/runtime/mvvm/ValueTripleChangedListener;->onChanged(Ljava/lang/Object;Lim/diyalog/runtime/mvvm/Value;Ljava/lang/Object;Lim/diyalog/runtime/mvvm/Value;Ljava/lang/Object;Lim/diyalog/runtime/mvvm/Value;)V

    return-void
.end method
