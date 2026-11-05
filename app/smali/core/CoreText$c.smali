.class final Lcore/CoreText$c;
.super Lkotlin/jvm/internal/z;
.source "CoreText.kt"

# interfaces
.implements Lfunctions/Functions12;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcore/CoreText2;->g(LD0/f;)LD0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/z;",
        "LWc/l<",
        "Ldraw2/DrawScope;",
        "LHc/H;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcore/CoreText2;


# direct methods
.method constructor <init>(Lcore/CoreText2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcore/CoreText$c;->a:Lcore/CoreText2;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Ldraw2/DrawScope;)V
    .locals 6
    .param p1    # Ldraw2/DrawScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "$this$drawBehind"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcore/CoreText$c;->a:Lcore/CoreText2;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcore/CoreText2;->k()Lcore/CoreText3;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcore/CoreText3;->c()Lsavers/TextLayoutResult2;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    iget-object v1, p0, Lcore/CoreText$c;->a:Lcore/CoreText2;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcore/CoreText2;->k()Lcore/CoreText3;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Lcore/CoreText3;->a()LHc/H;

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Lcore/CoreText2;->d(Lcore/CoreText2;)Ltext6/SelectionRegistrar;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v3, 0x0

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-interface {v2}, Ltext6/SelectionRegistrar;->c()Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    invoke-virtual {v1}, Lcore/CoreText2;->k()Lcore/CoreText3;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Lcore/CoreText3;->g()J

    .line 45
    .line 46
    .line 47
    move-result-wide v4

    .line 48
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Ltext6/Selection;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    move-object v1, v3

    .line 60
    :goto_0
    if-eqz v1, :cond_2

    .line 61
    .line 62
    invoke-virtual {v1}, Ltext6/Selection;->b()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_1

    .line 67
    .line 68
    invoke-virtual {v1}, Ltext6/Selection;->c()Ltext6/Selection$a;

    .line 69
    .line 70
    .line 71
    throw v3

    .line 72
    :cond_1
    invoke-virtual {v1}, Ltext6/Selection;->a()Ltext6/Selection$a;

    .line 73
    .line 74
    .line 75
    throw v3

    .line 76
    :cond_2
    invoke-interface {p1}, Ldraw2/DrawScope;->k0()Ldraw2/DrawContext;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-interface {p1}, Ldraw2/DrawContext;->b()LI0/x0;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    sget-object v1, Lcore/TextDelegate;->k:Lcore/TextDelegate$a;

    .line 85
    .line 86
    invoke-virtual {v1, p1, v0}, Lcore/TextDelegate$a;->a(LI0/x0;Lsavers/TextLayoutResult2;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ldraw2/DrawScope;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcore/CoreText$c;->a(Ldraw2/DrawScope;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, LHc/H;->a:LHc/H;

    .line 7
    .line 8
    return-object p1
.end method
