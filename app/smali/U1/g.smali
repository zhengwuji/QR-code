.class public final LU1/g;
.super Ljava/lang/Object;
.source "DataStoreFactory.kt"


# static fields
.field public static final a:LU1/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LU1/g;

    .line 2
    .line 3
    invoke-direct {v0}, LU1/g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LU1/g;->a:LU1/g;

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

.method public static synthetic b(LU1/g;LU1/k;LpkgV1/ReplaceFileCorruptionHandler;Ljava/util/List;Lhd/Q;Lfunctions/Functions;ILjava/lang/Object;)LU1/f;
    .locals 1

    .line 1
    and-int/lit8 p7, p6, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p7, :cond_0

    .line 5
    .line 6
    move-object p2, v0

    .line 7
    :cond_0
    and-int/lit8 p7, p6, 0x4

    .line 8
    .line 9
    if-eqz p7, :cond_1

    .line 10
    .line 11
    invoke-static {}, LIc/u;->l()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    :cond_1
    and-int/lit8 p6, p6, 0x8

    .line 16
    .line 17
    if-eqz p6, :cond_2

    .line 18
    .line 19
    invoke-static {}, Lhd/i0;->b()Lhd/M;

    .line 20
    .line 21
    .line 22
    move-result-object p4

    .line 23
    const/4 p6, 0x1

    .line 24
    invoke-static {v0, p6, v0}, Lhd/a1;->b(Lhd/F0;ILjava/lang/Object;)Lhd/A;

    .line 25
    .line 26
    .line 27
    move-result-object p6

    .line 28
    invoke-virtual {p4, p6}, LNc/a;->P0(LNc/i;)LNc/i;

    .line 29
    .line 30
    .line 31
    move-result-object p4

    .line 32
    invoke-static {p4}, Lhd/S;->a(LNc/i;)Lhd/Q;

    .line 33
    .line 34
    .line 35
    move-result-object p4

    .line 36
    :cond_2
    invoke-virtual/range {p0 .. p5}, LU1/g;->a(LU1/k;LpkgV1/ReplaceFileCorruptionHandler;Ljava/util/List;Lhd/Q;Lfunctions/Functions;)LU1/f;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method


# virtual methods
.method public final a(LU1/k;LpkgV1/ReplaceFileCorruptionHandler;Ljava/util/List;Lhd/Q;Lfunctions/Functions;)LU1/f;
    .locals 6
    .param p1    # LU1/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LpkgV1/ReplaceFileCorruptionHandler;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lhd/Q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lfunctions/Functions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LU1/k<",
            "TT;>;",
            "LV1/b<",
            "TT;>;",
            "Ljava/util/List<",
            "+",
            "LU1/d<",
            "TT;>;>;",
            "Lhd/Q;",
            "LWc/a<",
            "+",
            "Ljava/io/File;",
            ">;)",
            "LU1/f<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "serializer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "migrations"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "scope"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "produceFile"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    new-instance p2, LpkgV1/NoOpCorruptionHandler;

    .line 24
    .line 25
    invoke-direct {p2}, LpkgV1/NoOpCorruptionHandler;-><init>()V

    .line 26
    .line 27
    .line 28
    :cond_0
    move-object v4, p2

    .line 29
    sget-object p2, LU1/e;->a:LU1/e$a;

    .line 30
    .line 31
    invoke-virtual {p2, p3}, LU1/e$a;->b(Ljava/util/List;)Lfunctions/Functions16;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-static {p2}, LIc/u;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    new-instance v0, LU1/m;

    .line 40
    .line 41
    move-object v2, p1

    .line 42
    move-object v5, p4

    .line 43
    move-object v1, p5

    .line 44
    invoke-direct/range {v0 .. v5}, LU1/m;-><init>(Lfunctions/Functions;LU1/k;Ljava/util/List;LU1/b;Lhd/Q;)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method
