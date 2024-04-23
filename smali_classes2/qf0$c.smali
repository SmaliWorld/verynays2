.class public Lqf0$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqf0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lqf0$c;->a:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lqf0$c;)I
    .locals 0

    .line 1
    iget p0, p0, Lqf0$c;->b:I

    return p0
.end method

.method public static synthetic a(Lqf0$c;I)I
    .locals 0

    .line 2
    iput p1, p0, Lqf0$c;->b:I

    return p1
.end method

.method public static synthetic b(Lqf0$c;)I
    .locals 2

    .line 1
    iget v0, p0, Lqf0$c;->b:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lqf0$c;->b:I

    return v0
.end method

.method public static synthetic c(Lqf0$c;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lqf0$c;->a:Ljava/lang/String;

    return-object p0
.end method
