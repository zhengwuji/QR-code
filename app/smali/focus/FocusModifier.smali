.class public final Lfocus/FocusModifier;
.super Landroidx/compose/ui/platform/g0;
.source "FocusModifier.kt"

# interfaces
.implements Lmodifier/ModifierLocalConsumer;
.implements Lmodifier/ModifierLocalProvider;
.implements LX0/z;
.implements Lcontent/OnPlacedModifier;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfocus/FocusModifier$b;,
        Lfocus/FocusModifier$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/platform/g0;",
        "Lmodifier/ModifierLocalConsumer;",
        "LW0/d<",
        "Lfocus/FocusModifier;",
        ">;",
        "LX0/z;",
        "Lcontent/OnPlacedModifier;"
    }
.end annotation


# static fields
.field public static final q:Lfocus/FocusModifier$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final r:Lfunctions/Functions12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LWc/l<",
            "Lfocus/FocusModifier;",
            "LHc/H;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private b:Lfocus/FocusModifier;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final c:Lmutable/MutableVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/b<",
            "Lfocus/FocusModifier;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private d:Lfocus/FocusState2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private e:Lfocus/FocusModifier;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private f:Lfocus/FocusEventModifier3;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private g:Lfocus2/FocusAwareInputModifier2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LQ0/b<",
            "Lrotary/RotaryScrollEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public h:Lmodifier/ModifierLocal3;

.field private i:Lcontent/BeyondBoundsLayout;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private j:Lfocus/FocusProperties4;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final k:Lfocus/FocusProperties;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private l:Lfocus/FocusRequesterModifier3;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private m:LX0/p;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private n:Z

.field private o:Lkey/KeyInputModifier;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final p:Lmutable/MutableVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/b<",
            "Lkey/KeyInputModifier;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lfocus/FocusModifier$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lfocus/FocusModifier$b;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lfocus/FocusModifier;->q:Lfocus/FocusModifier$b;

    .line 8
    .line 9
    sget-object v0, Lfocus/FocusModifier$a;->a:Lfocus/FocusModifier$a;

    .line 10
    .line 11
    sput-object v0, Lfocus/FocusModifier;->r:Lfunctions/Functions12;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lfocus/FocusState2;Lfunctions/Functions12;)V
    .locals 3
    .param p1    # Lfocus/FocusState2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lfunctions/Functions12;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfocus/FocusState2;",
            "LWc/l<",
            "-",
            "Landroidx/compose/ui/platform/f0;",
            "LHc/H;",
            ">;)V"
        }
    .end annotation

    const-string v0, "initialFocus"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inspectorInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p2}, Landroidx/compose/ui/platform/g0;-><init>(Lfunctions/Functions12;)V

    .line 4
    new-instance p2, Lmutable/MutableVector;

    const/16 v0, 0x10

    new-array v1, v0, [Lfocus/FocusModifier;

    const/4 v2, 0x0

    invoke-direct {p2, v1, v2}, Lmutable/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 5
    iput-object p2, p0, Lfocus/FocusModifier;->c:Lmutable/MutableVector;

    .line 6
    iput-object p1, p0, Lfocus/FocusModifier;->d:Lfocus/FocusState2;

    .line 7
    new-instance p1, Lfocus/FocusProperties2;

    invoke-direct {p1}, Lfocus/FocusProperties2;-><init>()V

    iput-object p1, p0, Lfocus/FocusModifier;->k:Lfocus/FocusProperties;

    .line 8
    new-instance p1, Lmutable/MutableVector;

    new-array p2, v0, [Lkey/KeyInputModifier;

    invoke-direct {p1, p2, v2}, Lmutable/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 9
    iput-object p1, p0, Lfocus/FocusModifier;->p:Lmutable/MutableVector;

    return-void
.end method

.method public synthetic constructor <init>(Lfocus/FocusState2;Lfunctions/Functions12;ILkotlin/jvm/internal/k;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 1
    invoke-static {}, Landroidx/compose/ui/platform/d0;->a()Lfunctions/Functions12;

    move-result-object p2

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lfocus/FocusModifier;-><init>(Lfocus/FocusState2;Lfunctions/Functions12;)V

    return-void
.end method

.method public static final synthetic a()Lfunctions/Functions12;
    .locals 1

    .line 1
    sget-object v0, Lfocus/FocusModifier;->r:Lfunctions/Functions12;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public T()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lfocus/FocusModifier;->b:Lfocus/FocusModifier;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public Z(Lcontent/LayoutCoordinates;)V
    .locals 2
    .param p1    # Lcontent/LayoutCoordinates;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "coordinates"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lfocus/FocusModifier;->m:LX0/p;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v1

    .line 14
    :goto_0
    check-cast p1, LX0/p;

    .line 15
    .line 16
    iput-object p1, p0, Lfocus/FocusModifier;->m:LX0/p;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {p0}, Lfocus/FocusProperties3;->d(Lfocus/FocusModifier;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-boolean p1, p0, Lfocus/FocusModifier;->n:Z

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    iput-boolean v1, p0, Lfocus/FocusModifier;->n:Z

    .line 28
    .line 29
    invoke-static {p0}, Lfocus/FocusTransactions;->h(Lfocus/FocusModifier;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    return-void
.end method

.method public final d()Lcontent/BeyondBoundsLayout;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lfocus/FocusModifier;->i:Lcontent/BeyondBoundsLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lmutable/MutableVector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lt0/b<",
            "Lfocus/FocusModifier;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lfocus/FocusModifier;->c:Lmutable/MutableVector;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Lfocus/FocusEventModifier3;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lfocus/FocusModifier;->f:Lfocus/FocusEventModifier3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lfocus/FocusProperties;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lfocus/FocusModifier;->k:Lfocus/FocusProperties;

    .line 2
    .line 3
    return-object v0
.end method

.method public getKey()Lmodifier/ModifierLocal4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LW0/f<",
            "Lfocus/FocusModifier;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lfocus/FocusModifier2;->c()Lmodifier/ModifierLocal4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfocus/FocusModifier;->p()Lfocus/FocusModifier;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public h0(Lmodifier/ModifierLocal3;)V
    .locals 4
    .param p1    # Lmodifier/ModifierLocal3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "scope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lfocus/FocusModifier;->z(Lmodifier/ModifierLocal3;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lfocus/FocusModifier2;->c()Lmodifier/ModifierLocal4;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {p1, v0}, Lmodifier/ModifierLocal3;->a(Lmodifier/ModifierLocal;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lfocus/FocusModifier;

    .line 18
    .line 19
    iget-object v1, p0, Lfocus/FocusModifier;->b:Lfocus/FocusModifier;

    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_3

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, Lfocus/FocusModifier;->d:Lfocus/FocusState2;

    .line 30
    .line 31
    sget-object v2, Lfocus/FocusModifier$c;->a:[I

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    aget v1, v2, v1

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    if-eq v1, v2, :cond_0

    .line 41
    .line 42
    const/4 v3, 0x2

    .line 43
    if-eq v1, v3, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object v1, p0, Lfocus/FocusModifier;->m:LX0/p;

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    invoke-virtual {v1}, LX0/p;->k1()LX0/k;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    invoke-virtual {v1}, LX0/k;->l0()LX0/y;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    invoke-interface {v1}, LX0/y;->getFocusManager()Lfocus/FocusManager;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    invoke-interface {v1, v2}, Lfocus/FocusManager;->c(Z)V

    .line 69
    .line 70
    .line 71
    :cond_1
    :goto_0
    iget-object v1, p0, Lfocus/FocusModifier;->b:Lfocus/FocusModifier;

    .line 72
    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    iget-object v1, v1, Lfocus/FocusModifier;->c:Lmutable/MutableVector;

    .line 76
    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    invoke-virtual {v1, p0}, Lmutable/MutableVector;->t(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    :cond_2
    if-eqz v0, :cond_3

    .line 83
    .line 84
    iget-object v1, v0, Lfocus/FocusModifier;->c:Lmutable/MutableVector;

    .line 85
    .line 86
    if-eqz v1, :cond_3

    .line 87
    .line 88
    invoke-virtual {v1, p0}, Lmutable/MutableVector;->b(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    :cond_3
    iput-object v0, p0, Lfocus/FocusModifier;->b:Lfocus/FocusModifier;

    .line 92
    .line 93
    invoke-static {}, Lfocus/FocusEventModifier2;->a()Lmodifier/ModifierLocal4;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-interface {p1, v0}, Lmodifier/ModifierLocal3;->a(Lmodifier/ModifierLocal;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lfocus/FocusEventModifier3;

    .line 102
    .line 103
    iget-object v1, p0, Lfocus/FocusModifier;->f:Lfocus/FocusEventModifier3;

    .line 104
    .line 105
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_5

    .line 110
    .line 111
    iget-object v1, p0, Lfocus/FocusModifier;->f:Lfocus/FocusEventModifier3;

    .line 112
    .line 113
    if-eqz v1, :cond_4

    .line 114
    .line 115
    invoke-virtual {v1, p0}, Lfocus/FocusEventModifier3;->i(Lfocus/FocusModifier;)V

    .line 116
    .line 117
    .line 118
    :cond_4
    if-eqz v0, :cond_5

    .line 119
    .line 120
    invoke-virtual {v0, p0}, Lfocus/FocusEventModifier3;->a(Lfocus/FocusModifier;)V

    .line 121
    .line 122
    .line 123
    :cond_5
    iput-object v0, p0, Lfocus/FocusModifier;->f:Lfocus/FocusEventModifier3;

    .line 124
    .line 125
    invoke-static {}, Lfocus/FocusRequesterModifier2;->b()Lmodifier/ModifierLocal4;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-interface {p1, v0}, Lmodifier/ModifierLocal3;->a(Lmodifier/ModifierLocal;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Lfocus/FocusRequesterModifier3;

    .line 134
    .line 135
    iget-object v1, p0, Lfocus/FocusModifier;->l:Lfocus/FocusRequesterModifier3;

    .line 136
    .line 137
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-nez v1, :cond_7

    .line 142
    .line 143
    iget-object v1, p0, Lfocus/FocusModifier;->l:Lfocus/FocusRequesterModifier3;

    .line 144
    .line 145
    if-eqz v1, :cond_6

    .line 146
    .line 147
    invoke-virtual {v1, p0}, Lfocus/FocusRequesterModifier3;->g(Lfocus/FocusModifier;)V

    .line 148
    .line 149
    .line 150
    :cond_6
    if-eqz v0, :cond_7

    .line 151
    .line 152
    invoke-virtual {v0, p0}, Lfocus/FocusRequesterModifier3;->a(Lfocus/FocusModifier;)V

    .line 153
    .line 154
    .line 155
    :cond_7
    iput-object v0, p0, Lfocus/FocusModifier;->l:Lfocus/FocusRequesterModifier3;

    .line 156
    .line 157
    invoke-static {}, Lrotary/RotaryInputModifier;->b()Lmodifier/ModifierLocal4;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-interface {p1, v0}, Lmodifier/ModifierLocal3;->a(Lmodifier/ModifierLocal;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Lfocus2/FocusAwareInputModifier2;

    .line 166
    .line 167
    iput-object v0, p0, Lfocus/FocusModifier;->g:Lfocus2/FocusAwareInputModifier2;

    .line 168
    .line 169
    invoke-static {}, Lcontent/BeyondBoundsLayout2;->a()Lmodifier/ModifierLocal4;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-interface {p1, v0}, Lmodifier/ModifierLocal3;->a(Lmodifier/ModifierLocal;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Lcontent/BeyondBoundsLayout;

    .line 178
    .line 179
    iput-object v0, p0, Lfocus/FocusModifier;->i:Lcontent/BeyondBoundsLayout;

    .line 180
    .line 181
    invoke-static {}, Lkey/KeyInputModifier2;->a()Lmodifier/ModifierLocal4;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-interface {p1, v0}, Lmodifier/ModifierLocal3;->a(Lmodifier/ModifierLocal;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Lkey/KeyInputModifier;

    .line 190
    .line 191
    iput-object v0, p0, Lfocus/FocusModifier;->o:Lkey/KeyInputModifier;

    .line 192
    .line 193
    invoke-static {}, Lfocus/FocusProperties3;->c()Lmodifier/ModifierLocal4;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-interface {p1, v0}, Lmodifier/ModifierLocal3;->a(Lmodifier/ModifierLocal;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    check-cast p1, Lfocus/FocusProperties4;

    .line 202
    .line 203
    iput-object p1, p0, Lfocus/FocusModifier;->j:Lfocus/FocusProperties4;

    .line 204
    .line 205
    invoke-static {p0}, Lfocus/FocusProperties3;->d(Lfocus/FocusModifier;)V

    .line 206
    .line 207
    .line 208
    return-void
.end method

.method public final i()Lfocus/FocusProperties4;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lfocus/FocusModifier;->j:Lfocus/FocusProperties4;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lfocus/FocusState2;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lfocus/FocusModifier;->d:Lfocus/FocusState2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Lfocus/FocusModifier;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lfocus/FocusModifier;->e:Lfocus/FocusModifier;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Lmutable/MutableVector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lt0/b<",
            "Lkey/KeyInputModifier;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lfocus/FocusModifier;->p:Lmutable/MutableVector;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Lkey/KeyInputModifier;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lfocus/FocusModifier;->o:Lkey/KeyInputModifier;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()LX0/p;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lfocus/FocusModifier;->m:LX0/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()Lfocus/FocusModifier;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lfocus/FocusModifier;->b:Lfocus/FocusModifier;

    .line 2
    .line 3
    return-object v0
.end method

.method public p()Lfocus/FocusModifier;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    return-object p0
.end method

.method public final r(Lrotary/RotaryScrollEvent;)Z
    .locals 1
    .param p1    # Lrotary/RotaryScrollEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lfocus/FocusModifier;->g:Lfocus2/FocusAwareInputModifier2;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lfocus2/FocusAwareInputModifier2;->e(Lfocus2/FocusAwareInputModifier;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method public final t(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lfocus/FocusModifier;->n:Z

    .line 2
    .line 3
    return-void
.end method

.method public final v(Lfocus/FocusState2;)V
    .locals 1
    .param p1    # Lfocus/FocusState2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lfocus/FocusModifier;->d:Lfocus/FocusState2;

    .line 7
    .line 8
    invoke-static {p0}, Lfocus/FocusTransactions;->k(Lfocus/FocusModifier;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final x(Lfocus/FocusModifier;)V
    .locals 0
    .param p1    # Lfocus/FocusModifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lfocus/FocusModifier;->e:Lfocus/FocusModifier;

    .line 2
    .line 3
    return-void
.end method

.method public final z(Lmodifier/ModifierLocal3;)V
    .locals 1
    .param p1    # Lmodifier/ModifierLocal3;
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
    iput-object p1, p0, Lfocus/FocusModifier;->h:Lmodifier/ModifierLocal3;

    .line 7
    .line 8
    return-void
.end method
