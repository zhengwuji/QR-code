.class public final Lcore/CoreText2;
.super Ljava/lang/Object;
.source "CoreText.kt"

# interfaces
.implements Lr0/E0;


# instance fields
.field private final a:Lcore/CoreText3;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private b:Ltext6/SelectionRegistrar;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public c:Lcore/LongPressTextDragObserver2;

.field private final d:Lcontent/MeasurePolicy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:LD0/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private f:LD0/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private g:LD0/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcore/CoreText3;)V
    .locals 3
    .param p1    # Lcore/CoreText3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "state"

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
    iput-object p1, p0, Lcore/CoreText2;->a:Lcore/CoreText3;

    .line 10
    .line 11
    new-instance v0, Lcore/CoreText$d;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcore/CoreText$d;-><init>(Lcore/CoreText2;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcore/CoreText2;->d:Lcontent/MeasurePolicy;

    .line 17
    .line 18
    sget-object v0, LD0/f;->R0:LD0/f$a;

    .line 19
    .line 20
    invoke-direct {p0, v0}, Lcore/CoreText2;->g(LD0/f;)LD0/f;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Lcore/CoreText$a;

    .line 25
    .line 26
    invoke-direct {v2, p0}, Lcore/CoreText$a;-><init>(Lcore/CoreText2;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v2}, Lcontent/OnGloballyPositionedModifier3;->a(LD0/f;Lfunctions/Functions12;)LD0/f;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, p0, Lcore/CoreText2;->e:LD0/f;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcore/CoreText3;->h()Lcore/TextDelegate;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lcore/TextDelegate;->i()Lsavers/AnnotatedString;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {p0, p1}, Lcore/CoreText2;->f(Lsavers/AnnotatedString;)LD0/f;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lcore/CoreText2;->f:LD0/f;

    .line 48
    .line 49
    iput-object v0, p0, Lcore/CoreText2;->g:LD0/f;

    .line 50
    .line 51
    return-void
.end method

.method public static final synthetic d(Lcore/CoreText2;)Ltext6/SelectionRegistrar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcore/CoreText2;->b:Ltext6/SelectionRegistrar;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lcore/CoreText2;JJ)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcore/CoreText2;->l(JJ)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final f(Lsavers/AnnotatedString;)LD0/f;
    .locals 4

    .line 1
    sget-object v0, LD0/f;->R0:LD0/f$a;

    .line 2
    .line 3
    new-instance v1, Lcore/CoreText$b;

    .line 4
    .line 5
    invoke-direct {v1, p1, p0}, Lcore/CoreText$b;-><init>(Lsavers/AnnotatedString;Lcore/CoreText2;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {v0, v3, v1, p1, v2}, Lsemantics/SemanticsModifier3;->b(LD0/f;ZLfunctions/Functions12;ILjava/lang/Object;)LD0/f;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method private final g(LD0/f;)LD0/f;
    .locals 23

    .line 1
    const v21, 0xffff

    .line 2
    .line 3
    .line 4
    const/16 v22, 0x0

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x0

    .line 13
    const/4 v9, 0x0

    .line 14
    const/4 v10, 0x0

    .line 15
    const/4 v11, 0x0

    .line 16
    const-wide/16 v12, 0x0

    .line 17
    .line 18
    const/4 v14, 0x0

    .line 19
    const/4 v15, 0x0

    .line 20
    const/16 v16, 0x0

    .line 21
    .line 22
    const-wide/16 v17, 0x0

    .line 23
    .line 24
    const-wide/16 v19, 0x0

    .line 25
    .line 26
    move-object/from16 v1, p1

    .line 27
    .line 28
    invoke-static/range {v1 .. v22}, LI0/K0;->c(LD0/f;FFFFFFFFFFJLI0/j1;ZLI0/e1;JJILjava/lang/Object;)LD0/f;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Lcore/CoreText$c;

    .line 33
    .line 34
    move-object/from16 v2, p0

    .line 35
    .line 36
    invoke-direct {v1, v2}, Lcore/CoreText$c;-><init>(Lcore/CoreText2;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1}, Ldraw/DrawModifier7;->a(LD0/f;Lfunctions/Functions12;)LD0/f;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method

.method private final l(JJ)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcore/CoreText2;->a:Lcore/CoreText3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcore/CoreText3;->c()Lsavers/TextLayoutResult2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {v0}, Lsavers/TextLayoutResult2;->h()Lsavers/TextLayoutResult;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Lsavers/TextLayoutResult;->j()Lsavers/AnnotatedString;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Lsavers/AnnotatedString;->f()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {v0, p1, p2}, Lsavers/TextLayoutResult2;->q(J)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {v0, p3, p4}, Lsavers/TextLayoutResult2;->q(J)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    const/4 p3, 0x1

    .line 35
    sub-int/2addr v2, p3

    .line 36
    if-lt p1, v2, :cond_0

    .line 37
    .line 38
    if-ge p2, v2, :cond_1

    .line 39
    .line 40
    :cond_0
    if-gez p1, :cond_2

    .line 41
    .line 42
    if-gez p2, :cond_2

    .line 43
    .line 44
    :cond_1
    return p3

    .line 45
    :cond_2
    return v1
.end method


# virtual methods
.method public a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcore/CoreText2;->b:Ltext6/SelectionRegistrar;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcore/CoreText2;->a:Lcore/CoreText3;

    .line 6
    .line 7
    new-instance v2, Ltext6/MultiWidgetSelectionDelegate;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcore/CoreText3;->g()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    new-instance v5, Lcore/CoreText$e;

    .line 14
    .line 15
    invoke-direct {v5, p0}, Lcore/CoreText$e;-><init>(Lcore/CoreText2;)V

    .line 16
    .line 17
    .line 18
    new-instance v6, Lcore/CoreText$f;

    .line 19
    .line 20
    invoke-direct {v6, p0}, Lcore/CoreText$f;-><init>(Lcore/CoreText2;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v2, v3, v4, v5, v6}, Ltext6/MultiWidgetSelectionDelegate;-><init>(JLfunctions/Functions;Lfunctions/Functions;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v2}, Ltext6/SelectionRegistrar;->f(Ltext6/Selectable;)Ltext6/Selectable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, v0}, Lcore/CoreText3;->n(Ltext6/Selectable;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcore/CoreText2;->a:Lcore/CoreText3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcore/CoreText3;->f()Ltext6/Selectable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcore/CoreText2;->b:Ltext6/SelectionRegistrar;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v1, v0}, Ltext6/SelectionRegistrar;->j(Ltext6/Selectable;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcore/CoreText2;->a:Lcore/CoreText3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcore/CoreText3;->f()Ltext6/Selectable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcore/CoreText2;->b:Ltext6/SelectionRegistrar;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v1, v0}, Ltext6/SelectionRegistrar;->j(Ltext6/Selectable;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final h()Lcore/LongPressTextDragObserver2;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcore/CoreText2;->c:Lcore/LongPressTextDragObserver2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "longPressDragObserver"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/t;->t(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final i()Lcontent/MeasurePolicy;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcore/CoreText2;->d:Lcontent/MeasurePolicy;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()LD0/f;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcore/CoreText2;->e:LD0/f;

    .line 2
    .line 3
    iget-object v1, p0, Lcore/CoreText2;->f:LD0/f;

    .line 4
    .line 5
    invoke-interface {v0, v1}, LD0/f;->B(LD0/f;)LD0/f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcore/CoreText2;->g:LD0/f;

    .line 10
    .line 11
    invoke-interface {v0, v1}, LD0/f;->B(LD0/f;)LD0/f;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final k()Lcore/CoreText3;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcore/CoreText2;->a:Lcore/CoreText3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m(Lcore/LongPressTextDragObserver2;)V
    .locals 1
    .param p1    # Lcore/LongPressTextDragObserver2;
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
    iput-object p1, p0, Lcore/CoreText2;->c:Lcore/LongPressTextDragObserver2;

    .line 7
    .line 8
    return-void
.end method

.method public final n(Lcore/TextDelegate;)V
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
    iget-object v0, p0, Lcore/CoreText2;->a:Lcore/CoreText3;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcore/CoreText3;->h()Lcore/TextDelegate;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-ne v0, p1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lcore/CoreText2;->a:Lcore/CoreText3;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcore/CoreText3;->p(Lcore/TextDelegate;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcore/CoreText2;->a:Lcore/CoreText3;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcore/CoreText3;->h()Lcore/TextDelegate;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lcore/TextDelegate;->i()Lsavers/AnnotatedString;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {p0, p1}, Lcore/CoreText2;->f(Lsavers/AnnotatedString;)LD0/f;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcore/CoreText2;->f:LD0/f;

    .line 35
    .line 36
    return-void
.end method

.method public final o(Ltext6/SelectionRegistrar;)V
    .locals 4
    .param p1    # Ltext6/SelectionRegistrar;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcore/CoreText2;->b:Ltext6/SelectionRegistrar;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-static {}, Lcore/TouchMode;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lcore/CoreText$g;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1}, Lcore/CoreText$g;-><init>(Lcore/CoreText2;Ltext6/SelectionRegistrar;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcore/CoreText2;->m(Lcore/LongPressTextDragObserver2;)V

    .line 18
    .line 19
    .line 20
    sget-object p1, LD0/f;->R0:LD0/f$a;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcore/CoreText2;->h()Lcore/LongPressTextDragObserver2;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v2, Lcore/CoreText$h;

    .line 27
    .line 28
    invoke-direct {v2, p0, v1}, Lcore/CoreText$h;-><init>(Lcore/CoreText2;LNc/e;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v0, v2}, LT0/Q;->b(LD0/f;Ljava/lang/Object;Lfunctions/Functions16;)LD0/f;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance v0, Lcore/CoreText$j;

    .line 37
    .line 38
    invoke-direct {v0, p0, p1}, Lcore/CoreText$j;-><init>(Lcore/CoreText2;Ltext6/SelectionRegistrar;)V

    .line 39
    .line 40
    .line 41
    sget-object p1, LD0/f;->R0:LD0/f$a;

    .line 42
    .line 43
    new-instance v2, Lcore/CoreText$i;

    .line 44
    .line 45
    invoke-direct {v2, v0, v1}, Lcore/CoreText$i;-><init>(Lcore/CoreText$j;LNc/e;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v0, v2}, LT0/Q;->b(LD0/f;Ljava/lang/Object;Lfunctions/Functions16;)LD0/f;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {}, Lcore/TextPointerIcon;->a()LT0/t;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const/4 v2, 0x0

    .line 57
    const/4 v3, 0x2

    .line 58
    invoke-static {p1, v0, v2, v3, v1}, LT0/u;->b(LD0/f;LT0/t;ZILjava/lang/Object;)LD0/f;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    sget-object p1, LD0/f;->R0:LD0/f$a;

    .line 64
    .line 65
    :goto_0
    iput-object p1, p0, Lcore/CoreText2;->g:LD0/f;

    .line 66
    .line 67
    return-void
.end method
