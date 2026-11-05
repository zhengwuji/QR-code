.class public final Lzxing/ZXingUtil;
.super Ljava/lang/Object;
.source "ZXingUtil.kt"


# static fields
.field public static final a:Lzxing/ZXingUtil;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lresult3/BarcodeFormat;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lresult3/BarcodeFormat;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lresult3/BarcodeFormat;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lresult3/BarcodeFormat;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lresult3/BarcodeFormat;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lresult3/BarcodeFormat;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lresult3/BarcodeFormat;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lzxing/ZXingUtil;

    .line 2
    .line 3
    invoke-direct {v0}, Lzxing/ZXingUtil;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lzxing/ZXingUtil;->a:Lzxing/ZXingUtil;

    .line 7
    .line 8
    sget-object v0, Lresult3/BarcodeFormat;->o:Lresult3/BarcodeFormat;

    .line 9
    .line 10
    sget-object v1, Lresult3/BarcodeFormat;->p:Lresult3/BarcodeFormat;

    .line 11
    .line 12
    sget-object v2, Lresult3/BarcodeFormat;->h:Lresult3/BarcodeFormat;

    .line 13
    .line 14
    sget-object v3, Lresult3/BarcodeFormat;->g:Lresult3/BarcodeFormat;

    .line 15
    .line 16
    sget-object v4, Lresult3/BarcodeFormat;->m:Lresult3/BarcodeFormat;

    .line 17
    .line 18
    sget-object v5, Lresult3/BarcodeFormat;->n:Lresult3/BarcodeFormat;

    .line 19
    .line 20
    filled-new-array {v1, v2, v3, v4, v5}, [Lresult3/BarcodeFormat;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;[Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "of(...)"

    .line 29
    .line 30
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lzxing/ZXingUtil;->b:Ljava/util/Set;

    .line 34
    .line 35
    sget-object v2, Lresult3/BarcodeFormat;->c:Lresult3/BarcodeFormat;

    .line 36
    .line 37
    sget-object v3, Lresult3/BarcodeFormat;->d:Lresult3/BarcodeFormat;

    .line 38
    .line 39
    sget-object v4, Lresult3/BarcodeFormat;->e:Lresult3/BarcodeFormat;

    .line 40
    .line 41
    sget-object v5, Lresult3/BarcodeFormat;->i:Lresult3/BarcodeFormat;

    .line 42
    .line 43
    sget-object v6, Lresult3/BarcodeFormat;->b:Lresult3/BarcodeFormat;

    .line 44
    .line 45
    invoke-static {v2, v3, v4, v5, v6}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {v2, v1}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sput-object v2, Lzxing/ZXingUtil;->c:Ljava/util/Set;

    .line 53
    .line 54
    sget-object v2, Lresult3/BarcodeFormat;->l:Lresult3/BarcodeFormat;

    .line 55
    .line 56
    invoke-static {v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {v2, v1}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    sput-object v2, Lzxing/ZXingUtil;->d:Ljava/util/Set;

    .line 64
    .line 65
    check-cast v0, Ljava/util/Collection;

    .line 66
    .line 67
    invoke-static {v0}, Ljava/util/EnumSet;->copyOf(Ljava/util/Collection;)Ljava/util/EnumSet;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-string v2, "copyOf(...)"

    .line 72
    .line 73
    invoke-static {v0, v2}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    sput-object v0, Lzxing/ZXingUtil;->e:Ljava/util/Set;

    .line 77
    .line 78
    sget-object v0, Lresult3/BarcodeFormat;->f:Lresult3/BarcodeFormat;

    .line 79
    .line 80
    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    sput-object v0, Lzxing/ZXingUtil;->f:Ljava/util/Set;

    .line 88
    .line 89
    sget-object v0, Lresult3/BarcodeFormat;->a:Lresult3/BarcodeFormat;

    .line 90
    .line 91
    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    sput-object v0, Lzxing/ZXingUtil;->g:Ljava/util/Set;

    .line 99
    .line 100
    sget-object v0, Lresult3/BarcodeFormat;->k:Lresult3/BarcodeFormat;

    .line 101
    .line 102
    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    sput-object v0, Lzxing/ZXingUtil;->h:Ljava/util/Set;

    .line 110
    .line 111
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
.method public final a()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lresult3/DecodeHintType;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/EnumMap;

    .line 2
    .line 3
    const-class v1, Lresult3/DecodeHintType;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-class v1, Lresult3/BarcodeFormat;

    .line 9
    .line 10
    invoke-static {v1}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "noneOf(...)"

    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget-object v2, Lzxing/ZXingUtil;->b:Ljava/util/Set;

    .line 20
    .line 21
    check-cast v2, Ljava/util/Collection;

    .line 22
    .line 23
    invoke-interface {v1, v2}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 24
    .line 25
    .line 26
    sget-object v2, Lzxing/ZXingUtil;->c:Ljava/util/Set;

    .line 27
    .line 28
    check-cast v2, Ljava/util/Collection;

    .line 29
    .line 30
    invoke-interface {v1, v2}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 31
    .line 32
    .line 33
    sget-object v2, Lzxing/ZXingUtil;->d:Ljava/util/Set;

    .line 34
    .line 35
    check-cast v2, Ljava/util/Collection;

    .line 36
    .line 37
    invoke-interface {v1, v2}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 38
    .line 39
    .line 40
    sget-object v2, Lzxing/ZXingUtil;->e:Ljava/util/Set;

    .line 41
    .line 42
    check-cast v2, Ljava/util/Collection;

    .line 43
    .line 44
    invoke-interface {v1, v2}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 45
    .line 46
    .line 47
    sget-object v2, Lzxing/ZXingUtil;->f:Ljava/util/Set;

    .line 48
    .line 49
    check-cast v2, Ljava/util/Collection;

    .line 50
    .line 51
    invoke-interface {v1, v2}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 52
    .line 53
    .line 54
    sget-object v2, Lzxing/ZXingUtil;->g:Ljava/util/Set;

    .line 55
    .line 56
    check-cast v2, Ljava/util/Collection;

    .line 57
    .line 58
    invoke-interface {v1, v2}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 59
    .line 60
    .line 61
    sget-object v2, Lzxing/ZXingUtil;->h:Ljava/util/Set;

    .line 62
    .line 63
    check-cast v2, Ljava/util/Collection;

    .line 64
    .line 65
    invoke-interface {v1, v2}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 66
    .line 67
    .line 68
    sget-object v2, Lresult3/DecodeHintType;->d:Lresult3/DecodeHintType;

    .line 69
    .line 70
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    return-object v0
.end method
