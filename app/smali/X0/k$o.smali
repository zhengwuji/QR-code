.class final LX0/k$o;
.super Lkotlin/jvm/internal/z;
.source "LayoutNode.kt"

# interfaces
.implements Lfunctions/Functions16;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX0/k;->g(LD0/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/z;",
        "LWc/p<",
        "LD0/f$b;",
        "LX0/p;",
        "LX0/p;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:LX0/k;


# direct methods
.method constructor <init>(LX0/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, LX0/k$o;->a:LX0/k;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(LD0/f$b;LX0/p;)LX0/p;
    .locals 2
    .param p1    # LD0/f$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LX0/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "mod"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "toWrap"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    instance-of v0, p1, Lcontent/RemeasurementModifier2;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    move-object v0, p1

    .line 16
    check-cast v0, Lcontent/RemeasurementModifier2;

    .line 17
    .line 18
    iget-object v1, p0, LX0/k$o;->a:LX0/k;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Lcontent/RemeasurementModifier2;->w(Lcontent/RemeasurementModifier;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p2}, LX0/p;->f1()[LX0/n;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0, p2, p1}, LX0/e;->i([LX0/n;LX0/p;LD0/f;)V

    .line 28
    .line 29
    .line 30
    instance-of v0, p1, Lcontent/OnGloballyPositionedModifier;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, LX0/k$o;->a:LX0/k;

    .line 35
    .line 36
    invoke-virtual {v0}, LX0/k;->j0()Lmutable/MutableVector;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {p2, p1}, LHc/w;->a(Ljava/lang/Object;Ljava/lang/Object;)LHc/q;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Lmutable/MutableVector;->b(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    :cond_1
    instance-of v0, p1, Lcontent/LayoutModifier;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    iget-object v0, p0, LX0/k$o;->a:LX0/k;

    .line 52
    .line 53
    move-object v1, p1

    .line 54
    check-cast v1, Lcontent/LayoutModifier;

    .line 55
    .line 56
    invoke-static {v0, p2, v1}, LX0/k;->v(LX0/k;LX0/p;Lcontent/LayoutModifier;)LX0/s;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    new-instance v0, LX0/s;

    .line 63
    .line 64
    invoke-direct {v0, p2, v1}, LX0/s;-><init>(LX0/p;Lcontent/LayoutModifier;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    move-object p2, v0

    .line 68
    invoke-virtual {p2}, LX0/s;->F1()V

    .line 69
    .line 70
    .line 71
    :cond_3
    invoke-virtual {p2}, LX0/p;->f1()[LX0/n;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0, p2, p1}, LX0/e;->h([LX0/n;LX0/p;LD0/f;)V

    .line 76
    .line 77
    .line 78
    return-object p2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LD0/f$b;

    .line 2
    .line 3
    check-cast p2, LX0/p;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LX0/k$o;->a(LD0/f$b;LX0/p;)LX0/p;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
