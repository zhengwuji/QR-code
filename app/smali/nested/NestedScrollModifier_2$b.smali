.class final Lnested/NestedScrollModifier_2$b;
.super Lkotlin/jvm/internal/z;
.source "NestedScrollModifier.kt"

# interfaces
.implements Lfunctions/Functions17;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnested/NestedScrollModifier3;->a(LD0/f;Lnested/NestedScrollModifier;Lnested/NestedScrollModifier2;)LD0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/z;",
        "LWc/q<",
        "LD0/f;",
        "Lr0/m;",
        "Ljava/lang/Integer;",
        "LD0/f;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lnested/NestedScrollModifier2;

.field final synthetic b:Lnested/NestedScrollModifier;


# direct methods
.method constructor <init>(Lnested/NestedScrollModifier2;Lnested/NestedScrollModifier;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnested/NestedScrollModifier_2$b;->a:Lnested/NestedScrollModifier2;

    .line 2
    .line 3
    iput-object p2, p0, Lnested/NestedScrollModifier_2$b;->b:Lnested/NestedScrollModifier;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(LD0/f;Lr0/m;I)LD0/f;
    .locals 4
    .param p1    # LD0/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lr0/m;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string p3, "$this$composed"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const p1, 0x187562b7

    .line 7
    .line 8
    .line 9
    invoke-interface {p2, p1}, Lr0/m;->w(I)V

    .line 10
    .line 11
    .line 12
    const p1, 0x2e20b340

    .line 13
    .line 14
    .line 15
    invoke-interface {p2, p1}, Lr0/m;->w(I)V

    .line 16
    .line 17
    .line 18
    const p1, -0x1d58f75c

    .line 19
    .line 20
    .line 21
    invoke-interface {p2, p1}, Lr0/m;->w(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p2}, Lr0/m;->x()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    sget-object v0, Lr0/m;->a:Lr0/m$a;

    .line 29
    .line 30
    invoke-virtual {v0}, Lr0/m$a;->a()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-ne p3, v1, :cond_0

    .line 35
    .line 36
    sget-object p3, LNc/j;->a:LNc/j;

    .line 37
    .line 38
    invoke-static {p3, p2}, Lr0/M;->i(LNc/i;Lr0/m;)Lhd/Q;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    new-instance v1, Lr0/z;

    .line 43
    .line 44
    invoke-direct {v1, p3}, Lr0/z;-><init>(Lhd/Q;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p2, v1}, Lr0/m;->r(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    move-object p3, v1

    .line 51
    :cond_0
    invoke-interface {p2}, Lr0/m;->M()V

    .line 52
    .line 53
    .line 54
    check-cast p3, Lr0/z;

    .line 55
    .line 56
    invoke-virtual {p3}, Lr0/z;->d()Lhd/Q;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    invoke-interface {p2}, Lr0/m;->M()V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lnested/NestedScrollModifier_2$b;->a:Lnested/NestedScrollModifier2;

    .line 64
    .line 65
    const v2, 0x5fd2422

    .line 66
    .line 67
    .line 68
    invoke-interface {p2, v2}, Lr0/m;->w(I)V

    .line 69
    .line 70
    .line 71
    if-nez v1, :cond_2

    .line 72
    .line 73
    invoke-interface {p2, p1}, Lr0/m;->w(I)V

    .line 74
    .line 75
    .line 76
    invoke-interface {p2}, Lr0/m;->x()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {v0}, Lr0/m$a;->a()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    if-ne p1, v1, :cond_1

    .line 85
    .line 86
    new-instance p1, Lnested/NestedScrollModifier2;

    .line 87
    .line 88
    invoke-direct {p1}, Lnested/NestedScrollModifier2;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-interface {p2, p1}, Lr0/m;->r(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_1
    invoke-interface {p2}, Lr0/m;->M()V

    .line 95
    .line 96
    .line 97
    move-object v1, p1

    .line 98
    check-cast v1, Lnested/NestedScrollModifier2;

    .line 99
    .line 100
    :cond_2
    invoke-interface {p2}, Lr0/m;->M()V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lnested/NestedScrollModifier_2$b;->b:Lnested/NestedScrollModifier;

    .line 104
    .line 105
    const v2, 0x607fb4c4

    .line 106
    .line 107
    .line 108
    invoke-interface {p2, v2}, Lr0/m;->w(I)V

    .line 109
    .line 110
    .line 111
    invoke-interface {p2, p1}, Lr0/m;->O(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    invoke-interface {p2, v1}, Lr0/m;->O(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    or-int/2addr v2, v3

    .line 120
    invoke-interface {p2, p3}, Lr0/m;->O(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    or-int/2addr v2, v3

    .line 125
    invoke-interface {p2}, Lr0/m;->x()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    if-nez v2, :cond_3

    .line 130
    .line 131
    invoke-virtual {v0}, Lr0/m$a;->a()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-ne v3, v0, :cond_4

    .line 136
    .line 137
    :cond_3
    invoke-virtual {v1, p3}, Lnested/NestedScrollModifier2;->h(Lhd/Q;)V

    .line 138
    .line 139
    .line 140
    new-instance v3, Lnested/NestedScrollModifierLocal;

    .line 141
    .line 142
    invoke-direct {v3, v1, p1}, Lnested/NestedScrollModifierLocal;-><init>(Lnested/NestedScrollModifier2;Lnested/NestedScrollModifier;)V

    .line 143
    .line 144
    .line 145
    invoke-interface {p2, v3}, Lr0/m;->r(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_4
    invoke-interface {p2}, Lr0/m;->M()V

    .line 149
    .line 150
    .line 151
    check-cast v3, Lnested/NestedScrollModifierLocal;

    .line 152
    .line 153
    invoke-interface {p2}, Lr0/m;->M()V

    .line 154
    .line 155
    .line 156
    return-object v3
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LD0/f;

    .line 2
    .line 3
    check-cast p2, Lr0/m;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lnested/NestedScrollModifier_2$b;->a(LD0/f;Lr0/m;I)LD0/f;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
