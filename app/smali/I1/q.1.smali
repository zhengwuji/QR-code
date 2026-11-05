.class public final Li1/q;
.super Ljava/lang/Object;
.source "FontListFontFamilyTypefaceAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li1/q$a;
    }
.end annotation


# static fields
.field public static final c:Li1/q$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final d:Li1/t;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final e:Lhd/N;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Li1/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private b:Lhd/Q;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Li1/q$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Li1/q$a;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Li1/q;->c:Li1/q$a;

    .line 8
    .line 9
    new-instance v0, Li1/t;

    .line 10
    .line 11
    invoke-direct {v0}, Li1/t;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Li1/q;->d:Li1/t;

    .line 15
    .line 16
    sget-object v0, Lhd/N;->f1:Lhd/N$a;

    .line 17
    .line 18
    new-instance v1, Li1/q$c;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Li1/q$c;-><init>(Lhd/N$a;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Li1/q;->e:Lhd/N;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Li1/h;LNc/i;)V
    .locals 1
    .param p1    # Li1/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LNc/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "asyncTypefaceCache"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "injectedContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Li1/q;->a:Li1/h;

    .line 3
    sget-object p1, Li1/q;->e:Lhd/N;

    invoke-interface {p1, p2}, LNc/i;->P0(LNc/i;)LNc/i;

    move-result-object p1

    sget-object v0, Lhd/F0;->g1:Lhd/F0$b;

    invoke-interface {p2, v0}, LNc/i;->j(LNc/i$c;)LNc/i$b;

    move-result-object p2

    check-cast p2, Lhd/F0;

    invoke-static {p2}, Lhd/a1;->a(Lhd/F0;)Lhd/A;

    move-result-object p2

    invoke-interface {p1, p2}, LNc/i;->P0(LNc/i;)LNc/i;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lhd/S;->a(LNc/i;)Lhd/Q;

    move-result-object p1

    iput-object p1, p0, Li1/q;->b:Lhd/Q;

    return-void
.end method

.method public synthetic constructor <init>(Li1/h;LNc/i;ILkotlin/jvm/internal/k;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 5
    new-instance p1, Li1/h;

    invoke-direct {p1}, Li1/h;-><init>()V

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 6
    sget-object p2, LNc/j;->a:LNc/j;

    .line 7
    :cond_1
    invoke-direct {p0, p1, p2}, Li1/q;-><init>(Li1/h;LNc/i;)V

    return-void
.end method


# virtual methods
.method public a(Li1/O;Li1/B;Lfunctions/Functions12;Lfunctions/Functions12;)Li1/Q;
    .locals 9
    .param p1    # Li1/O;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Li1/B;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lfunctions/Functions12;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lfunctions/Functions12;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li1/O;",
            "Li1/B;",
            "LWc/l<",
            "-",
            "Li1/Q$b;",
            "LHc/H;",
            ">;",
            "LWc/l<",
            "-",
            "Li1/O;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Li1/Q;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "typefaceRequest"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "platformFontLoader"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "onAsyncCompletion"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "createDefaultTypeface"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Li1/O;->c()Li1/l;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    instance-of v0, v0, Li1/p;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_0
    sget-object v0, Li1/q;->d:Li1/t;

    .line 32
    .line 33
    invoke-virtual {p1}, Li1/O;->c()Li1/l;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Li1/p;

    .line 38
    .line 39
    invoke-virtual {v2}, Li1/p;->d()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {p1}, Li1/O;->f()Li1/x;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {p1}, Li1/O;->d()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    invoke-virtual {v0, v2, v3, v4}, Li1/t;->a(Ljava/util/List;Li1/x;I)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v2, p0, Li1/q;->a:Li1/h;

    .line 56
    .line 57
    invoke-static {v0, p1, v2, p2, p4}, Li1/r;->a(Ljava/util/List;Li1/O;Li1/h;Li1/B;Lfunctions/Functions12;)LHc/q;

    .line 58
    .line 59
    .line 60
    move-result-object p4

    .line 61
    invoke-virtual {p4}, LHc/q;->a()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    move-object v3, v0

    .line 66
    check-cast v3, Ljava/util/List;

    .line 67
    .line 68
    invoke-virtual {p4}, LHc/q;->b()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    if-nez v3, :cond_1

    .line 73
    .line 74
    new-instance p1, Li1/Q$b;

    .line 75
    .line 76
    const/4 p2, 0x0

    .line 77
    const/4 p3, 0x2

    .line 78
    invoke-direct {p1, v4, p2, p3, v1}, Li1/Q$b;-><init>(Ljava/lang/Object;ZILkotlin/jvm/internal/k;)V

    .line 79
    .line 80
    .line 81
    return-object p1

    .line 82
    :cond_1
    new-instance v2, Li1/g;

    .line 83
    .line 84
    iget-object v6, p0, Li1/q;->a:Li1/h;

    .line 85
    .line 86
    move-object v5, p1

    .line 87
    move-object v8, p2

    .line 88
    move-object v7, p3

    .line 89
    invoke-direct/range {v2 .. v8}, Li1/g;-><init>(Ljava/util/List;Ljava/lang/Object;Li1/O;Li1/h;Lfunctions/Functions12;Li1/B;)V

    .line 90
    .line 91
    .line 92
    iget-object v3, p0, Li1/q;->b:Lhd/Q;

    .line 93
    .line 94
    sget-object v5, Lhd/T;->d:Lhd/T;

    .line 95
    .line 96
    new-instance v6, Li1/q$b;

    .line 97
    .line 98
    invoke-direct {v6, v2, v1}, Li1/q$b;-><init>(Li1/g;LNc/e;)V

    .line 99
    .line 100
    .line 101
    const/4 v7, 0x1

    .line 102
    const/4 v8, 0x0

    .line 103
    const/4 v4, 0x0

    .line 104
    invoke-static/range {v3 .. v8}, Lhd/i;->d(Lhd/Q;LNc/i;Lhd/T;Lfunctions/Functions16;ILjava/lang/Object;)Lhd/F0;

    .line 105
    .line 106
    .line 107
    new-instance p1, Li1/Q$a;

    .line 108
    .line 109
    invoke-direct {p1, v2}, Li1/Q$a;-><init>(Li1/g;)V

    .line 110
    .line 111
    .line 112
    return-object p1
.end method
