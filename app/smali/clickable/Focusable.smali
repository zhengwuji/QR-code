.class public final Lclickable/Focusable;
.super Ljava/lang/Object;
.source "Focusable.kt"


# static fields
.field private static final a:Landroidx/compose/ui/platform/c0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/ui/platform/c0;

    .line 2
    .line 3
    invoke-static {}, Landroidx/compose/ui/platform/d0;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lclickable/InspectableValue_2$f;

    .line 10
    .line 11
    invoke-direct {v1}, Lclickable/InspectableValue_2$f;-><init>()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/d0;->a()Lfunctions/Functions12;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_0
    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/c0;-><init>(Lfunctions/Functions12;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lclickable/Focusable;->a:Landroidx/compose/ui/platform/c0;

    .line 23
    .line 24
    return-void
.end method

.method public static final synthetic a(LD0/f;Lfunctions/Functions12;)LD0/f;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lclickable/Focusable;->d(LD0/f;Lfunctions/Functions12;)LD0/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(LD0/f;ZLpress/InteractionSource3;)LD0/f;
    .locals 2
    .param p0    # LD0/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpress/InteractionSource3;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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
    invoke-static {}, Landroidx/compose/ui/platform/d0;->c()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lclickable/InspectableValue_2$a;

    .line 13
    .line 14
    invoke-direct {v0, p1, p2}, Lclickable/InspectableValue_2$a;-><init>(ZLpress/InteractionSource3;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/d0;->a()Lfunctions/Functions12;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    new-instance v1, Lclickable/Focusable$b;

    .line 23
    .line 24
    invoke-direct {v1, p2, p1}, Lclickable/Focusable$b;-><init>(Lpress/InteractionSource3;Z)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0, v0, v1}, LD0/e;->c(LD0/f;Lfunctions/Functions12;Lfunctions/Functions17;)LD0/f;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static final c(LD0/f;ZLpress/InteractionSource3;)LD0/f;
    .locals 2
    .param p0    # LD0/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpress/InteractionSource3;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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
    invoke-static {}, Landroidx/compose/ui/platform/d0;->c()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lclickable/InspectableValue$c;

    .line 13
    .line 14
    invoke-direct {v0, p1, p2}, Lclickable/InspectableValue$c;-><init>(ZLpress/InteractionSource3;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/d0;->a()Lfunctions/Functions12;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    new-instance v1, Lclickable/Focusable$d;

    .line 23
    .line 24
    invoke-direct {v1, p1, p2}, Lclickable/Focusable$d;-><init>(ZLpress/InteractionSource3;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0, v0, v1}, LD0/e;->c(LD0/f;Lfunctions/Functions12;Lfunctions/Functions17;)LD0/f;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method private static final d(LD0/f;Lfunctions/Functions12;)LD0/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LD0/f;",
            "LWc/l<",
            "-",
            "Lpinnable/PinnableParent;",
            "LHc/H;",
            ">;)",
            "LD0/f;"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroidx/compose/ui/platform/d0;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lclickable/InspectableValue_2$e;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lclickable/InspectableValue_2$e;-><init>(Lfunctions/Functions12;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/d0;->a()Lfunctions/Functions12;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    sget-object v1, LD0/f;->R0:LD0/f$a;

    .line 18
    .line 19
    new-instance v2, Lclickable/Focusable2;

    .line 20
    .line 21
    invoke-direct {v2, p1}, Lclickable/Focusable2;-><init>(Lfunctions/Functions12;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v1, v2}, LD0/f;->B(LD0/f;)LD0/f;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p0, v0, p1}, Landroidx/compose/ui/platform/d0;->b(LD0/f;Lfunctions/Functions12;LD0/f;)LD0/f;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
