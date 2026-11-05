.class final LX0/k$q;
.super Lkotlin/jvm/internal/z;
.source "LayoutNode.kt"

# interfaces
.implements Lfunctions/Functions16;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX0/k;->i1(LD0/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/z;",
        "LWc/p<",
        "LX0/u;",
        "LD0/f$b;",
        "LX0/u;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:LX0/k;

.field final synthetic b:Lmutable/MutableVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/b<",
            "LX0/t;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(LX0/k;Lmutable/MutableVector;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX0/k;",
            "Lt0/b<",
            "LX0/t;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LX0/k$q;->a:LX0/k;

    .line 2
    .line 3
    iput-object p2, p0, LX0/k$q;->b:Lmutable/MutableVector;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(LX0/u;LD0/f$b;)LX0/u;
    .locals 3
    .param p1    # LX0/u;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LD0/f$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "lastProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "mod"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    instance-of v0, p2, Lfocus/FocusOrderModifier2;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, LX0/k$q;->a:LX0/k;

    .line 16
    .line 17
    move-object v1, p2

    .line 18
    check-cast v1, Lfocus/FocusOrderModifier2;

    .line 19
    .line 20
    iget-object v2, p0, LX0/k$q;->b:Lmutable/MutableVector;

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, LX0/k;->n(LX0/k;Lfocus/FocusOrderModifier2;Lmutable/MutableVector;)Lfocus/FocusProperties4;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    new-instance v0, Lfocus/FocusOrderModifier4;

    .line 29
    .line 30
    invoke-direct {v0, v1}, Lfocus/FocusOrderModifier4;-><init>(Lfocus/FocusOrderModifier2;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lfocus/FocusProperties4;

    .line 34
    .line 35
    invoke-static {}, Landroidx/compose/ui/platform/d0;->c()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    new-instance v2, LX0/k$q$a;

    .line 42
    .line 43
    invoke-direct {v2, v0}, LX0/k$q$a;-><init>(Lfocus/FocusOrderModifier4;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/d0;->a()Lfunctions/Functions12;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    :goto_0
    invoke-direct {v1, v0, v2}, Lfocus/FocusProperties4;-><init>(Lfunctions/Functions12;Lfunctions/Functions12;)V

    .line 52
    .line 53
    .line 54
    move-object v0, v1

    .line 55
    :cond_1
    iget-object v1, p0, LX0/k$q;->a:LX0/k;

    .line 56
    .line 57
    iget-object v2, p0, LX0/k$q;->b:Lmutable/MutableVector;

    .line 58
    .line 59
    invoke-static {v1, v0, p1, v2}, LX0/k;->l(LX0/k;Lmodifier/ModifierLocalConsumer;LX0/u;Lmutable/MutableVector;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, LX0/k$q;->a:LX0/k;

    .line 63
    .line 64
    invoke-static {v1, v0, p1}, LX0/k;->m(LX0/k;Lmodifier/ModifierLocalProvider;LX0/u;)LX0/u;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    :cond_2
    instance-of v0, p2, Lmodifier/ModifierLocalConsumer;

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    iget-object v0, p0, LX0/k$q;->a:LX0/k;

    .line 73
    .line 74
    move-object v1, p2

    .line 75
    check-cast v1, Lmodifier/ModifierLocalConsumer;

    .line 76
    .line 77
    iget-object v2, p0, LX0/k$q;->b:Lmutable/MutableVector;

    .line 78
    .line 79
    invoke-static {v0, v1, p1, v2}, LX0/k;->l(LX0/k;Lmodifier/ModifierLocalConsumer;LX0/u;Lmutable/MutableVector;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    instance-of v0, p2, Lmodifier/ModifierLocalProvider;

    .line 83
    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    iget-object v0, p0, LX0/k$q;->a:LX0/k;

    .line 87
    .line 88
    check-cast p2, Lmodifier/ModifierLocalProvider;

    .line 89
    .line 90
    invoke-static {v0, p2, p1}, LX0/k;->m(LX0/k;Lmodifier/ModifierLocalProvider;LX0/u;)LX0/u;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    :cond_4
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LX0/u;

    .line 2
    .line 3
    check-cast p2, LD0/f$b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LX0/k$q;->a(LX0/u;LD0/f$b;)LX0/u;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
