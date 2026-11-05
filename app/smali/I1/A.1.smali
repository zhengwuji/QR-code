.class public final Li1/A;
.super Ljava/lang/Object;
.source "PlatformFontFamilyTypefaceAdapter.android.kt"


# instance fields
.field private final a:Li1/D;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Li1/H;->a()Li1/D;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Li1/A;->a:Li1/D;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Li1/O;Li1/B;Lfunctions/Functions12;Lfunctions/Functions12;)Li1/Q;
    .locals 1
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
    const-string p2, "onAsyncCompletion"

    .line 12
    .line 13
    invoke-static {p3, p2}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p2, "createDefaultTypeface"

    .line 17
    .line 18
    invoke-static {p4, p2}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Li1/O;->c()Li1/l;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    if-nez p2, :cond_0

    .line 26
    .line 27
    const/4 p3, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    instance-of p3, p2, Li1/i;

    .line 30
    .line 31
    :goto_0
    const/4 p4, 0x0

    .line 32
    if-eqz p3, :cond_1

    .line 33
    .line 34
    iget-object p2, p0, Li1/A;->a:Li1/D;

    .line 35
    .line 36
    invoke-virtual {p1}, Li1/O;->f()Li1/x;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    invoke-virtual {p1}, Li1/O;->d()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-interface {p2, p3, p1}, Li1/D;->b(Li1/x;I)Landroid/graphics/Typeface;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    instance-of p3, p2, Li1/y;

    .line 50
    .line 51
    if-eqz p3, :cond_2

    .line 52
    .line 53
    iget-object p2, p0, Li1/A;->a:Li1/D;

    .line 54
    .line 55
    invoke-virtual {p1}, Li1/O;->c()Li1/l;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    check-cast p3, Li1/y;

    .line 60
    .line 61
    invoke-virtual {p1}, Li1/O;->f()Li1/x;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p1}, Li1/O;->d()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-interface {p2, p3, v0, p1}, Li1/D;->a(Li1/y;Li1/x;I)Landroid/graphics/Typeface;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    instance-of p2, p2, Li1/z;

    .line 75
    .line 76
    if-eqz p2, :cond_3

    .line 77
    .line 78
    invoke-virtual {p1}, Li1/O;->c()Li1/l;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    check-cast p2, Li1/z;

    .line 83
    .line 84
    invoke-virtual {p2}, Li1/z;->b()Li1/M;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    check-cast p2, Landroid7/AndroidTypeface;

    .line 89
    .line 90
    invoke-virtual {p1}, Li1/O;->f()Li1/x;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    invoke-virtual {p1}, Li1/O;->d()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-virtual {p1}, Li1/O;->e()I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    invoke-interface {p2, p3, v0, p1}, Landroid7/AndroidTypeface;->a(Li1/x;II)Landroid/graphics/Typeface;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    :goto_1
    new-instance p2, Li1/Q$b;

    .line 107
    .line 108
    const/4 p3, 0x0

    .line 109
    const/4 v0, 0x2

    .line 110
    invoke-direct {p2, p1, p3, v0, p4}, Li1/Q$b;-><init>(Ljava/lang/Object;ZILkotlin/jvm/internal/k;)V

    .line 111
    .line 112
    .line 113
    return-object p2

    .line 114
    :cond_3
    return-object p4
.end method
