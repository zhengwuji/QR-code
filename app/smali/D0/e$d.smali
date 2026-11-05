.class final LD0/e$d;
.super Lkotlin/jvm/internal/z;
.source "ComposedModifier.kt"

# interfaces
.implements Lfunctions/Functions16;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LD0/e;->e(Lr0/m;LD0/f;)LD0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/z;",
        "LWc/p<",
        "LD0/f;",
        "LD0/f$b;",
        "LD0/f;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lr0/m;


# direct methods
.method constructor <init>(Lr0/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, LD0/e$d;->a:Lr0/m;

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
.method public final a(LD0/f;LD0/f$b;)LD0/f;
    .locals 4
    .param p1    # LD0/f;
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
    const-string v0, "acc"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "element"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    instance-of v0, p2, LD0/d;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x3

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    check-cast p2, LD0/d;

    .line 22
    .line 23
    invoke-virtual {p2}, LD0/d;->a()Lfunctions/Functions17;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-static {p2, v2}, Lkotlin/jvm/internal/W;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Lfunctions/Functions17;

    .line 32
    .line 33
    sget-object v0, LD0/f;->R0:LD0/f$a;

    .line 34
    .line 35
    iget-object v2, p0, LD0/e$d;->a:Lr0/m;

    .line 36
    .line 37
    invoke-interface {p2, v0, v2, v1}, Lfunctions/Functions17;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, LD0/f;

    .line 42
    .line 43
    iget-object v0, p0, LD0/e$d;->a:Lr0/m;

    .line 44
    .line 45
    invoke-static {v0, p2}, LD0/e;->e(Lr0/m;LD0/f;)LD0/f;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    instance-of v0, p2, Lfocus/FocusEventModifier;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-static {}, LD0/e;->a()Lfunctions/Functions17;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0, v2}, Lkotlin/jvm/internal/W;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lfunctions/Functions17;

    .line 63
    .line 64
    iget-object v3, p0, LD0/e$d;->a:Lr0/m;

    .line 65
    .line 66
    invoke-interface {v0, p2, v3, v1}, Lfunctions/Functions17;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LD0/f;

    .line 71
    .line 72
    invoke-interface {p2, v0}, LD0/f;->B(LD0/f;)LD0/f;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    move-object v0, p2

    .line 78
    :goto_0
    instance-of v3, p2, Lfocus/FocusRequesterModifier;

    .line 79
    .line 80
    if-eqz v3, :cond_2

    .line 81
    .line 82
    invoke-static {}, LD0/e;->b()Lfunctions/Functions17;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-static {v3, v2}, Lkotlin/jvm/internal/W;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Lfunctions/Functions17;

    .line 91
    .line 92
    iget-object v3, p0, LD0/e$d;->a:Lr0/m;

    .line 93
    .line 94
    invoke-interface {v2, p2, v3, v1}, Lfunctions/Functions17;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    check-cast p2, LD0/f;

    .line 99
    .line 100
    invoke-interface {v0, p2}, LD0/f;->B(LD0/f;)LD0/f;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    goto :goto_1

    .line 105
    :cond_2
    move-object p2, v0

    .line 106
    :goto_1
    invoke-interface {p1, p2}, LD0/f;->B(LD0/f;)LD0/f;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LD0/f;

    .line 2
    .line 3
    check-cast p2, LD0/f$b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LD0/e$d;->a(LD0/f;LD0/f$b;)LD0/f;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
