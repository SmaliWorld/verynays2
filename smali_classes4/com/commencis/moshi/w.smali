.class final Lcom/commencis/moshi/w;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/commencis/moshi/w$m;,
        Lcom/commencis/moshi/w$l;
    }
.end annotation


# static fields
.field public static final a:Lcom/commencis/moshi/JsonAdapter$Factory;

.field static final b:Lcom/commencis/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/commencis/moshi/JsonAdapter<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field static final c:Lcom/commencis/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/commencis/moshi/JsonAdapter<",
            "Ljava/lang/Byte;",
            ">;"
        }
    .end annotation
.end field

.field static final d:Lcom/commencis/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/commencis/moshi/JsonAdapter<",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation
.end field

.field static final e:Lcom/commencis/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/commencis/moshi/JsonAdapter<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field static final f:Lcom/commencis/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/commencis/moshi/JsonAdapter<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field static final g:Lcom/commencis/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/commencis/moshi/JsonAdapter<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field static final h:Lcom/commencis/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/commencis/moshi/JsonAdapter<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field static final i:Lcom/commencis/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/commencis/moshi/JsonAdapter<",
            "Ljava/lang/Short;",
            ">;"
        }
    .end annotation
.end field

.field static final j:Lcom/commencis/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/commencis/moshi/JsonAdapter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/commencis/moshi/w$c;

    invoke-direct {v0}, Lcom/commencis/moshi/w$c;-><init>()V

    sput-object v0, Lcom/commencis/moshi/w;->a:Lcom/commencis/moshi/JsonAdapter$Factory;

    .line 51
    new-instance v0, Lcom/commencis/moshi/w$d;

    invoke-direct {v0}, Lcom/commencis/moshi/w$d;-><init>()V

    sput-object v0, Lcom/commencis/moshi/w;->b:Lcom/commencis/moshi/JsonAdapter;

    .line 65
    new-instance v0, Lcom/commencis/moshi/w$e;

    invoke-direct {v0}, Lcom/commencis/moshi/w$e;-><init>()V

    sput-object v0, Lcom/commencis/moshi/w;->c:Lcom/commencis/moshi/JsonAdapter;

    .line 79
    new-instance v0, Lcom/commencis/moshi/w$f;

    invoke-direct {v0}, Lcom/commencis/moshi/w$f;-><init>()V

    sput-object v0, Lcom/commencis/moshi/w;->d:Lcom/commencis/moshi/JsonAdapter;

    .line 98
    new-instance v0, Lcom/commencis/moshi/w$g;

    invoke-direct {v0}, Lcom/commencis/moshi/w$g;-><init>()V

    sput-object v0, Lcom/commencis/moshi/w;->e:Lcom/commencis/moshi/JsonAdapter;

    .line 112
    new-instance v0, Lcom/commencis/moshi/w$h;

    invoke-direct {v0}, Lcom/commencis/moshi/w$h;-><init>()V

    sput-object v0, Lcom/commencis/moshi/w;->f:Lcom/commencis/moshi/JsonAdapter;

    .line 137
    new-instance v0, Lcom/commencis/moshi/w$i;

    invoke-direct {v0}, Lcom/commencis/moshi/w$i;-><init>()V

    sput-object v0, Lcom/commencis/moshi/w;->g:Lcom/commencis/moshi/JsonAdapter;

    .line 151
    new-instance v0, Lcom/commencis/moshi/w$j;

    invoke-direct {v0}, Lcom/commencis/moshi/w$j;-><init>()V

    sput-object v0, Lcom/commencis/moshi/w;->h:Lcom/commencis/moshi/JsonAdapter;

    .line 165
    new-instance v0, Lcom/commencis/moshi/w$k;

    invoke-direct {v0}, Lcom/commencis/moshi/w$k;-><init>()V

    sput-object v0, Lcom/commencis/moshi/w;->i:Lcom/commencis/moshi/JsonAdapter;

    .line 179
    new-instance v0, Lcom/commencis/moshi/w$a;

    invoke-direct {v0}, Lcom/commencis/moshi/w$a;-><init>()V

    sput-object v0, Lcom/commencis/moshi/w;->j:Lcom/commencis/moshi/JsonAdapter;

    return-void
.end method
