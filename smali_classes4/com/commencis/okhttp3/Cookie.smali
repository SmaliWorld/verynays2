.class public final Lcom/commencis/okhttp3/Cookie;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/commencis/okhttp3/Cookie$Builder;
    }
.end annotation


# static fields
.field private static final j:Ljava/util/regex/Pattern;

.field private static final k:Ljava/util/regex/Pattern;

.field private static final l:Ljava/util/regex/Pattern;

.field private static final m:Ljava/util/regex/Pattern;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:J

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Z

.field private final g:Z

.field private final h:Z

.field private final i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "(\\d{2,4})[^\\d]*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/commencis/okhttp3/Cookie;->j:Ljava/util/regex/Pattern;

    .line 3
    const-string v0, "(?i)(jan|feb|mar|apr|may|jun|jul|aug|sep|oct|nov|dec).*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/commencis/okhttp3/Cookie;->k:Ljava/util/regex/Pattern;

    .line 5
    const-string v0, "(\\d{1,2})[^\\d]*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/commencis/okhttp3/Cookie;->l:Ljava/util/regex/Pattern;

    .line 7
    const-string v0, "(\\d{1,2}):(\\d{1,2}):(\\d{1,2})[^\\d]*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/commencis/okhttp3/Cookie;->m:Ljava/util/regex/Pattern;

    return-void
.end method

.method constructor <init>(Lcom/commencis/okhttp3/Cookie$Builder;)V
    .locals 3

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iget-object v0, p1, Lcom/commencis/okhttp3/Cookie$Builder;->a:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 13
    iget-object v1, p1, Lcom/commencis/okhttp3/Cookie$Builder;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 14
    iget-object v2, p1, Lcom/commencis/okhttp3/Cookie$Builder;->d:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 16
    iput-object v0, p0, Lcom/commencis/okhttp3/Cookie;->a:Ljava/lang/String;

    .line 17
    iput-object v1, p0, Lcom/commencis/okhttp3/Cookie;->b:Ljava/lang/String;

    .line 18
    iget-wide v0, p1, Lcom/commencis/okhttp3/Cookie$Builder;->c:J

    iput-wide v0, p0, Lcom/commencis/okhttp3/Cookie;->c:J

    .line 19
    iput-object v2, p0, Lcom/commencis/okhttp3/Cookie;->d:Ljava/lang/String;

    .line 20
    iget-object v0, p1, Lcom/commencis/okhttp3/Cookie$Builder;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/commencis/okhttp3/Cookie;->e:Ljava/lang/String;

    .line 21
    iget-boolean v0, p1, Lcom/commencis/okhttp3/Cookie$Builder;->f:Z

    iput-boolean v0, p0, Lcom/commencis/okhttp3/Cookie;->f:Z

    .line 22
    iget-boolean v0, p1, Lcom/commencis/okhttp3/Cookie$Builder;->g:Z

    iput-boolean v0, p0, Lcom/commencis/okhttp3/Cookie;->g:Z

    .line 23
    iget-boolean v0, p1, Lcom/commencis/okhttp3/Cookie$Builder;->h:Z

    iput-boolean v0, p0, Lcom/commencis/okhttp3/Cookie;->h:Z

    .line 24
    iget-boolean p1, p1, Lcom/commencis/okhttp3/Cookie$Builder;->i:Z

    iput-boolean p1, p0, Lcom/commencis/okhttp3/Cookie;->i:Z

    return-void

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "builder.domain == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 26
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "builder.value == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 27
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "builder.name == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/commencis/okhttp3/Cookie;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/commencis/okhttp3/Cookie;->b:Ljava/lang/String;

    .line 4
    iput-wide p3, p0, Lcom/commencis/okhttp3/Cookie;->c:J

    .line 5
    iput-object p5, p0, Lcom/commencis/okhttp3/Cookie;->d:Ljava/lang/String;

    .line 6
    iput-object p6, p0, Lcom/commencis/okhttp3/Cookie;->e:Ljava/lang/String;

    .line 7
    iput-boolean p7, p0, Lcom/commencis/okhttp3/Cookie;->f:Z

    .line 8
    iput-boolean p8, p0, Lcom/commencis/okhttp3/Cookie;->g:Z

    .line 9
    iput-boolean p9, p0, Lcom/commencis/okhttp3/Cookie;->i:Z

    .line 10
    iput-boolean p10, p0, Lcom/commencis/okhttp3/Cookie;->h:Z

    return-void
.end method

.method private static a(Ljava/lang/String;IIZ)I
    .locals 3

    :goto_0
    if-ge p1, p2, :cond_7

    .line 60
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x20

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_5

    :cond_0
    const/16 v1, 0x7f

    if-ge v0, v1, :cond_5

    const/16 v1, 0x30

    if-lt v0, v1, :cond_1

    const/16 v1, 0x39

    if-le v0, v1, :cond_5

    :cond_1
    const/16 v1, 0x61

    if-lt v0, v1, :cond_2

    const/16 v1, 0x7a

    if-le v0, v1, :cond_5

    :cond_2
    const/16 v1, 0x41

    if-lt v0, v1, :cond_3

    const/16 v1, 0x5a

    if-le v0, v1, :cond_5

    :cond_3
    const/16 v1, 0x3a

    if-ne v0, v1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    move v0, v2

    :goto_2
    xor-int/lit8 v1, p3, 0x1

    if-ne v0, v1, :cond_6

    return p1

    :cond_6
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_7
    return p2
.end method

.method private static a(Ljava/lang/String;I)J
    .locals 13

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0, p1, v0}, Lcom/commencis/okhttp3/Cookie;->a(Ljava/lang/String;IIZ)I

    move-result v1

    .line 9
    sget-object v2, Lcom/commencis/okhttp3/Cookie;->m:Ljava/util/regex/Pattern;

    invoke-virtual {v2, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    const/4 v3, -0x1

    move v4, v3

    move v5, v4

    move v6, v5

    move v7, v6

    move v8, v7

    move v9, v8

    :goto_0
    const/4 v10, 0x2

    const/4 v11, 0x1

    if-ge v1, p1, :cond_4

    add-int/lit8 v12, v1, 0x1

    .line 12
    invoke-static {p0, v12, p1, v11}, Lcom/commencis/okhttp3/Cookie;->a(Ljava/lang/String;IIZ)I

    move-result v12

    .line 13
    invoke-virtual {v2, v1, v12}, Ljava/util/regex/Matcher;->region(II)Ljava/util/regex/Matcher;

    if-ne v5, v3, :cond_0

    .line 15
    sget-object v1, Lcom/commencis/okhttp3/Cookie;->m:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v1}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 16
    invoke-virtual {v2, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 17
    invoke-virtual {v2, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/4 v1, 0x3

    .line 18
    invoke-virtual {v2, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    goto :goto_1

    :cond_0
    if-ne v6, v3, :cond_1

    .line 19
    sget-object v1, Lcom/commencis/okhttp3/Cookie;->l:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v1}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 20
    invoke-virtual {v2, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    goto :goto_1

    :cond_1
    if-ne v7, v3, :cond_2

    .line 21
    sget-object v1, Lcom/commencis/okhttp3/Cookie;->k:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v1}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/regex/Matcher;->matches()Z

    move-result v10

    if-eqz v10, :cond_2

    .line 22
    invoke-virtual {v2, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v7, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    .line 23
    invoke-virtual {v1}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    div-int/lit8 v7, v1, 0x4

    goto :goto_1

    :cond_2
    if-ne v4, v3, :cond_3

    .line 24
    sget-object v1, Lcom/commencis/okhttp3/Cookie;->j:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v1}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 25
    invoke-virtual {v2, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    :cond_3
    :goto_1
    add-int/lit8 v12, v12, 0x1

    .line 28
    invoke-static {p0, v12, p1, v0}, Lcom/commencis/okhttp3/Cookie;->a(Ljava/lang/String;IIZ)I

    move-result v1

    goto/16 :goto_0

    :cond_4
    const/16 p0, 0x46

    if-lt v4, p0, :cond_5

    const/16 p0, 0x63

    if-gt v4, p0, :cond_5

    add-int/lit16 v4, v4, 0x76c

    :cond_5
    if-ltz v4, :cond_6

    const/16 p0, 0x45

    if-gt v4, p0, :cond_6

    add-int/lit16 v4, v4, 0x7d0

    :cond_6
    const/16 p0, 0x641

    if-lt v4, p0, :cond_c

    if-eq v7, v3, :cond_b

    if-lt v6, v11, :cond_a

    const/16 p0, 0x1f

    if-gt v6, p0, :cond_a

    if-ltz v5, :cond_9

    const/16 p0, 0x17

    if-gt v5, p0, :cond_9

    if-ltz v8, :cond_8

    const/16 p0, 0x3b

    if-gt v8, p0, :cond_8

    if-ltz v9, :cond_7

    if-gt v9, p0, :cond_7

    .line 44
    new-instance p0, Ljava/util/GregorianCalendar;

    sget-object p1, Lcom/commencis/okhttp3/internal/Util;->UTC:Ljava/util/TimeZone;

    invoke-direct {p0, p1}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    .line 45
    invoke-virtual {p0, v0}, Ljava/util/Calendar;->setLenient(Z)V

    .line 46
    invoke-virtual {p0, v11, v4}, Ljava/util/Calendar;->set(II)V

    sub-int/2addr v7, v11

    .line 47
    invoke-virtual {p0, v10, v7}, Ljava/util/Calendar;->set(II)V

    const/4 p1, 0x5

    .line 48
    invoke-virtual {p0, p1, v6}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xb

    .line 49
    invoke-virtual {p0, p1, v5}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xc

    .line 50
    invoke-virtual {p0, p1, v8}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xd

    .line 51
    invoke-virtual {p0, p1, v9}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xe

    .line 52
    invoke-virtual {p0, p1, v0}, Ljava/util/Calendar;->set(II)V

    .line 53
    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p0

    return-wide p0

    .line 54
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    .line 55
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    .line 56
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    .line 57
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    .line 58
    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    .line 59
    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static parse(Lcom/commencis/okhttp3/HttpUrl;Ljava/lang/String;)Lcom/commencis/okhttp3/Cookie;
    .locals 30
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    move-object/from16 v1, p1

    const-string v2, "."

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 2
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x0

    const/16 v7, 0x3b

    .line 3
    invoke-static {v1, v6, v5, v7}, Lcom/commencis/okhttp3/internal/Util;->delimiterOffset(Ljava/lang/String;IIC)I

    move-result v0

    const/16 v8, 0x3d

    .line 5
    invoke-static {v1, v6, v0, v8}, Lcom/commencis/okhttp3/internal/Util;->delimiterOffset(Ljava/lang/String;IIC)I

    move-result v9

    if-ne v9, v0, :cond_0

    goto/16 :goto_a

    .line 8
    :cond_0
    invoke-static {v1, v6, v9}, Lcom/commencis/okhttp3/internal/Util;->trimSubstring(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v12

    .line 9
    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_1c

    invoke-static {v12}, Lcom/commencis/okhttp3/internal/Util;->indexOfControlOrNonAscii(Ljava/lang/String;)I

    move-result v11

    const/4 v13, -0x1

    if-eq v11, v13, :cond_1

    goto/16 :goto_a

    :cond_1
    const/4 v11, 0x1

    add-int/2addr v9, v11

    .line 11
    invoke-static {v1, v9, v0}, Lcom/commencis/okhttp3/internal/Util;->trimSubstring(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v9

    .line 12
    invoke-static {v9}, Lcom/commencis/okhttp3/internal/Util;->indexOfControlOrNonAscii(Ljava/lang/String;)I

    move-result v14

    if-eq v14, v13, :cond_2

    goto/16 :goto_a

    :cond_2
    add-int/2addr v0, v11

    const-wide/16 v13, -0x1

    move/from16 v18, v6

    move/from16 v19, v18

    move/from16 v21, v19

    move/from16 v20, v11

    move-wide/from16 v22, v13

    const/4 v6, 0x0

    const/4 v10, 0x0

    const-wide v24, 0xe677d21fdbffL

    :goto_0
    const-wide v26, 0x7fffffffffffffffL

    const-wide/high16 v28, -0x8000000000000000L

    if-ge v0, v5, :cond_10

    .line 25
    invoke-static {v1, v0, v5, v7}, Lcom/commencis/okhttp3/internal/Util;->delimiterOffset(Ljava/lang/String;IIC)I

    move-result v15

    .line 27
    invoke-static {v1, v0, v15, v8}, Lcom/commencis/okhttp3/internal/Util;->delimiterOffset(Ljava/lang/String;IIC)I

    move-result v7

    .line 28
    invoke-static {v1, v0, v7}, Lcom/commencis/okhttp3/internal/Util;->trimSubstring(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    if-ge v7, v15, :cond_3

    add-int/lit8 v7, v7, 0x1

    .line 30
    invoke-static {v1, v7, v15}, Lcom/commencis/okhttp3/internal/Util;->trimSubstring(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    .line 31
    :cond_3
    const-string v7, ""

    .line 33
    :goto_1
    const-string v8, "expires"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 35
    :try_start_0
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v7, v0}, Lcom/commencis/okhttp3/Cookie;->a(Ljava/lang/String;I)J

    move-result-wide v7
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    move-wide/from16 v24, v7

    goto :goto_3

    .line 40
    :cond_4
    const-string v8, "max-age"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_8

    .line 41
    :try_start_1
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    const-wide/16 v21, 0x0

    cmp-long v0, v7, v21

    if-gtz v0, :cond_5

    goto :goto_2

    :cond_5
    move-wide/from16 v22, v7

    goto :goto_3

    :catch_0
    move-exception v0

    move-object v8, v0

    .line 45
    :try_start_2
    const-string v0, "-?\\d+"

    invoke-virtual {v7, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 46
    const-string v0, "-"

    invoke-virtual {v7, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_2
    move-wide/from16 v22, v28

    goto :goto_3

    :cond_6
    move-wide/from16 v22, v26

    :goto_3
    move/from16 v21, v11

    goto :goto_4

    .line 48
    :cond_7
    throw v8
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    .line 49
    :cond_8
    const-string v8, "domain"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_c

    .line 50
    :try_start_3
    invoke-virtual {v7, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 53
    invoke-virtual {v7, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 54
    invoke-virtual {v7, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    .line 56
    :cond_9
    invoke-static {v7}, Lcom/commencis/okhttp3/internal/Util;->canonicalizeHost(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    move-object v10, v0

    const/16 v20, 0x0

    goto :goto_4

    .line 58
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 59
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1

    .line 60
    :cond_c
    const-string v8, "path"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_d

    move-object v6, v7

    goto :goto_4

    .line 62
    :cond_d
    const-string v7, "secure"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_e

    move/from16 v18, v11

    goto :goto_4

    .line 64
    :cond_e
    const-string v7, "httponly"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    move/from16 v19, v11

    :catch_1
    :cond_f
    :goto_4
    add-int/lit8 v0, v15, 0x1

    const/16 v7, 0x3b

    const/16 v8, 0x3d

    goto/16 :goto_0

    :cond_10
    cmp-long v0, v22, v28

    if-nez v0, :cond_11

    move-wide/from16 v14, v28

    goto :goto_6

    :cond_11
    cmp-long v0, v22, v13

    if-eqz v0, :cond_15

    const-wide v0, 0x20c49ba5e353f7L

    cmp-long v0, v22, v0

    if-gtz v0, :cond_12

    const-wide/16 v0, 0x3e8

    mul-long v26, v22, v0

    :cond_12
    add-long v26, v3, v26

    cmp-long v0, v26, v3

    const-wide v1, 0xe677d21fdbffL

    if-ltz v0, :cond_14

    cmp-long v0, v26, v1

    if-lez v0, :cond_13

    goto :goto_5

    :cond_13
    move-wide/from16 v14, v26

    goto :goto_6

    :cond_14
    :goto_5
    move-wide v14, v1

    goto :goto_6

    :cond_15
    move-wide/from16 v14, v24

    .line 86
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/commencis/okhttp3/HttpUrl;->host()Ljava/lang/String;

    move-result-object v0

    if-nez v10, :cond_16

    move-object v10, v0

    goto :goto_7

    .line 87
    :cond_16
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    goto :goto_7

    .line 91
    :cond_17
    invoke-virtual {v0, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 92
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v1, v2

    sub-int/2addr v1, v11

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x2e

    if-ne v1, v2, :cond_1c

    .line 93
    invoke-static {v0}, Lcom/commencis/okhttp3/internal/Util;->verifyAsIpAddress(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1c

    .line 94
    :goto_7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v1

    if-eq v0, v1, :cond_18

    .line 95
    invoke-static {}, Lcom/commencis/okhttp3/internal/publicsuffix/PublicSuffixDatabase;->get()Lcom/commencis/okhttp3/internal/publicsuffix/PublicSuffixDatabase;

    move-result-object v0

    invoke-virtual {v0, v10}, Lcom/commencis/okhttp3/internal/publicsuffix/PublicSuffixDatabase;->getEffectiveTldPlusOne(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_18

    goto :goto_a

    :cond_18
    const-string v0, "/"

    if-eqz v6, :cond_1a

    .line 101
    invoke-virtual {v6, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_19

    goto :goto_8

    :cond_19
    move-object/from16 v17, v6

    goto :goto_9

    .line 102
    :cond_1a
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lcom/commencis/okhttp3/HttpUrl;->encodedPath()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x2f

    .line 103
    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    if-eqz v2, :cond_1b

    const/4 v3, 0x0

    .line 104
    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_1b
    move-object/from16 v17, v0

    .line 107
    :goto_9
    new-instance v0, Lcom/commencis/okhttp3/Cookie;

    move-object v11, v0

    move-object v13, v9

    move-object/from16 v16, v10

    invoke-direct/range {v11 .. v21}, Lcom/commencis/okhttp3/Cookie;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZZZ)V

    move-object v10, v0

    goto :goto_b

    :cond_1c
    :goto_a
    const/4 v10, 0x0

    :goto_b
    return-object v10
.end method

.method public static parseAll(Lcom/commencis/okhttp3/HttpUrl;Lcom/commencis/okhttp3/Headers;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/commencis/okhttp3/HttpUrl;",
            "Lcom/commencis/okhttp3/Headers;",
            ")",
            "Ljava/util/List<",
            "Lcom/commencis/okhttp3/Cookie;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "Set-Cookie"

    invoke-virtual {p1, v0}, Lcom/commencis/okhttp3/Headers;->values(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 5
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {p0, v3}, Lcom/commencis/okhttp3/Cookie;->parse(Lcom/commencis/okhttp3/HttpUrl;Ljava/lang/String;)Lcom/commencis/okhttp3/Cookie;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    if-nez v1, :cond_1

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    :cond_1
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    .line 12
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    goto :goto_2

    .line 13
    :cond_3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    :goto_2
    return-object p0
.end method


# virtual methods
.method public domain()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/okhttp3/Cookie;->d:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lcom/commencis/okhttp3/Cookie;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Lcom/commencis/okhttp3/Cookie;

    .line 3
    iget-object v0, p1, Lcom/commencis/okhttp3/Cookie;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/commencis/okhttp3/Cookie;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/commencis/okhttp3/Cookie;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/commencis/okhttp3/Cookie;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/commencis/okhttp3/Cookie;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/commencis/okhttp3/Cookie;->d:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/commencis/okhttp3/Cookie;->e:Ljava/lang/String;

    iget-object v2, p0, Lcom/commencis/okhttp3/Cookie;->e:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v2, p1, Lcom/commencis/okhttp3/Cookie;->c:J

    iget-wide v4, p0, Lcom/commencis/okhttp3/Cookie;->c:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    iget-boolean v0, p1, Lcom/commencis/okhttp3/Cookie;->f:Z

    iget-boolean v2, p0, Lcom/commencis/okhttp3/Cookie;->f:Z

    if-ne v0, v2, :cond_1

    iget-boolean v0, p1, Lcom/commencis/okhttp3/Cookie;->g:Z

    iget-boolean v2, p0, Lcom/commencis/okhttp3/Cookie;->g:Z

    if-ne v0, v2, :cond_1

    iget-boolean v0, p1, Lcom/commencis/okhttp3/Cookie;->h:Z

    iget-boolean v2, p0, Lcom/commencis/okhttp3/Cookie;->h:Z

    if-ne v0, v2, :cond_1

    iget-boolean p1, p1, Lcom/commencis/okhttp3/Cookie;->i:Z

    iget-boolean v0, p0, Lcom/commencis/okhttp3/Cookie;->i:Z

    if-ne p1, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public expiresAt()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/commencis/okhttp3/Cookie;->c:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/commencis/okhttp3/Cookie;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lcom/commencis/okhttp3/Cookie;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 3
    iget-object v0, p0, Lcom/commencis/okhttp3/Cookie;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-object v1, p0, Lcom/commencis/okhttp3/Cookie;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 5
    iget-wide v2, p0, Lcom/commencis/okhttp3/Cookie;->c:J

    const/16 v0, 0x20

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v0, v2

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 6
    iget-boolean v0, p0, Lcom/commencis/okhttp3/Cookie;->f:Z

    xor-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 7
    iget-boolean v0, p0, Lcom/commencis/okhttp3/Cookie;->g:Z

    xor-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 8
    iget-boolean v0, p0, Lcom/commencis/okhttp3/Cookie;->h:Z

    xor-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 9
    iget-boolean v0, p0, Lcom/commencis/okhttp3/Cookie;->i:Z

    xor-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    return v1
.end method

.method public hostOnly()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/commencis/okhttp3/Cookie;->i:Z

    return v0
.end method

.method public httpOnly()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/commencis/okhttp3/Cookie;->g:Z

    return v0
.end method

.method public matches(Lcom/commencis/okhttp3/HttpUrl;)Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/commencis/okhttp3/Cookie;->i:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/commencis/okhttp3/HttpUrl;->host()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/commencis/okhttp3/Cookie;->d:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/commencis/okhttp3/HttpUrl;->host()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/commencis/okhttp3/Cookie;->d:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v4, v3

    sub-int/2addr v4, v1

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x2e

    if-ne v3, v4, :cond_6

    .line 10
    invoke-static {v0}, Lcom/commencis/okhttp3/internal/Util;->verifyAsIpAddress(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 11
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/commencis/okhttp3/Cookie;->e:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Lcom/commencis/okhttp3/HttpUrl;->encodedPath()Ljava/lang/String;

    move-result-object v3

    .line 14
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_1

    .line 18
    :cond_3
    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 19
    const-string v4, "/"

    invoke-virtual {v0, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_1

    .line 20
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v3, 0x2f

    if-ne v0, v3, :cond_6

    .line 21
    :goto_1
    iget-boolean v0, p0, Lcom/commencis/okhttp3/Cookie;->f:Z

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/commencis/okhttp3/HttpUrl;->isHttps()Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v1

    :cond_6
    :goto_2
    return v2
.end method

.method public name()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/okhttp3/Cookie;->a:Ljava/lang/String;

    return-object v0
.end method

.method public path()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/okhttp3/Cookie;->e:Ljava/lang/String;

    return-object v0
.end method

.method public persistent()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/commencis/okhttp3/Cookie;->h:Z

    return v0
.end method

.method public secure()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/commencis/okhttp3/Cookie;->f:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/commencis/okhttp3/Cookie;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3d

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4
    iget-object v1, p0, Lcom/commencis/okhttp3/Cookie;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget-boolean v1, p0, Lcom/commencis/okhttp3/Cookie;->h:Z

    if-eqz v1, :cond_1

    .line 7
    iget-wide v1, p0, Lcom/commencis/okhttp3/Cookie;->c:J

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    .line 8
    const-string v1, "; max-age=0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 10
    :cond_0
    const-string v1, "; expires="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/util/Date;

    iget-wide v2, p0, Lcom/commencis/okhttp3/Cookie;->c:J

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-static {v1}, Lcom/commencis/okhttp3/internal/http/HttpDate;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    :cond_1
    :goto_0
    iget-boolean v1, p0, Lcom/commencis/okhttp3/Cookie;->i:Z

    if-nez v1, :cond_2

    .line 15
    const-string v1, "; domain="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget-object v1, p0, Lcom/commencis/okhttp3/Cookie;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    :cond_2
    const-string v1, "; path="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/commencis/okhttp3/Cookie;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    iget-boolean v1, p0, Lcom/commencis/okhttp3/Cookie;->f:Z

    if-eqz v1, :cond_3

    .line 25
    const-string v1, "; secure"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    :cond_3
    iget-boolean v1, p0, Lcom/commencis/okhttp3/Cookie;->g:Z

    if-eqz v1, :cond_4

    .line 29
    const-string v1, "; httponly"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public value()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/okhttp3/Cookie;->b:Ljava/lang/String;

    return-object v0
.end method
