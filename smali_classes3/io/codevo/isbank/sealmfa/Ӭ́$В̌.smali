.class Lio/codevo/isbank/sealmfa/Ӭ́$В̌;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/codevo/isbank/sealmfa/Ӭ́;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "\u0412\u030c"
.end annotation


# instance fields
.field А̀:Ljava/lang/String;

.field А́:I

.field А̄:Ljava/io/InputStream;

.field Ӑ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(ILjava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lio/codevo/isbank/sealmfa/Ӭ́$В̌;->А̀:Ljava/lang/String;

    .line 3
    iput p1, p0, Lio/codevo/isbank/sealmfa/Ӭ́$В̌;->А́:I

    .line 4
    iput-object p3, p0, Lio/codevo/isbank/sealmfa/Ӭ́$В̌;->Ӑ:Ljava/util/Map;

    return-void
.end method

.method constructor <init>(ILjava/util/Map;Ljava/io/InputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/io/InputStream;",
            ")V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput p1, p0, Lio/codevo/isbank/sealmfa/Ӭ́$В̌;->А́:I

    .line 7
    iput-object p2, p0, Lio/codevo/isbank/sealmfa/Ӭ́$В̌;->Ӑ:Ljava/util/Map;

    .line 8
    iput-object p3, p0, Lio/codevo/isbank/sealmfa/Ӭ́$В̌;->А̄:Ljava/io/InputStream;

    return-void
.end method
