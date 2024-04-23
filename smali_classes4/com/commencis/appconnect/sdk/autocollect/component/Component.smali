.class public final Lcom/commencis/appconnect/sdk/autocollect/component/Component;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/commencis/appconnect/sdk/autocollect/component/Component$a;
    }
.end annotation


# instance fields
.field private final className:Ljava/lang/String;
    .annotation runtime Lcom/commencis/appconnect/sdk/annotations/MapProperty;
        value = "className"
    .end annotation

    .annotation runtime Lcom/commencis/moshi/Json;
        name = "className"
    .end annotation
.end field

.field private final contentDescription:Ljava/lang/String;
    .annotation runtime Lcom/commencis/appconnect/sdk/annotations/MapProperty;
        value = "contentDescription"
    .end annotation

    .annotation runtime Lcom/commencis/moshi/Json;
        name = "contentDescription"
    .end annotation
.end field

.field private coordinates:Lcom/commencis/appconnect/sdk/autocollect/component/Coordinates;
    .annotation runtime Lcom/commencis/appconnect/sdk/annotations/MapProperty;
        value = "coordinates"
    .end annotation

    .annotation runtime Lcom/commencis/moshi/Json;
        name = "coordinates"
    .end annotation
.end field

.field private final dataBindingTag:Ljava/lang/String;
    .annotation runtime Lcom/commencis/appconnect/sdk/annotations/MapProperty;
        value = "dataBindingTag"
    .end annotation

    .annotation runtime Lcom/commencis/moshi/Json;
        name = "dataBindingTag"
    .end annotation
.end field

.field private final defaultTag:Ljava/lang/String;
    .annotation runtime Lcom/commencis/appconnect/sdk/annotations/MapProperty;
        value = "defaultTag"
    .end annotation

    .annotation runtime Lcom/commencis/moshi/Json;
        name = "defaultTag"
    .end annotation
.end field

.field private final hint:Ljava/lang/String;
    .annotation runtime Lcom/commencis/appconnect/sdk/annotations/MapProperty;
        value = "hint"
    .end annotation

    .annotation runtime Lcom/commencis/moshi/Json;
        name = "hint"
    .end annotation
.end field

.field private final id:Ljava/lang/String;
    .annotation runtime Lcom/commencis/appconnect/sdk/annotations/MapProperty;
        value = "id"
    .end annotation

    .annotation runtime Lcom/commencis/moshi/Json;
        name = "id"
    .end annotation
.end field

.field private final label:Ljava/lang/String;
    .annotation runtime Lcom/commencis/appconnect/sdk/annotations/MapProperty;
        value = "label"
    .end annotation

    .annotation runtime Lcom/commencis/moshi/Json;
        name = "label"
    .end annotation
.end field

.field private final parentHierarchy:Ljava/util/List;
    .annotation runtime Lcom/commencis/appconnect/sdk/annotations/MapProperty;
        value = "parentHierarchy"
    .end annotation

    .annotation runtime Lcom/commencis/moshi/Json;
        name = "parentHierarchy"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final parentIds:Ljava/util/List;
    .annotation runtime Lcom/commencis/appconnect/sdk/annotations/MapProperty;
        value = "parentIds"
    .end annotation

    .annotation runtime Lcom/commencis/moshi/Json;
        name = "parentIds"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/commencis/appconnect/sdk/autocollect/component/Component$a;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/commencis/appconnect/sdk/autocollect/component/Component$a;->a(Lcom/commencis/appconnect/sdk/autocollect/component/Component$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/commencis/appconnect/sdk/autocollect/component/Component;->id:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lcom/commencis/appconnect/sdk/autocollect/component/Component$a;->b(Lcom/commencis/appconnect/sdk/autocollect/component/Component$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/commencis/appconnect/sdk/autocollect/component/Component;->label:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lcom/commencis/appconnect/sdk/autocollect/component/Component$a;->c(Lcom/commencis/appconnect/sdk/autocollect/component/Component$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/commencis/appconnect/sdk/autocollect/component/Component;->className:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lcom/commencis/appconnect/sdk/autocollect/component/Component$a;->d(Lcom/commencis/appconnect/sdk/autocollect/component/Component$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/commencis/appconnect/sdk/autocollect/component/Component;->hint:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Lcom/commencis/appconnect/sdk/autocollect/component/Component$a;->e(Lcom/commencis/appconnect/sdk/autocollect/component/Component$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/commencis/appconnect/sdk/autocollect/component/Component;->contentDescription:Ljava/lang/String;

    .line 8
    invoke-static {p1}, Lcom/commencis/appconnect/sdk/autocollect/component/Component$a;->f(Lcom/commencis/appconnect/sdk/autocollect/component/Component$a;)Lcom/commencis/appconnect/sdk/autocollect/component/Coordinates;

    move-result-object v0

    iput-object v0, p0, Lcom/commencis/appconnect/sdk/autocollect/component/Component;->coordinates:Lcom/commencis/appconnect/sdk/autocollect/component/Coordinates;

    .line 9
    invoke-static {p1}, Lcom/commencis/appconnect/sdk/autocollect/component/Component$a;->g(Lcom/commencis/appconnect/sdk/autocollect/component/Component$a;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/commencis/appconnect/sdk/autocollect/component/Component;->parentHierarchy:Ljava/util/List;

    .line 10
    invoke-static {p1}, Lcom/commencis/appconnect/sdk/autocollect/component/Component$a;->h(Lcom/commencis/appconnect/sdk/autocollect/component/Component$a;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/commencis/appconnect/sdk/autocollect/component/Component;->parentIds:Ljava/util/List;

    .line 11
    invoke-static {p1}, Lcom/commencis/appconnect/sdk/autocollect/component/Component$a;->i(Lcom/commencis/appconnect/sdk/autocollect/component/Component$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/commencis/appconnect/sdk/autocollect/component/Component;->defaultTag:Ljava/lang/String;

    .line 12
    invoke-static {p1}, Lcom/commencis/appconnect/sdk/autocollect/component/Component$a;->j(Lcom/commencis/appconnect/sdk/autocollect/component/Component$a;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/commencis/appconnect/sdk/autocollect/component/Component;->dataBindingTag:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/commencis/appconnect/sdk/autocollect/component/Component$a;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/commencis/appconnect/sdk/autocollect/component/Component;-><init>(Lcom/commencis/appconnect/sdk/autocollect/component/Component$a;)V

    return-void
.end method


# virtual methods
.method public getClassName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/autocollect/component/Component;->className:Ljava/lang/String;

    return-object v0
.end method

.method public getContentDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/autocollect/component/Component;->contentDescription:Ljava/lang/String;

    return-object v0
.end method

.method public getCoordinates()Lcom/commencis/appconnect/sdk/autocollect/component/Coordinates;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/autocollect/component/Component;->coordinates:Lcom/commencis/appconnect/sdk/autocollect/component/Coordinates;

    return-object v0
.end method

.method public getDataBindingTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/autocollect/component/Component;->dataBindingTag:Ljava/lang/String;

    return-object v0
.end method

.method public getDefaultTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/autocollect/component/Component;->defaultTag:Ljava/lang/String;

    return-object v0
.end method

.method public getHint()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/autocollect/component/Component;->hint:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/autocollect/component/Component;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/autocollect/component/Component;->label:Ljava/lang/String;

    return-object v0
.end method

.method public getParentIds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/autocollect/component/Component;->parentIds:Ljava/util/List;

    return-object v0
.end method
