.class public final Lle/c;
.super Ljava/lang/Object;
.source "AdBiddingUtil.kt"


# static fields
.field public static final a:Lle/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lle/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lle/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lle/c;->a:Lle/c;

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

.method public static synthetic a(Landroid/content/Context;Lt7/b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lle/c;->d(Landroid/content/Context;Lt7/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lm7/d;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lle/c;->e(Lm7/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final d(Landroid/content/Context;Lt7/b;)V
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lle/c;->a:Lle/c;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lle/c;->f(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lle/b;

    .line 12
    .line 13
    invoke-direct {p1}, Lle/b;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, p1}, Lcom/google/android/gms/ads/MobileAds;->d(Landroid/content/Context;Lm7/u;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private static final e(Lm7/d;)V
    .locals 4

    .line 1
    const-string v0, "B2QbbDln"

    .line 2
    .line 3
    const-string v1, "bmi0JMPd"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lce/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "J2QNbiVwAGMkbyBFEHI_cnwg"

    .line 15
    .line 16
    const-string v3, "QU56f1Yz"

    .line 17
    .line 18
    invoke-static {v2, v3}, Lce/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private final f(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-static {}, Ltest/TestSwitch;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v1, "E24rcjlpLV8mZA=="

    .line 18
    .line 19
    const-string v2, "rDrOVIM9"

    .line 20
    .line 21
    invoke-static {v1, v2}, Lce/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {p1, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v1, Lbitmap3/MD5Utils;

    .line 30
    .line 31
    invoke-direct {v1}, Lbitmap3/MD5Utils;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p1}, Lbitmap3/MD5Utils;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string v1, "getMD5(...)"

    .line 39
    .line 40
    invoke-static {p1, v1}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v2, "getDefault(...)"

    .line 48
    .line 49
    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-string v1, "toUpperCase(...)"

    .line 57
    .line 58
    invoke-static {p1, v1}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    new-instance p1, Lm7/A$a;

    .line 65
    .line 66
    invoke-direct {p1}, Lm7/A$a;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0}, Lm7/A$a;->g(Ljava/util/List;)Lm7/A$a;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Lm7/A$a;->a()Lm7/A;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const-string v0, "build(...)"

    .line 78
    .line 79
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-static {p1}, Lcom/google/android/gms/ads/MobileAds;->f(Lm7/A;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method


# virtual methods
.method public final c(Landroid/content/Context;)V
    .locals 1
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
    invoke-static {}, Ltest/TestSwitch;->b()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-direct {p0, p1}, Lle/c;->f(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lle/a;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Lle/a;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0}, Lcom/google/android/gms/ads/MobileAds;->c(Landroid/content/Context;Lt7/c;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
