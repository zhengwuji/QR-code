.class public final Lwindow2/Size;
.super Ljava/lang/Object;
.source "Size.kt"


# static fields
.field private static final a:Lwindow2/Size5;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:Lwindow2/Size5;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final c:Lwindow2/Size5;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final d:Lwindow2/Size6;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final e:Lwindow2/Size6;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final f:Lwindow2/Size6;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final g:Lwindow2/Size6;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final h:Lwindow2/Size6;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final i:Lwindow2/Size6;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-static {v0}, Lwindow2/Size;->c(F)Lwindow2/Size5;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sput-object v1, Lwindow2/Size;->a:Lwindow2/Size5;

    .line 8
    .line 9
    invoke-static {v0}, Lwindow2/Size;->a(F)Lwindow2/Size5;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sput-object v1, Lwindow2/Size;->b:Lwindow2/Size5;

    .line 14
    .line 15
    invoke-static {v0}, Lwindow2/Size;->b(F)Lwindow2/Size5;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lwindow2/Size;->c:Lwindow2/Size5;

    .line 20
    .line 21
    sget-object v0, LD0/a;->a:LD0/a$a;

    .line 22
    .line 23
    invoke-virtual {v0}, LD0/a$a;->f()LD0/a$b;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-static {v1, v2}, Lwindow2/Size;->f(LD0/a$b;Z)Lwindow2/Size6;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sput-object v1, Lwindow2/Size;->d:Lwindow2/Size6;

    .line 33
    .line 34
    invoke-virtual {v0}, LD0/a$a;->i()LD0/a$b;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1, v2}, Lwindow2/Size;->f(LD0/a$b;Z)Lwindow2/Size6;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sput-object v1, Lwindow2/Size;->e:Lwindow2/Size6;

    .line 43
    .line 44
    invoke-virtual {v0}, LD0/a$a;->h()LD0/a$c;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1, v2}, Lwindow2/Size;->d(LD0/a$c;Z)Lwindow2/Size6;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    sput-object v1, Lwindow2/Size;->f:Lwindow2/Size6;

    .line 53
    .line 54
    invoke-virtual {v0}, LD0/a$a;->j()LD0/a$c;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v1, v2}, Lwindow2/Size;->d(LD0/a$c;Z)Lwindow2/Size6;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    sput-object v1, Lwindow2/Size;->g:Lwindow2/Size6;

    .line 63
    .line 64
    invoke-virtual {v0}, LD0/a$a;->d()LD0/a;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v1, v2}, Lwindow2/Size;->e(LD0/a;Z)Lwindow2/Size6;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    sput-object v1, Lwindow2/Size;->h:Lwindow2/Size6;

    .line 73
    .line 74
    invoke-virtual {v0}, LD0/a$a;->m()LD0/a;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0, v2}, Lwindow2/Size;->e(LD0/a;Z)Lwindow2/Size6;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sput-object v0, Lwindow2/Size;->i:Lwindow2/Size6;

    .line 83
    .line 84
    return-void
.end method

.method private static final a(F)Lwindow2/Size5;
    .locals 3

    .line 1
    new-instance v0, Lwindow2/Size5;

    .line 2
    .line 3
    sget-object v1, Lwindow2/Size3;->a:Lwindow2/Size3;

    .line 4
    .line 5
    new-instance v2, Lwindow2/Size$a;

    .line 6
    .line 7
    invoke-direct {v2, p0}, Lwindow2/Size$a;-><init>(F)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, p0, v2}, Lwindow2/Size5;-><init>(Lwindow2/Size3;FLfunctions/Functions12;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method private static final b(F)Lwindow2/Size5;
    .locals 3

    .line 1
    new-instance v0, Lwindow2/Size5;

    .line 2
    .line 3
    sget-object v1, Lwindow2/Size3;->c:Lwindow2/Size3;

    .line 4
    .line 5
    new-instance v2, Lwindow2/Size$b;

    .line 6
    .line 7
    invoke-direct {v2, p0}, Lwindow2/Size$b;-><init>(F)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, p0, v2}, Lwindow2/Size5;-><init>(Lwindow2/Size3;FLfunctions/Functions12;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method private static final c(F)Lwindow2/Size5;
    .locals 3

    .line 1
    new-instance v0, Lwindow2/Size5;

    .line 2
    .line 3
    sget-object v1, Lwindow2/Size3;->b:Lwindow2/Size3;

    .line 4
    .line 5
    new-instance v2, Lwindow2/Size$c;

    .line 6
    .line 7
    invoke-direct {v2, p0}, Lwindow2/Size$c;-><init>(F)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, p0, v2}, Lwindow2/Size5;-><init>(Lwindow2/Size3;FLfunctions/Functions12;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method private static final d(LD0/a$c;Z)Lwindow2/Size6;
    .locals 6

    .line 1
    new-instance v0, Lwindow2/Size6;

    .line 2
    .line 3
    sget-object v1, Lwindow2/Size3;->a:Lwindow2/Size3;

    .line 4
    .line 5
    new-instance v3, Lwindow2/Size$d;

    .line 6
    .line 7
    invoke-direct {v3, p0}, Lwindow2/Size$d;-><init>(LD0/a$c;)V

    .line 8
    .line 9
    .line 10
    new-instance v5, Lwindow2/Size$e;

    .line 11
    .line 12
    invoke-direct {v5, p0, p1}, Lwindow2/Size$e;-><init>(LD0/a$c;Z)V

    .line 13
    .line 14
    .line 15
    move-object v4, p0

    .line 16
    move v2, p1

    .line 17
    invoke-direct/range {v0 .. v5}, Lwindow2/Size6;-><init>(Lwindow2/Size3;ZLfunctions/Functions16;Ljava/lang/Object;Lfunctions/Functions12;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method private static final e(LD0/a;Z)Lwindow2/Size6;
    .locals 6

    .line 1
    new-instance v0, Lwindow2/Size6;

    .line 2
    .line 3
    sget-object v1, Lwindow2/Size3;->c:Lwindow2/Size3;

    .line 4
    .line 5
    new-instance v3, Lwindow2/Size$f;

    .line 6
    .line 7
    invoke-direct {v3, p0}, Lwindow2/Size$f;-><init>(LD0/a;)V

    .line 8
    .line 9
    .line 10
    new-instance v5, Lwindow2/Size$g;

    .line 11
    .line 12
    invoke-direct {v5, p0, p1}, Lwindow2/Size$g;-><init>(LD0/a;Z)V

    .line 13
    .line 14
    .line 15
    move-object v4, p0

    .line 16
    move v2, p1

    .line 17
    invoke-direct/range {v0 .. v5}, Lwindow2/Size6;-><init>(Lwindow2/Size3;ZLfunctions/Functions16;Ljava/lang/Object;Lfunctions/Functions12;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method private static final f(LD0/a$b;Z)Lwindow2/Size6;
    .locals 6

    .line 1
    new-instance v0, Lwindow2/Size6;

    .line 2
    .line 3
    sget-object v1, Lwindow2/Size3;->b:Lwindow2/Size3;

    .line 4
    .line 5
    new-instance v3, Lwindow2/Size$h;

    .line 6
    .line 7
    invoke-direct {v3, p0}, Lwindow2/Size$h;-><init>(LD0/a$b;)V

    .line 8
    .line 9
    .line 10
    new-instance v5, Lwindow2/Size$i;

    .line 11
    .line 12
    invoke-direct {v5, p0, p1}, Lwindow2/Size$i;-><init>(LD0/a$b;Z)V

    .line 13
    .line 14
    .line 15
    move-object v4, p0

    .line 16
    move v2, p1

    .line 17
    invoke-direct/range {v0 .. v5}, Lwindow2/Size6;-><init>(Lwindow2/Size3;ZLfunctions/Functions16;Ljava/lang/Object;Lfunctions/Functions12;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public static final g(LD0/f;FF)LD0/f;
    .locals 3
    .param p0    # LD0/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "$this$defaultMinSize"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lwindow2/Size4;

    .line 7
    .line 8
    invoke-static {}, Landroidx/compose/ui/platform/d0;->c()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Lwindow2/InspectableValue$j;

    .line 15
    .line 16
    invoke-direct {v1, p1, p2}, Lwindow2/InspectableValue$j;-><init>(FF)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/d0;->a()Lfunctions/Functions12;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    const/4 v2, 0x0

    .line 25
    invoke-direct {v0, p1, p2, v1, v2}, Lwindow2/Size4;-><init>(FFLfunctions/Functions12;Lkotlin/jvm/internal/k;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p0, v0}, LD0/f;->B(LD0/f;)LD0/f;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static final h(LD0/f;F)LD0/f;
    .locals 1
    .param p0    # LD0/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    cmpg-float v0, p1, v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object p1, Lwindow2/Size;->c:Lwindow2/Size5;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p1}, Lwindow2/Size;->b(F)Lwindow2/Size5;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    invoke-interface {p0, p1}, LD0/f;->B(LD0/f;)LD0/f;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static synthetic i(LD0/f;FILjava/lang/Object;)LD0/f;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/high16 p1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    :cond_0
    invoke-static {p0, p1}, Lwindow2/Size;->h(LD0/f;F)LD0/f;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final j(LD0/f;F)LD0/f;
    .locals 1
    .param p0    # LD0/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    cmpg-float v0, p1, v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object p1, Lwindow2/Size;->a:Lwindow2/Size5;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p1}, Lwindow2/Size;->c(F)Lwindow2/Size5;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    invoke-interface {p0, p1}, LD0/f;->B(LD0/f;)LD0/f;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static synthetic k(LD0/f;FILjava/lang/Object;)LD0/f;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/high16 p1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    :cond_0
    invoke-static {p0, p1}, Lwindow2/Size;->j(LD0/f;F)LD0/f;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final l(LD0/f;F)LD0/f;
    .locals 10
    .param p0    # LD0/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "$this$height"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lwindow2/Size2;

    .line 7
    .line 8
    invoke-static {}, Landroidx/compose/ui/platform/d0;->c()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Lwindow2/InspectableValue$k;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lwindow2/InspectableValue$k;-><init>(F)V

    .line 17
    .line 18
    .line 19
    :goto_0
    move-object v7, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/d0;->a()Lfunctions/Functions12;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :goto_1
    const/4 v8, 0x5

    .line 27
    const/4 v9, 0x0

    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v6, 0x1

    .line 31
    move v5, p1

    .line 32
    move v3, p1

    .line 33
    invoke-direct/range {v1 .. v9}, Lwindow2/Size2;-><init>(FFFFZLfunctions/Functions12;ILkotlin/jvm/internal/k;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p0, v1}, LD0/f;->B(LD0/f;)LD0/f;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public static final m(LD0/f;FF)LD0/f;
    .locals 10
    .param p0    # LD0/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "$this$heightIn"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lwindow2/Size2;

    .line 7
    .line 8
    invoke-static {}, Landroidx/compose/ui/platform/d0;->c()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Lwindow2/InspectableValue$l;

    .line 15
    .line 16
    invoke-direct {v0, p1, p2}, Lwindow2/InspectableValue$l;-><init>(FF)V

    .line 17
    .line 18
    .line 19
    :goto_0
    move-object v7, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/d0;->a()Lfunctions/Functions12;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :goto_1
    const/4 v8, 0x5

    .line 27
    const/4 v9, 0x0

    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v6, 0x1

    .line 31
    move v3, p1

    .line 32
    move v5, p2

    .line 33
    invoke-direct/range {v1 .. v9}, Lwindow2/Size2;-><init>(FFFFZLfunctions/Functions12;ILkotlin/jvm/internal/k;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p0, v1}, LD0/f;->B(LD0/f;)LD0/f;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public static synthetic n(LD0/f;FFILjava/lang/Object;)LD0/f;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    sget-object p1, Lpkgp1/Dp;->b:Lpkgp1/Dp$a;

    .line 6
    .line 7
    invoke-virtual {p1}, Lpkgp1/Dp$a;->b()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 12
    .line 13
    if-eqz p3, :cond_1

    .line 14
    .line 15
    sget-object p2, Lpkgp1/Dp;->b:Lpkgp1/Dp$a;

    .line 16
    .line 17
    invoke-virtual {p2}, Lpkgp1/Dp$a;->b()F

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    :cond_1
    invoke-static {p0, p1, p2}, Lwindow2/Size;->m(LD0/f;FF)LD0/f;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static final o(LD0/f;F)LD0/f;
    .locals 9
    .param p0    # LD0/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "$this$requiredSize"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroidx/compose/ui/platform/d0;->c()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lwindow2/InspectableValue$m;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lwindow2/InspectableValue$m;-><init>(F)V

    .line 15
    .line 16
    .line 17
    :goto_0
    move-object v7, v0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/d0;->a()Lfunctions/Functions12;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :goto_1
    new-instance v1, Lwindow2/Size2;

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v8, 0x0

    .line 28
    move v3, p1

    .line 29
    move v4, p1

    .line 30
    move v5, p1

    .line 31
    move v2, p1

    .line 32
    invoke-direct/range {v1 .. v8}, Lwindow2/Size2;-><init>(FFFFZLfunctions/Functions12;Lkotlin/jvm/internal/k;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p0, v1}, LD0/f;->B(LD0/f;)LD0/f;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public static final p(LD0/f;F)LD0/f;
    .locals 9
    .param p0    # LD0/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "$this$size"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroidx/compose/ui/platform/d0;->c()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lwindow2/InspectableValue$n;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lwindow2/InspectableValue$n;-><init>(F)V

    .line 15
    .line 16
    .line 17
    :goto_0
    move-object v7, v0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/d0;->a()Lfunctions/Functions12;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :goto_1
    new-instance v1, Lwindow2/Size2;

    .line 25
    .line 26
    const/4 v6, 0x1

    .line 27
    const/4 v8, 0x0

    .line 28
    move v3, p1

    .line 29
    move v4, p1

    .line 30
    move v5, p1

    .line 31
    move v2, p1

    .line 32
    invoke-direct/range {v1 .. v8}, Lwindow2/Size2;-><init>(FFFFZLfunctions/Functions12;Lkotlin/jvm/internal/k;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p0, v1}, LD0/f;->B(LD0/f;)LD0/f;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public static final q(LD0/f;J)LD0/f;
    .locals 1
    .param p0    # LD0/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "$this$size"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2}, Lpkgp1/Dp4;->f(J)F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {p1, p2}, Lpkgp1/Dp4;->e(J)F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-static {p0, v0, p1}, Lwindow2/Size;->r(LD0/f;FF)LD0/f;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static final r(LD0/f;FF)LD0/f;
    .locals 9
    .param p0    # LD0/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "$this$size"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroidx/compose/ui/platform/d0;->c()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lwindow2/InspectableValue$o;

    .line 13
    .line 14
    invoke-direct {v0, p1, p2}, Lwindow2/InspectableValue$o;-><init>(FF)V

    .line 15
    .line 16
    .line 17
    :goto_0
    move-object v7, v0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/d0;->a()Lfunctions/Functions12;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :goto_1
    new-instance v1, Lwindow2/Size2;

    .line 25
    .line 26
    const/4 v6, 0x1

    .line 27
    const/4 v8, 0x0

    .line 28
    move v4, p1

    .line 29
    move v5, p2

    .line 30
    move v2, p1

    .line 31
    move v3, p2

    .line 32
    invoke-direct/range {v1 .. v8}, Lwindow2/Size2;-><init>(FFFFZLfunctions/Functions12;Lkotlin/jvm/internal/k;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p0, v1}, LD0/f;->B(LD0/f;)LD0/f;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public static final s(LD0/f;FFFF)LD0/f;
    .locals 9
    .param p0    # LD0/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "$this$sizeIn"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lwindow2/Size2;

    .line 7
    .line 8
    invoke-static {}, Landroidx/compose/ui/platform/d0;->c()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Lwindow2/InspectableValue$p;

    .line 15
    .line 16
    invoke-direct {v0, p1, p2, p3, p4}, Lwindow2/InspectableValue$p;-><init>(FFFF)V

    .line 17
    .line 18
    .line 19
    :goto_0
    move-object v7, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/d0;->a()Lfunctions/Functions12;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :goto_1
    const/4 v8, 0x0

    .line 27
    const/4 v6, 0x1

    .line 28
    move v2, p1

    .line 29
    move v3, p2

    .line 30
    move v4, p3

    .line 31
    move v5, p4

    .line 32
    invoke-direct/range {v1 .. v8}, Lwindow2/Size2;-><init>(FFFFZLfunctions/Functions12;Lkotlin/jvm/internal/k;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p0, v1}, LD0/f;->B(LD0/f;)LD0/f;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public static synthetic t(LD0/f;FFFFILjava/lang/Object;)LD0/f;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    sget-object p1, Lpkgp1/Dp;->b:Lpkgp1/Dp$a;

    .line 6
    .line 7
    invoke-virtual {p1}, Lpkgp1/Dp$a;->b()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 12
    .line 13
    if-eqz p6, :cond_1

    .line 14
    .line 15
    sget-object p2, Lpkgp1/Dp;->b:Lpkgp1/Dp$a;

    .line 16
    .line 17
    invoke-virtual {p2}, Lpkgp1/Dp$a;->b()F

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 22
    .line 23
    if-eqz p6, :cond_2

    .line 24
    .line 25
    sget-object p3, Lpkgp1/Dp;->b:Lpkgp1/Dp$a;

    .line 26
    .line 27
    invoke-virtual {p3}, Lpkgp1/Dp$a;->b()F

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 32
    .line 33
    if-eqz p5, :cond_3

    .line 34
    .line 35
    sget-object p4, Lpkgp1/Dp;->b:Lpkgp1/Dp$a;

    .line 36
    .line 37
    invoke-virtual {p4}, Lpkgp1/Dp$a;->b()F

    .line 38
    .line 39
    .line 40
    move-result p4

    .line 41
    :cond_3
    invoke-static {p0, p1, p2, p3, p4}, Lwindow2/Size;->s(LD0/f;FFFF)LD0/f;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public static final u(LD0/f;F)LD0/f;
    .locals 10
    .param p0    # LD0/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "$this$width"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lwindow2/Size2;

    .line 7
    .line 8
    invoke-static {}, Landroidx/compose/ui/platform/d0;->c()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Lwindow2/InspectableValue$q;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lwindow2/InspectableValue$q;-><init>(F)V

    .line 17
    .line 18
    .line 19
    :goto_0
    move-object v7, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/d0;->a()Lfunctions/Functions12;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :goto_1
    const/16 v8, 0xa

    .line 27
    .line 28
    const/4 v9, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x1

    .line 32
    move v4, p1

    .line 33
    move v2, p1

    .line 34
    invoke-direct/range {v1 .. v9}, Lwindow2/Size2;-><init>(FFFFZLfunctions/Functions12;ILkotlin/jvm/internal/k;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p0, v1}, LD0/f;->B(LD0/f;)LD0/f;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public static final v(LD0/f;FF)LD0/f;
    .locals 10
    .param p0    # LD0/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "$this$widthIn"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lwindow2/Size2;

    .line 7
    .line 8
    invoke-static {}, Landroidx/compose/ui/platform/d0;->c()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Lwindow2/InspectableValue$r;

    .line 15
    .line 16
    invoke-direct {v0, p1, p2}, Lwindow2/InspectableValue$r;-><init>(FF)V

    .line 17
    .line 18
    .line 19
    :goto_0
    move-object v7, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/d0;->a()Lfunctions/Functions12;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :goto_1
    const/16 v8, 0xa

    .line 27
    .line 28
    const/4 v9, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x1

    .line 32
    move v2, p1

    .line 33
    move v4, p2

    .line 34
    invoke-direct/range {v1 .. v9}, Lwindow2/Size2;-><init>(FFFFZLfunctions/Functions12;ILkotlin/jvm/internal/k;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p0, v1}, LD0/f;->B(LD0/f;)LD0/f;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public static synthetic w(LD0/f;FFILjava/lang/Object;)LD0/f;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    sget-object p1, Lpkgp1/Dp;->b:Lpkgp1/Dp$a;

    .line 6
    .line 7
    invoke-virtual {p1}, Lpkgp1/Dp$a;->b()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 12
    .line 13
    if-eqz p3, :cond_1

    .line 14
    .line 15
    sget-object p2, Lpkgp1/Dp;->b:Lpkgp1/Dp$a;

    .line 16
    .line 17
    invoke-virtual {p2}, Lpkgp1/Dp$a;->b()F

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    :cond_1
    invoke-static {p0, p1, p2}, Lwindow2/Size;->v(LD0/f;FF)LD0/f;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method
