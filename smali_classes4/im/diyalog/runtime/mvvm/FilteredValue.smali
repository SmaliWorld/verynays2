.class public Lim/diyalog/runtime/mvvm/FilteredValue;
.super Lim/diyalog/runtime/mvvm/Value;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "S:",
        "Ljava/lang/Object;",
        ">",
        "Lim/diyalog/runtime/mvvm/Value<",
        "TS;>;"
    }
.end annotation


# instance fields
.field public c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TS;"
        }
    .end annotation
.end field

.field public d:Lim/diyalog/runtime/mvvm/ValueConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lim/diyalog/runtime/mvvm/ValueConverter<",
            "TT;TS;>;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic a(Lim/diyalog/runtime/mvvm/FilteredValue;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lim/diyalog/runtime/mvvm/FilteredValue;->c:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic a(Lim/diyalog/runtime/mvvm/FilteredValue;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    iput-object p1, p0, Lim/diyalog/runtime/mvvm/FilteredValue;->c:Ljava/lang/Object;

    return-object p1
.end method

.method public static synthetic b(Lim/diyalog/runtime/mvvm/FilteredValue;)Lim/diyalog/runtime/mvvm/ValueConverter;
    .locals 0

    .line 1
    iget-object p0, p0, Lim/diyalog/runtime/mvvm/FilteredValue;->d:Lim/diyalog/runtime/mvvm/ValueConverter;

    return-object p0
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lim/diyalog/runtime/mvvm/FilteredValue;->c:Ljava/lang/Object;

    return-object v0
.end method
