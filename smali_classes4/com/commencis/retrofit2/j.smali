.class Lcom/commencis/retrofit2/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/commencis/retrofit2/j$a;
    }
.end annotation


# static fields
.field private static final c:Lcom/commencis/retrofit2/j;


# instance fields
.field private final a:Z

.field private final b:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Ljava/lang/invoke/MethodHandles$Lookup;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "java.vm.name"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Dalvik"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/commencis/retrofit2/j$a;

    invoke-direct {v0}, Lcom/commencis/retrofit2/j$a;-><init>()V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lcom/commencis/retrofit2/j;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/commencis/retrofit2/j;-><init>(Z)V

    .line 4
    :goto_0
    sput-object v0, Lcom/commencis/retrofit2/j;->c:Lcom/commencis/retrofit2/j;

    return-void
.end method

.method constructor <init>(Z)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/commencis/retrofit2/j;->a:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 9
    :try_start_0
    invoke-static {}, Lcom/commencis/retrofit2/j$$ExternalSyntheticApiModelOutline3;->m()Ljava/lang/Class;

    move-result-object p1

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Class;

    const-class v2, Ljava/lang/Class;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-virtual {p1, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 10
    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :catch_0
    :cond_0
    iput-object v0, p0, Lcom/commencis/retrofit2/j;->b:Ljava/lang/reflect/Constructor;

    return-void
.end method

.method static e()Lcom/commencis/retrofit2/j;
    .locals 1

    .line 1
    sget-object v0, Lcom/commencis/retrofit2/j;->c:Lcom/commencis/retrofit2/j;

    return-object v0
.end method


# virtual methods
.method final a()I
    .locals 1

    .line 5
    iget-boolean v0, p0, Lcom/commencis/retrofit2/j;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method varargs a(Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/commencis/retrofit2/j;->b:Ljava/lang/reflect/Constructor;

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const/4 v3, 0x1

    aput-object v1, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/commencis/okio/Okio$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Ljava/lang/invoke/MethodHandles$Lookup;

    move-result-object v0

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {}, Lcom/commencis/okio/Okio$$ExternalSyntheticApiModelOutline0;->m()Ljava/lang/invoke/MethodHandles$Lookup;

    move-result-object v0

    .line 10
    :goto_0
    invoke-static {v0, p1, p2}, Lcom/commencis/retrofit2/j$$ExternalSyntheticApiModelOutline3;->m(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/reflect/Method;Ljava/lang/Class;)Ljava/lang/invoke/MethodHandle;

    move-result-object p1

    invoke-static {p1, p3}, Lcom/commencis/retrofit2/j$$ExternalSyntheticApiModelOutline3;->m(Ljava/lang/invoke/MethodHandle;Ljava/lang/Object;)Ljava/lang/invoke/MethodHandle;

    move-result-object p1

    invoke-static {p1, p4}, Lcom/commencis/retrofit2/j$$ExternalSyntheticApiModelOutline3;->m(Ljava/lang/invoke/MethodHandle;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method final a(Ljava/util/concurrent/Executor;)Ljava/util/List;
    .locals 3
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Ljava/util/List<",
            "+",
            "Lcom/commencis/retrofit2/CallAdapter$Factory;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/commencis/retrofit2/c;

    invoke-direct {v0, p1}, Lcom/commencis/retrofit2/c;-><init>(Ljava/util/concurrent/Executor;)V

    .line 2
    iget-boolean p1, p0, Lcom/commencis/retrofit2/j;->a:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    .line 3
    new-array p1, p1, [Lcom/commencis/retrofit2/CallAdapter$Factory;

    sget-object v1, Lcom/commencis/retrofit2/b;->a:Lcom/commencis/retrofit2/CallAdapter$Factory;

    const/4 v2, 0x0

    aput-object v1, p1, v2

    const/4 v1, 0x1

    aput-object v0, p1, v1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method final a(Ljava/lang/reflect/Method;)Z
    .locals 1

    .line 6
    iget-boolean v0, p0, Lcom/commencis/retrofit2/j;->a:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/commencis/okio/Okio$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/reflect/Method;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method b()Ljava/util/concurrent/Executor;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/commencis/retrofit2/Converter$Factory;",
            ">;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/commencis/retrofit2/j;->a:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/commencis/retrofit2/f;->a:Lcom/commencis/retrofit2/Converter$Factory;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method final d()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/commencis/retrofit2/j;->a:Z

    return v0
.end method
