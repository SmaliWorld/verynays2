.class public Li00$j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li00;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation


# instance fields
.field public a:Lwz;


# direct methods
.method public constructor <init>(Lwz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Li00$j;->a:Lwz;

    return-void
.end method

.method public static synthetic a(Li00$j;)Lwz;
    .locals 0

    .line 1
    iget-object p0, p0, Li00$j;->a:Lwz;

    return-object p0
.end method
