.class public final Lk5/f;
.super Ljava/lang/Object;
.source "QRLibUtil.kt"


# static fields
.field public static final a:Lk5/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lk5/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lk5/f;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lk5/f;->a:Lk5/f;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    sget-boolean v0, Lk5/f;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public final b(Landroid/content/Context;)Z
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x2710

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    sget v5, Lk5/i;->a:I

    .line 15
    .line 16
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getInteger(I)I

    .line 17
    .line 18
    .line 19
    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    int-to-long v4, v4

    .line 21
    mul-long/2addr v4, v0

    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception v4

    .line 24
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 25
    .line 26
    .line 27
    move-wide v4, v2

    .line 28
    :goto_0
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sget v6, Lk5/i;->b:I

    .line 33
    .line 34
    invoke-virtual {p1, v6}, Landroid/content/res/Resources;->getInteger(I)I

    .line 35
    .line 36
    .line 37
    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 38
    int-to-long v2, p1

    .line 39
    mul-long/2addr v2, v0

    .line 40
    goto :goto_1

    .line 41
    :catch_1
    move-exception p1

    .line 42
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 43
    .line 44
    .line 45
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    cmp-long p1, v4, v0

    .line 50
    .line 51
    if-gtz p1, :cond_1

    .line 52
    .line 53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    cmp-long p1, v2, v0

    .line 58
    .line 59
    if-lez p1, :cond_0

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_0
    const/4 p1, 0x0

    .line 63
    goto :goto_3

    .line 64
    :cond_1
    :goto_2
    const/4 p1, 0x1

    .line 65
    :goto_3
    return p1
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    sput-boolean p1, Lk5/f;->b:Z

    .line 2
    .line 3
    return-void
.end method
