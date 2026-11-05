.class public final Loe/a;
.super Ljava/lang/Object;
.source "LauncherHelper.kt"


# static fields
.field public static final a:Loe/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Loe/a;

    .line 2
    .line 3
    invoke-direct {v0}, Loe/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Loe/a;->a:Loe/a;

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

.method public static final a(Lfe/c;)V
    .locals 3
    .param p0    # Lfe/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v0, LHb/a$a;

    .line 7
    .line 8
    invoke-direct {v0}, LHb/a$a;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "IXQVcAI6Gi80ZBdzCm1DbBFkCHNaZxcuPXQoLyFyGm8tZTI="

    .line 12
    .line 13
    const-string v2, "QldQQLPy"

    .line 14
    .line 15
    invoke-static {v1, v2}, Lce/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, v0, LHb/a$a;->c:Ljava/lang/String;

    .line 20
    .line 21
    sget-object v1, Lqrcodereader/barcodescanner/scan/qrscanner/debug/a;->a:Lqrcodereader/barcodescanner/scan/qrscanner/debug/a$b;

    .line 22
    .line 23
    invoke-virtual {v1}, Lqrcodereader/barcodescanner/scan/qrscanner/debug/a$b;->b()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    xor-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    iput-boolean v1, v0, LHb/a$a;->d:Z

    .line 30
    .line 31
    invoke-static {p0, v0}, LHb/a;->a(Landroid/app/Activity;LHb/a$a;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p0}, Lqrcodereader/barcodescanner/scan/qrscanner/data/history/a;->j(Landroid/content/Context;)Lqrcodereader/barcodescanner/scan/qrscanner/data/history/a;

    .line 35
    .line 36
    .line 37
    invoke-static {p0}, Lqrcod/QRCodeHelper;->h(Landroid/content/Context;)Lqrcod/QRCodeHelper;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catch_0
    move-exception p0

    .line 42
    sget-object v0, Llog/LogHelper;->a:Llog/LogHelper;

    .line 43
    .line 44
    const-string v1, "O24qdAZhPW4saAhyJWM6aS5pHXk="

    .line 45
    .line 46
    const-string v2, "qLRCJHfp"

    .line 47
    .line 48
    invoke-static {v1, v2}, Lce/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, p0, v1}, Llog/LogHelper;->b(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
