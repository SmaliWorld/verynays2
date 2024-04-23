.class public Lfk0$o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfk0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "o"
.end annotation


# instance fields
.field public a:Lim/diyalog/runtime/mvvm/Value;

.field public b:Lim/diyalog/runtime/mvvm/ValueChangedListener;


# direct methods
.method public constructor <init>(Lfk0;Lim/diyalog/runtime/mvvm/Value;Lim/diyalog/runtime/mvvm/ValueChangedListener;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lfk0$o;->a:Lim/diyalog/runtime/mvvm/Value;

    .line 4
    iput-object p3, p0, Lfk0$o;->b:Lim/diyalog/runtime/mvvm/ValueChangedListener;

    return-void
.end method

.method public synthetic constructor <init>(Lfk0;Lim/diyalog/runtime/mvvm/Value;Lim/diyalog/runtime/mvvm/ValueChangedListener;Lfk0$h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lfk0$o;-><init>(Lfk0;Lim/diyalog/runtime/mvvm/Value;Lim/diyalog/runtime/mvvm/ValueChangedListener;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfk0$o;->a:Lim/diyalog/runtime/mvvm/Value;

    iget-object v1, p0, Lfk0$o;->b:Lim/diyalog/runtime/mvvm/ValueChangedListener;

    invoke-virtual {v0, v1}, Lim/diyalog/runtime/mvvm/Value;->unsubscribe(Lim/diyalog/runtime/mvvm/ValueChangedListener;)V

    return-void
.end method
