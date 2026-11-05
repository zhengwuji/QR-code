.class public final Li1/m;
.super Ljava/lang/Object;
.source "FontFamilyResolver.kt"

# interfaces
.implements Li1/l$b;


# instance fields
.field private final a:Li1/B;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Li1/C;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Li1/P;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Li1/q;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Li1/A;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Lfunctions/Functions12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LWc/l<",
            "Li1/O;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Li1/B;Li1/C;Li1/P;Li1/q;Li1/A;)V
    .locals 1
    .param p1    # Li1/B;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Li1/C;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Li1/P;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Li1/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Li1/A;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "platformFontLoader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "platformResolveInterceptor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typefaceRequestCache"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fontListFontFamilyTypefaceAdapter"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "platformFamilyTypefaceAdapter"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Li1/m;->a:Li1/B;

    .line 3
    iput-object p2, p0, Li1/m;->b:Li1/C;

    .line 4
    iput-object p3, p0, Li1/m;->c:Li1/P;

    .line 5
    iput-object p4, p0, Li1/m;->d:Li1/q;

    .line 6
    iput-object p5, p0, Li1/m;->e:Li1/A;

    .line 7
    new-instance p1, Li1/m$a;

    invoke-direct {p1, p0}, Li1/m$a;-><init>(Li1/m;)V

    iput-object p1, p0, Li1/m;->f:Lfunctions/Functions12;

    return-void
.end method

.method public synthetic constructor <init>(Li1/B;Li1/C;Li1/P;Li1/q;Li1/A;ILkotlin/jvm/internal/k;)V
    .locals 6

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    .line 8
    sget-object p2, Li1/C;->a:Li1/C$a;

    invoke-virtual {p2}, Li1/C$a;->a()Li1/C;

    move-result-object p2

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    .line 9
    invoke-static {}, Li1/n;->b()Li1/P;

    move-result-object p3

    :cond_1
    move-object v3, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    .line 10
    new-instance p4, Li1/q;

    invoke-static {}, Li1/n;->a()Li1/h;

    move-result-object p2

    const/4 p3, 0x0

    const/4 p7, 0x2

    invoke-direct {p4, p2, p3, p7, p3}, Li1/q;-><init>(Li1/h;LNc/i;ILkotlin/jvm/internal/k;)V

    :cond_2
    move-object v4, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_3

    .line 11
    new-instance p5, Li1/A;

    invoke-direct {p5}, Li1/A;-><init>()V

    :cond_3
    move-object v0, p0

    move-object v1, p1

    move-object v5, p5

    .line 12
    invoke-direct/range {v0 .. v5}, Li1/m;-><init>(Li1/B;Li1/C;Li1/P;Li1/q;Li1/A;)V

    return-void
.end method

.method public static final synthetic c(Li1/m;)Lfunctions/Functions12;
    .locals 0

    .line 1
    iget-object p0, p0, Li1/m;->f:Lfunctions/Functions12;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Li1/m;)Li1/q;
    .locals 0

    .line 1
    iget-object p0, p0, Li1/m;->d:Li1/q;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Li1/m;)Li1/A;
    .locals 0

    .line 1
    iget-object p0, p0, Li1/m;->e:Li1/A;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Li1/m;Li1/O;)Lr0/d1;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Li1/m;->h(Li1/O;)Lr0/d1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final h(Li1/O;)Lr0/d1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li1/O;",
            ")",
            "Lr0/d1<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li1/m;->c:Li1/P;

    .line 2
    .line 3
    new-instance v1, Li1/m$b;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Li1/m$b;-><init>(Li1/m;Li1/O;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, v1}, Li1/P;->c(Li1/O;Lfunctions/Functions12;)Lr0/d1;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method


# virtual methods
.method public a(Li1/l;Li1/x;II)Lr0/d1;
    .locals 8
    .param p1    # Li1/l;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Li1/x;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li1/l;",
            "Li1/x;",
            "II)",
            "Lr0/d1<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "fontWeight"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Li1/O;

    .line 7
    .line 8
    iget-object v0, p0, Li1/m;->b:Li1/C;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Li1/C;->c(Li1/l;)Li1/l;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object p1, p0, Li1/m;->b:Li1/C;

    .line 15
    .line 16
    invoke-interface {p1, p2}, Li1/C;->a(Li1/x;)Li1/x;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-object p1, p0, Li1/m;->b:Li1/C;

    .line 21
    .line 22
    invoke-interface {p1, p3}, Li1/C;->b(I)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    iget-object p1, p0, Li1/m;->b:Li1/C;

    .line 27
    .line 28
    invoke-interface {p1, p4}, Li1/C;->d(I)I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    iget-object p1, p0, Li1/m;->a:Li1/B;

    .line 33
    .line 34
    invoke-interface {p1}, Li1/B;->a()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    const/4 v7, 0x0

    .line 39
    invoke-direct/range {v1 .. v7}, Li1/O;-><init>(Li1/l;Li1/x;IILjava/lang/Object;Lkotlin/jvm/internal/k;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, v1}, Li1/m;->h(Li1/O;)Lr0/d1;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method

.method public final g()Li1/B;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Li1/m;->a:Li1/B;

    .line 2
    .line 3
    return-object v0
.end method
