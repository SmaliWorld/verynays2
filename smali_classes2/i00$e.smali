.class public Li00$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li00;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public a:I

.field public b:Lvf0;


# direct methods
.method public constructor <init>(ILvf0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Li00$e;->a:I

    .line 3
    iput-object p2, p0, Li00$e;->b:Lvf0;

    return-void
.end method

.method public static synthetic a(Li00$e;)I
    .locals 0

    .line 1
    iget p0, p0, Li00$e;->a:I

    return p0
.end method

.method public static synthetic b(Li00$e;)Lvf0;
    .locals 0

    .line 1
    iget-object p0, p0, Li00$e;->b:Lvf0;

    return-object p0
.end method
