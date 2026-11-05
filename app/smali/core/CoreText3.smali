.class public final Lcore/CoreText3;
.super Ljava/lang/Object;
.source "CoreText.kt"


# instance fields
.field private a:Lcore/TextDelegate;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:J

.field private c:Lfunctions/Functions12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LWc/l<",
            "-",
            "Lsavers/TextLayoutResult2;",
            "LHc/H;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private d:Ltext6/Selectable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private e:Lcontent/LayoutCoordinates;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private f:Lsavers/TextLayoutResult2;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private g:J

.field private h:J

.field private final i:Lr0/h0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcore/TextDelegate;J)V
    .locals 1
    .param p1    # Lcore/TextDelegate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "textDelegate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcore/CoreText3;->a:Lcore/TextDelegate;

    .line 10
    .line 11
    iput-wide p2, p0, Lcore/CoreText3;->b:J

    .line 12
    .line 13
    sget-object p1, Lcore/CoreText_2$a;->a:Lcore/CoreText_2$a;

    .line 14
    .line 15
    iput-object p1, p0, Lcore/CoreText3;->c:Lfunctions/Functions12;

    .line 16
    .line 17
    sget-object p1, Lcorner/Offset;->b:Lcorner/Offset$a;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcorner/Offset$a;->c()J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    iput-wide p1, p0, Lcore/CoreText3;->g:J

    .line 24
    .line 25
    sget-object p1, LI0/F0;->b:LI0/F0$a;

    .line 26
    .line 27
    invoke-virtual {p1}, LI0/F0$a;->f()J

    .line 28
    .line 29
    .line 30
    move-result-wide p1

    .line 31
    iput-wide p1, p0, Lcore/CoreText3;->h:J

    .line 32
    .line 33
    sget-object p1, LHc/H;->a:LHc/H;

    .line 34
    .line 35
    invoke-static {}, Lr0/S0;->i()Lr0/R0;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-static {p1, p2}, Lr0/S0;->g(Ljava/lang/Object;Lr0/R0;)Lr0/h0;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lcore/CoreText3;->i:Lr0/h0;

    .line 44
    .line 45
    return-void
.end method

.method private final i(LHc/H;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcore/CoreText3;->i:Lr0/h0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lr0/h0;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()LHc/H;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcore/CoreText3;->i:Lr0/h0;

    .line 2
    .line 3
    invoke-interface {v0}, Lr0/d1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    sget-object v0, LHc/H;->a:LHc/H;

    .line 7
    .line 8
    return-object v0
.end method

.method public final b()Lcontent/LayoutCoordinates;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcore/CoreText3;->e:Lcontent/LayoutCoordinates;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lsavers/TextLayoutResult2;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcore/CoreText3;->f:Lsavers/TextLayoutResult2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lfunctions/Functions12;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LWc/l<",
            "Lsavers/TextLayoutResult2;",
            "LHc/H;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcore/CoreText3;->c:Lfunctions/Functions12;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcore/CoreText3;->g:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final f()Ltext6/Selectable;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcore/CoreText3;->d:Ltext6/Selectable;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcore/CoreText3;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final h()Lcore/TextDelegate;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcore/CoreText3;->a:Lcore/TextDelegate;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j(Lcontent/LayoutCoordinates;)V
    .locals 0
    .param p1    # Lcontent/LayoutCoordinates;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcore/CoreText3;->e:Lcontent/LayoutCoordinates;

    .line 2
    .line 3
    return-void
.end method

.method public final k(Lsavers/TextLayoutResult2;)V
    .locals 1
    .param p1    # Lsavers/TextLayoutResult2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object v0, LHc/H;->a:LHc/H;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcore/CoreText3;->i(LHc/H;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcore/CoreText3;->f:Lsavers/TextLayoutResult2;

    .line 7
    .line 8
    return-void
.end method

.method public final l(Lfunctions/Functions12;)V
    .locals 1
    .param p1    # Lfunctions/Functions12;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LWc/l<",
            "-",
            "Lsavers/TextLayoutResult2;",
            "LHc/H;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcore/CoreText3;->c:Lfunctions/Functions12;

    .line 7
    .line 8
    return-void
.end method

.method public final m(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcore/CoreText3;->g:J

    .line 2
    .line 3
    return-void
.end method

.method public final n(Ltext6/Selectable;)V
    .locals 0
    .param p1    # Ltext6/Selectable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcore/CoreText3;->d:Ltext6/Selectable;

    .line 2
    .line 3
    return-void
.end method

.method public final o(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcore/CoreText3;->h:J

    .line 2
    .line 3
    return-void
.end method

.method public final p(Lcore/TextDelegate;)V
    .locals 1
    .param p1    # Lcore/TextDelegate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcore/CoreText3;->a:Lcore/TextDelegate;

    .line 7
    .line 8
    return-void
.end method
