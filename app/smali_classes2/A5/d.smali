.class public final LA5/d;
.super Ljava/lang/Object;
.source "MlKitDecoder.kt"

# interfaces
.implements Ldecode/ScanDecoder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LA5/d$a;
    }
.end annotation


# static fields
.field public static final e:LA5/d$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Ldecode/ScanZoomController;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final b:Ldecode/DecodeModels4;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:LHc/j;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private volatile d:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LA5/d$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LA5/d$a;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LA5/d;->e:LA5/d$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ldecode/ScanZoomController;)V
    .locals 0
    .param p1    # Ldecode/ScanZoomController;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LA5/d;->a:Ldecode/ScanZoomController;

    .line 5
    .line 6
    sget-object p1, Ldecode/DecodeModels4;->a:Ldecode/DecodeModels4;

    .line 7
    .line 8
    iput-object p1, p0, LA5/d;->b:Ldecode/DecodeModels4;

    .line 9
    .line 10
    new-instance p1, LA5/b;

    .line 11
    .line 12
    invoke-direct {p1, p0}, LA5/b;-><init>(LA5/d;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, LHc/k;->b(Lfunctions/Functions;)LHc/j;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, LA5/d;->c:LHc/j;

    .line 20
    .line 21
    const/high16 p1, 0x3f800000    # 1.0f

    .line 22
    .line 23
    iput p1, p0, LA5/d;->d:F

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic c(LA5/d;)LL9/a;
    .locals 0

    .line 1
    invoke-static {p0}, LA5/d;->o(LA5/d;)LL9/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Ldecode/ScanZoomController;LA5/d;F)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LA5/d;->h(Ldecode/ScanZoomController;LA5/d;F)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic e(LA5/d;)LL9/a;
    .locals 0

    .line 1
    invoke-direct {p0}, LA5/d;->l()LL9/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic f(LA5/d;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LA5/d;->m(Ljava/util/List;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final g()LL9/a;
    .locals 8

    .line 1
    new-instance v0, LL9/b$a;

    .line 2
    .line 3
    invoke-direct {v0}, LL9/b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    new-array v2, v1, [I

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, LL9/b$a;->b(I[I)LL9/b$a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v2, "setBarcodeFormats(...)"

    .line 14
    .line 15
    invoke-static {v0, v2}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, LA5/d;->a:Ldecode/ScanZoomController;

    .line 19
    .line 20
    const/high16 v3, 0x3f800000    # 1.0f

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {v2}, Ldecode/ScanZoomController;->a()F

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v4, v3

    .line 30
    :goto_0
    const/4 v5, 0x1

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    cmpl-float v3, v4, v3

    .line 34
    .line 35
    if-lez v3, :cond_1

    .line 36
    .line 37
    move v3, v5

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v3, v1

    .line 40
    :goto_1
    if-eqz v3, :cond_2

    .line 41
    .line 42
    new-instance v6, LL9/d$a;

    .line 43
    .line 44
    new-instance v7, LA5/c;

    .line 45
    .line 46
    invoke-direct {v7, v2, p0}, LA5/c;-><init>(Ldecode/ScanZoomController;LA5/d;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {v6, v7}, LL9/d$a;-><init>(LL9/d$b;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6, v4}, LL9/d$a;->b(F)LL9/d$a;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-virtual {v6}, LL9/d$a;->a()LL9/d;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    const-string v7, "build(...)"

    .line 61
    .line 62
    invoke-static {v6, v7}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v6}, LL9/b$a;->c(LL9/d;)LL9/b$a;

    .line 66
    .line 67
    .line 68
    :cond_2
    if-eqz v2, :cond_3

    .line 69
    .line 70
    move v1, v5

    .line 71
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v5, "buildScanner: hasController="

    .line 77
    .line 78
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v1, ", maxRatio="

    .line 85
    .line 86
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v1, ", autoZoomEnabled="

    .line 93
    .line 94
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const-string v2, "MlKitDecoder"

    .line 105
    .line 106
    invoke-static {v2, v1}, Llog/Logcat;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, LL9/b$a;->a()LL9/b;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0}, LL9/c;->a(LL9/b;)LL9/a;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    const-string v1, "getClient(...)"

    .line 118
    .line 119
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    return-object v0
.end method

.method private static final h(Ldecode/ScanZoomController;LA5/d;F)Z
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "ZoomCallback fired: ratio="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "MlKitDecoder"

    .line 19
    .line 20
    invoke-static {v1, v0}, Llog/Logcat;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p0}, Ldecode/ScanZoomController;->e()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    new-instance p0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string p1, "ZoomCallback suppressed (manual override): ratio="

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {v1, p0}, Llog/Logcat;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return p0

    .line 51
    :cond_0
    iget v0, p1, LA5/d;->d:F

    .line 52
    .line 53
    sub-float v0, p2, v0

    .line 54
    .line 55
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const v1, 0x3c23d70a    # 0.01f

    .line 60
    .line 61
    .line 62
    cmpg-float v0, v0, v1

    .line 63
    .line 64
    if-gez v0, :cond_1

    .line 65
    .line 66
    const/4 p0, 0x1

    .line 67
    return p0

    .line 68
    :cond_1
    iput p2, p1, LA5/d;->d:F

    .line 69
    .line 70
    invoke-interface {p0, p2}, Ldecode/ScanZoomController;->b(F)Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    return p0
.end method

.method private final i(Ldecode/DecodeInput;LNc/e;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldecode/DecodeInput;",
            "LNc/e<",
            "-",
            "Ljava/util/List<",
            "Ldecode/DecodeModels3;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, LHc/r;->b:LHc/r$a;

    .line 2
    .line 3
    invoke-virtual {p1}, Ldecode/DecodeInput;->b()Landroid/graphics/Bitmap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Ldecode/DecodeInput;->a()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-static {v0, p1}, LP9/a;->a(Landroid/graphics/Bitmap;I)LP9/a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, LHc/r;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    sget-object v0, LHc/r;->b:LHc/r$a;

    .line 22
    .line 23
    invoke-static {p1}, LHc/s;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, LHc/r;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :goto_0
    invoke-static {p1}, LHc/r;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    const-string v0, "getOrElse(...)"

    .line 38
    .line 39
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    check-cast p1, LP9/a;

    .line 43
    .line 44
    invoke-direct {p0, p1, p2}, LA5/d;->n(LP9/a;LNc/e;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :cond_0
    invoke-static {}, LIc/u;->l()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1
.end method

.method private final j(Ldecode/DecodeInput3;LNc/e;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldecode/DecodeInput3;",
            "LNc/e<",
            "-",
            "Ljava/util/List<",
            "Ldecode/DecodeModels3;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ldecode/DecodeInput3;->b()Landroid/media/Image;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, LIc/u;->l()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    :try_start_0
    sget-object v1, LHc/r;->b:LHc/r$a;

    .line 13
    .line 14
    invoke-interface {p1}, Ldecode/DecodeInput3;->a()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {v0, v1}, LP9/a;->c(Landroid/media/Image;I)LP9/a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LHc/r;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    sget-object v1, LHc/r;->b:LHc/r$a;

    .line 29
    .line 30
    invoke-static {v0}, LHc/s;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LHc/r;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_0
    invoke-static {v0}, LHc/r;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    const-string p1, "getOrElse(...)"

    .line 45
    .line 46
    invoke-static {v0, p1}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    check-cast v0, LP9/a;

    .line 50
    .line 51
    invoke-direct {p0, v0, p2}, LA5/d;->n(LP9/a;LNc/e;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :cond_1
    instance-of v0, p1, Ldecode/DecodeInput4;

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    check-cast p1, Ldecode/DecodeInput4;

    .line 61
    .line 62
    invoke-direct {p0, p1, p2}, LA5/d;->k(Ldecode/DecodeInput4;LNc/e;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {}, LOc/b;->g()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    if-ne p1, p2, :cond_2

    .line 71
    .line 72
    return-object p1

    .line 73
    :cond_2
    check-cast p1, Ljava/util/List;

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    invoke-static {}, LIc/u;->l()Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    :goto_1
    return-object p1
.end method

.method private final k(Ldecode/DecodeInput4;LNc/e;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldecode/DecodeInput4;",
            "LNc/e<",
            "-",
            "Ljava/util/List<",
            "Ldecode/DecodeModels3;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ldecode/DecodeInput2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, LIc/u;->l()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    :try_start_0
    sget-object v0, LHc/r;->b:LHc/r$a;

    .line 11
    .line 12
    invoke-interface {p1}, Ldecode/DecodeInput4;->c()[B

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v1, p1

    .line 17
    check-cast v1, Ldecode/DecodeInput2;

    .line 18
    .line 19
    invoke-interface {v1}, Ldecode/DecodeInput2;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    move-object v2, p1

    .line 24
    check-cast v2, Ldecode/DecodeInput2;

    .line 25
    .line 26
    invoke-interface {v2}, Ldecode/DecodeInput2;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    check-cast p1, Ldecode/DecodeInput2;

    .line 31
    .line 32
    invoke-interface {p1}, Ldecode/DecodeInput2;->a()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    const/16 v3, 0x11

    .line 37
    .line 38
    invoke-static {v0, v1, v2, p1, v3}, LP9/a;->b([BIIII)LP9/a;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, LHc/r;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    sget-object v0, LHc/r;->b:LHc/r$a;

    .line 49
    .line 50
    invoke-static {p1}, LHc/s;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1}, LHc/r;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    :goto_0
    invoke-static {p1}, LHc/r;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    const-string v0, "getOrElse(...)"

    .line 65
    .line 66
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    check-cast p1, LP9/a;

    .line 70
    .line 71
    invoke-direct {p0, p1, p2}, LA5/d;->n(LP9/a;LNc/e;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :cond_1
    invoke-static {}, LIc/u;->l()Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1
.end method

.method private final l()LL9/a;
    .locals 1

    .line 1
    iget-object v0, p0, LA5/d;->c:LHc/j;

    .line 2
    .line 3
    invoke-interface {v0}, LHc/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LL9/a;

    .line 8
    .line 9
    return-object v0
.end method

.method private final m(Ljava/util/List;)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LM9/a;",
            ">;)",
            "Ljava/util/List<",
            "Ldecode/DecodeModels3;",
            ">;"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_5

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LM9/a;

    .line 23
    .line 24
    invoke-virtual {v1}, LM9/a;->d()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const/4 v2, 0x0

    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    goto :goto_3

    .line 32
    :cond_1
    sget-object v4, LA5/a;->a:LA5/a;

    .line 33
    .line 34
    invoke-virtual {v1}, LM9/a;->c()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    invoke-virtual {v4, v5}, LA5/a;->a(I)Lk5/e;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {p0}, LA5/d;->getId()Ldecode/DecodeModels4;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 47
    .line 48
    .line 49
    move-result-wide v6

    .line 50
    invoke-virtual {v1}, LM9/a;->a()Landroid/graphics/Rect;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    if-eqz v8, :cond_2

    .line 55
    .line 56
    invoke-direct {p0, v8}, LA5/d;->p(Landroid/graphics/Rect;)Ldecode/DecodeModels6;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    move-object v8, v2

    .line 62
    :goto_1
    invoke-virtual {v1}, LM9/a;->b()[Landroid/graphics/Point;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    new-instance v2, Ljava/util/ArrayList;

    .line 69
    .line 70
    array-length v9, v1

    .line 71
    invoke-direct {v2, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 72
    .line 73
    .line 74
    array-length v9, v1

    .line 75
    const/4 v10, 0x0

    .line 76
    :goto_2
    if-ge v10, v9, :cond_3

    .line 77
    .line 78
    aget-object v11, v1, v10

    .line 79
    .line 80
    new-instance v12, Ldecode/DecodeModels5;

    .line 81
    .line 82
    iget v13, v11, Landroid/graphics/Point;->x:I

    .line 83
    .line 84
    iget v11, v11, Landroid/graphics/Point;->y:I

    .line 85
    .line 86
    invoke-direct {v12, v13, v11}, Ldecode/DecodeModels5;-><init>(II)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v2, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    add-int/lit8 v10, v10, 0x1

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_3
    if-nez v2, :cond_4

    .line 96
    .line 97
    invoke-static {}, LIc/u;->l()Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    :cond_4
    move-object v1, v8

    .line 102
    new-instance v8, Ldecode/DecodeModels;

    .line 103
    .line 104
    invoke-direct {v8, v1, v2}, Ldecode/DecodeModels;-><init>(Ldecode/DecodeModels6;Ljava/util/List;)V

    .line 105
    .line 106
    .line 107
    new-instance v2, Ldecode/DecodeModels3;

    .line 108
    .line 109
    invoke-direct/range {v2 .. v8}, Ldecode/DecodeModels3;-><init>(Ljava/lang/String;Lk5/e;Ldecode/DecodeModels4;JLdecode/DecodeModels;)V

    .line 110
    .line 111
    .line 112
    :goto_3
    if-eqz v2, :cond_0

    .line 113
    .line 114
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_5
    return-object v0
.end method

.method private final n(LP9/a;LNc/e;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LP9/a;",
            "LNc/e<",
            "-",
            "Ljava/util/List<",
            "Ldecode/DecodeModels3;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lhd/p;

    .line 2
    .line 3
    invoke-static {p2}, LOc/b;->d(LNc/e;)LNc/e;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, Lhd/p;-><init>(LNc/e;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lhd/p;->D()V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, LA5/d;->e(LA5/d;)LL9/a;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1, p1}, LL9/a;->K(LP9/a;)Ld8/l;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v1, LA5/d$b;

    .line 23
    .line 24
    invoke-direct {v1, v0, p0}, LA5/d$b;-><init>(Lhd/n;LA5/d;)V

    .line 25
    .line 26
    .line 27
    new-instance v2, LA5/d$d;

    .line 28
    .line 29
    invoke-direct {v2, v1}, LA5/d$d;-><init>(Lfunctions/Functions12;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v2}, Ld8/l;->f(Ld8/h;)Ld8/l;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v1, LA5/d$c;

    .line 37
    .line 38
    invoke-direct {v1, v0}, LA5/d$c;-><init>(Lhd/n;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v1}, Ld8/l;->d(Ld8/g;)Ld8/l;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lhd/p;->w()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {}, LOc/b;->g()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-ne p1, v0, :cond_0

    .line 53
    .line 54
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/h;->c(LNc/e;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-object p1
.end method

.method private static final o(LA5/d;)LL9/a;
    .locals 0

    .line 1
    invoke-direct {p0}, LA5/d;->g()LL9/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final p(Landroid/graphics/Rect;)Ldecode/DecodeModels6;
    .locals 4

    .line 1
    new-instance v0, Ldecode/DecodeModels6;

    .line 2
    .line 3
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 4
    .line 5
    iget v2, p1, Landroid/graphics/Rect;->top:I

    .line 6
    .line 7
    iget v3, p1, Landroid/graphics/Rect;->right:I

    .line 8
    .line 9
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, p1}, Ldecode/DecodeModels6;-><init>(IIII)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public a(Ldecode/DecodeInput2;LNc/e;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ldecode/DecodeInput2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LNc/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldecode/DecodeInput2;",
            "LNc/e<",
            "-",
            "Ljava/util/List<",
            "Ldecode/DecodeModels3;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p1, Ldecode/DecodeInput;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ldecode/DecodeInput;

    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, LA5/d;->i(Ldecode/DecodeInput;LNc/e;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    instance-of v0, p1, Ldecode/DecodeInput3;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    move-object v0, p1

    .line 17
    check-cast v0, Ldecode/DecodeInput3;

    .line 18
    .line 19
    invoke-interface {v0}, Ldecode/DecodeInput3;->b()Landroid/media/Image;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-direct {p0, v0, p2}, LA5/d;->j(Ldecode/DecodeInput3;LNc/e;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_1
    instance-of v0, p1, Ldecode/DecodeInput4;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    check-cast p1, Ldecode/DecodeInput4;

    .line 35
    .line 36
    invoke-direct {p0, p1, p2}, LA5/d;->k(Ldecode/DecodeInput4;LNc/e;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_2
    invoke-static {}, LIc/u;->l()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1
.end method

.method public b(Ldecode/DecodeInput2;)Z
    .locals 1
    .param p1    # Ldecode/DecodeInput2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "input"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Ldecode/DecodeInput3;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    instance-of v0, p1, Ldecode/DecodeInput4;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    instance-of p1, p1, Ldecode/DecodeInput;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1

    .line 21
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 22
    return p1
.end method

.method public getId()Ldecode/DecodeModels4;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, LA5/d;->b:Ldecode/DecodeModels4;

    .line 2
    .line 3
    return-object v0
.end method
