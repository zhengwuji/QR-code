.class public abstract Lq0/m;
.super Ljava/lang/Object;
.source "Ripple.kt"

# interfaces
.implements Lclickable/Indication3;


# instance fields
.field private final a:Lq0/q;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLr0/d1;)V
    .locals 1
    .param p2    # Lr0/d1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lr0/d1<",
            "Lq0/f;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "rippleAlpha"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lq0/q;

    .line 10
    .line 11
    invoke-direct {v0, p1, p2}, Lq0/q;-><init>(ZLr0/d1;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lq0/m;->a:Lq0/q;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public abstract e(Lpress/PressInteraction2;Lhd/Q;)V
    .param p1    # Lpress/PressInteraction2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lhd/Q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public final f(Ldraw2/DrawScope;FJ)V
    .locals 1
    .param p1    # Ldraw2/DrawScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "$this$drawStateLayer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lq0/m;->a:Lq0/q;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3, p4}, Lq0/q;->b(Ldraw2/DrawScope;FJ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public abstract g(Lpress/PressInteraction2;)V
    .param p1    # Lpress/PressInteraction2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public final h(Lpress/Interaction;Lhd/Q;)V
    .locals 1
    .param p1    # Lpress/Interaction;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lhd/Q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "interaction"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "scope"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lq0/m;->a:Lq0/q;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Lq0/q;->c(Lpress/Interaction;Lhd/Q;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
