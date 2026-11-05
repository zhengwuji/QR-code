.class public final Landroidx/compose/ui/platform/v;
.super LK1/a;
.source "AndroidComposeViewAccessibilityDelegateCompat.android.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/platform/v$d;,
        Landroidx/compose/ui/platform/v$f;,
        Landroidx/compose/ui/platform/v$g;,
        Landroidx/compose/ui/platform/v$e;,
        Landroidx/compose/ui/platform/v$b;,
        Landroidx/compose/ui/platform/v$c;,
        Landroidx/compose/ui/platform/v$h;
    }
.end annotation


# static fields
.field public static final A:Landroidx/compose/ui/platform/v$d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final B:[I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final d:Landroidx/compose/ui/platform/s;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private e:I

.field private final f:Landroid/view/accessibility/AccessibilityManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private g:Z

.field private final h:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private i:LL1/y;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private j:I

.field private k:Landroidx/collection/F;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/F<",
            "Landroidx/collection/F<",
            "Ljava/lang/CharSequence;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private l:Landroidx/collection/F;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/F<",
            "Ljava/util/Map<",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private m:I

.field private n:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final o:Landroidx/collection/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/b<",
            "LX0/k;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final p:Ljd/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljd/g<",
            "LHc/H;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private q:Z

.field private r:Landroidx/compose/ui/platform/v$f;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private s:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroidx/compose/ui/platform/h1;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private t:Landroidx/collection/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/b<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private u:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroidx/compose/ui/platform/v$g;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private v:Landroidx/compose/ui/platform/v$g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private w:Z

.field private final x:Ljava/lang/Runnable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/platform/g1;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final z:Lfunctions/Functions12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LWc/l<",
            "Landroidx/compose/ui/platform/g1;",
            "LHc/H;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 34

    .line 1
    new-instance v0, Landroidx/compose/ui/platform/v$d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/v$d;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/ui/platform/v;->A:Landroidx/compose/ui/platform/v$d;

    .line 8
    .line 9
    sget v2, LD0/h;->a:I

    .line 10
    .line 11
    sget v3, LD0/h;->b:I

    .line 12
    .line 13
    sget v4, LD0/h;->m:I

    .line 14
    .line 15
    sget v5, LD0/h;->x:I

    .line 16
    .line 17
    sget v6, LD0/h;->A:I

    .line 18
    .line 19
    sget v7, LD0/h;->B:I

    .line 20
    .line 21
    sget v8, LD0/h;->C:I

    .line 22
    .line 23
    sget v9, LD0/h;->D:I

    .line 24
    .line 25
    sget v10, LD0/h;->E:I

    .line 26
    .line 27
    sget v11, LD0/h;->F:I

    .line 28
    .line 29
    sget v12, LD0/h;->c:I

    .line 30
    .line 31
    sget v13, LD0/h;->d:I

    .line 32
    .line 33
    sget v14, LD0/h;->e:I

    .line 34
    .line 35
    sget v15, LD0/h;->f:I

    .line 36
    .line 37
    sget v16, LD0/h;->g:I

    .line 38
    .line 39
    sget v17, LD0/h;->h:I

    .line 40
    .line 41
    sget v18, LD0/h;->i:I

    .line 42
    .line 43
    sget v19, LD0/h;->j:I

    .line 44
    .line 45
    sget v20, LD0/h;->k:I

    .line 46
    .line 47
    sget v21, LD0/h;->l:I

    .line 48
    .line 49
    sget v22, LD0/h;->n:I

    .line 50
    .line 51
    sget v23, LD0/h;->o:I

    .line 52
    .line 53
    sget v24, LD0/h;->p:I

    .line 54
    .line 55
    sget v25, LD0/h;->q:I

    .line 56
    .line 57
    sget v26, LD0/h;->r:I

    .line 58
    .line 59
    sget v27, LD0/h;->s:I

    .line 60
    .line 61
    sget v28, LD0/h;->t:I

    .line 62
    .line 63
    sget v29, LD0/h;->u:I

    .line 64
    .line 65
    sget v30, LD0/h;->v:I

    .line 66
    .line 67
    sget v31, LD0/h;->w:I

    .line 68
    .line 69
    sget v32, LD0/h;->y:I

    .line 70
    .line 71
    sget v33, LD0/h;->z:I

    .line 72
    .line 73
    filled-new-array/range {v2 .. v33}, [I

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sput-object v0, Landroidx/compose/ui/platform/v;->B:[I

    .line 78
    .line 79
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/platform/s;)V
    .locals 3
    .param p1    # Landroidx/compose/ui/platform/s;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, LK1/a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/compose/ui/platform/v;->d:Landroidx/compose/ui/platform/s;

    .line 10
    .line 11
    const/high16 v0, -0x80000000

    .line 12
    .line 13
    iput v0, p0, Landroidx/compose/ui/platform/v;->e:I

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "accessibility"

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    .line 28
    .line 29
    iput-object v1, p0, Landroidx/compose/ui/platform/v;->f:Landroid/view/accessibility/AccessibilityManager;

    .line 30
    .line 31
    new-instance v1, Landroid/os/Handler;

    .line 32
    .line 33
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Landroidx/compose/ui/platform/v;->h:Landroid/os/Handler;

    .line 41
    .line 42
    new-instance v1, LL1/y;

    .line 43
    .line 44
    new-instance v2, Landroidx/compose/ui/platform/v$e;

    .line 45
    .line 46
    invoke-direct {v2, p0}, Landroidx/compose/ui/platform/v$e;-><init>(Landroidx/compose/ui/platform/v;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {v1, v2}, LL1/y;-><init>(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, Landroidx/compose/ui/platform/v;->i:LL1/y;

    .line 53
    .line 54
    iput v0, p0, Landroidx/compose/ui/platform/v;->j:I

    .line 55
    .line 56
    new-instance v0, Landroidx/collection/F;

    .line 57
    .line 58
    invoke-direct {v0}, Landroidx/collection/F;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Landroidx/compose/ui/platform/v;->k:Landroidx/collection/F;

    .line 62
    .line 63
    new-instance v0, Landroidx/collection/F;

    .line 64
    .line 65
    invoke-direct {v0}, Landroidx/collection/F;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Landroidx/compose/ui/platform/v;->l:Landroidx/collection/F;

    .line 69
    .line 70
    const/4 v0, -0x1

    .line 71
    iput v0, p0, Landroidx/compose/ui/platform/v;->m:I

    .line 72
    .line 73
    new-instance v1, Landroidx/collection/b;

    .line 74
    .line 75
    invoke-direct {v1}, Landroidx/collection/b;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v1, p0, Landroidx/compose/ui/platform/v;->o:Landroidx/collection/b;

    .line 79
    .line 80
    const/4 v1, 0x6

    .line 81
    const/4 v2, 0x0

    .line 82
    invoke-static {v0, v2, v2, v1, v2}, Ljd/j;->b(ILjd/a;Lfunctions/Functions12;ILjava/lang/Object;)Ljd/g;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, Landroidx/compose/ui/platform/v;->p:Ljd/g;

    .line 87
    .line 88
    const/4 v0, 0x1

    .line 89
    iput-boolean v0, p0, Landroidx/compose/ui/platform/v;->q:Z

    .line 90
    .line 91
    invoke-static {}, LIc/P;->g()Ljava/util/Map;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, Landroidx/compose/ui/platform/v;->s:Ljava/util/Map;

    .line 96
    .line 97
    new-instance v0, Landroidx/collection/b;

    .line 98
    .line 99
    invoke-direct {v0}, Landroidx/collection/b;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object v0, p0, Landroidx/compose/ui/platform/v;->t:Landroidx/collection/b;

    .line 103
    .line 104
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 105
    .line 106
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 107
    .line 108
    .line 109
    iput-object v0, p0, Landroidx/compose/ui/platform/v;->u:Ljava/util/Map;

    .line 110
    .line 111
    new-instance v0, Landroidx/compose/ui/platform/v$g;

    .line 112
    .line 113
    invoke-virtual {p1}, Landroidx/compose/ui/platform/s;->getSemanticsOwner()Lsemantics/SemanticsOwner;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v1}, Lsemantics/SemanticsOwner;->a()Lsemantics/SemanticsNode;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-static {}, LIc/P;->g()Ljava/util/Map;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/platform/v$g;-><init>(Lsemantics/SemanticsNode;Ljava/util/Map;)V

    .line 126
    .line 127
    .line 128
    iput-object v0, p0, Landroidx/compose/ui/platform/v;->v:Landroidx/compose/ui/platform/v$g;

    .line 129
    .line 130
    new-instance v0, Landroidx/compose/ui/platform/v$a;

    .line 131
    .line 132
    invoke-direct {v0, p0}, Landroidx/compose/ui/platform/v$a;-><init>(Landroidx/compose/ui/platform/v;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 136
    .line 137
    .line 138
    new-instance p1, Landroidx/compose/ui/platform/u;

    .line 139
    .line 140
    invoke-direct {p1, p0}, Landroidx/compose/ui/platform/u;-><init>(Landroidx/compose/ui/platform/v;)V

    .line 141
    .line 142
    .line 143
    iput-object p1, p0, Landroidx/compose/ui/platform/v;->x:Ljava/lang/Runnable;

    .line 144
    .line 145
    new-instance p1, Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 148
    .line 149
    .line 150
    iput-object p1, p0, Landroidx/compose/ui/platform/v;->y:Ljava/util/List;

    .line 151
    .line 152
    new-instance p1, Landroidx/compose/ui/platform/v$l;

    .line 153
    .line 154
    invoke-direct {p1, p0}, Landroidx/compose/ui/platform/v$l;-><init>(Landroidx/compose/ui/platform/v;)V

    .line 155
    .line 156
    .line 157
    iput-object p1, p0, Landroidx/compose/ui/platform/v;->z:Lfunctions/Functions12;

    .line 158
    .line 159
    return-void

    .line 160
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 161
    .line 162
    const-string v0, "null cannot be cast to non-null type android.view.accessibility.AccessibilityManager"

    .line 163
    .line 164
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw p1
.end method

.method private final A()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/v;->d:Landroidx/compose/ui/platform/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/platform/s;->getSemanticsOwner()Lsemantics/SemanticsOwner;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lsemantics/SemanticsOwner;->a()Lsemantics/SemanticsNode;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Landroidx/compose/ui/platform/v;->v:Landroidx/compose/ui/platform/v$g;

    .line 12
    .line 13
    invoke-direct {p0, v0, v1}, Landroidx/compose/ui/platform/v;->k0(Lsemantics/SemanticsNode;Landroidx/compose/ui/platform/v$g;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Landroidx/compose/ui/platform/v;->I()Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/v;->j0(Ljava/util/Map;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Landroidx/compose/ui/platform/v;->t0()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private final B(I)Z
    .locals 8

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/v;->O(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/high16 v0, -0x80000000

    .line 8
    .line 9
    iput v0, p0, Landroidx/compose/ui/platform/v;->j:I

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/ui/platform/v;->d:Landroidx/compose/ui/platform/s;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 14
    .line 15
    .line 16
    const/16 v6, 0xc

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    const/high16 v3, 0x10000

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    move-object v1, p0

    .line 24
    move v2, p1

    .line 25
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/platform/v;->f0(Landroidx/compose/ui/platform/v;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    return p1

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    return p1
.end method

.method private final D(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/v;->d:Landroidx/compose/ui/platform/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/platform/s;->getViewTreeOwners()Landroidx/compose/ui/platform/s$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/compose/ui/platform/s$b;->a()Landroidx/lifecycle/q;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Landroidx/lifecycle/q;->getLifecycle()Landroidx/lifecycle/j;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/lifecycle/j;->b()Landroidx/lifecycle/j$b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v0, v1

    .line 28
    :goto_0
    sget-object v2, Landroidx/lifecycle/j$b;->a:Landroidx/lifecycle/j$b;

    .line 29
    .line 30
    if-ne v0, v2, :cond_1

    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_1
    invoke-static {}, LL1/x;->a0()LL1/x;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v2, "obtain()"

    .line 38
    .line 39
    invoke-static {v0, v2}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Landroidx/compose/ui/platform/v;->I()Ljava/util/Map;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Landroidx/compose/ui/platform/h1;

    .line 55
    .line 56
    if-nez v2, :cond_2

    .line 57
    .line 58
    invoke-virtual {v0}, LL1/x;->e0()V

    .line 59
    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_2
    invoke-virtual {v2}, Landroidx/compose/ui/platform/h1;->b()Lsemantics/SemanticsNode;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    const/4 v4, -0x1

    .line 67
    if-ne p1, v4, :cond_4

    .line 68
    .line 69
    iget-object v4, p0, Landroidx/compose/ui/platform/v;->d:Landroidx/compose/ui/platform/s;

    .line 70
    .line 71
    invoke-static {v4}, LK1/c0;->G(Landroid/view/View;)Landroid/view/ViewParent;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    instance-of v5, v4, Landroid/view/View;

    .line 76
    .line 77
    if-eqz v5, :cond_3

    .line 78
    .line 79
    move-object v1, v4

    .line 80
    check-cast v1, Landroid/view/View;

    .line 81
    .line 82
    :cond_3
    invoke-virtual {v0, v1}, LL1/x;->I0(Landroid/view/View;)V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    invoke-virtual {v3}, Lsemantics/SemanticsNode;->m()Lsemantics/SemanticsNode;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    if-eqz v1, :cond_6

    .line 91
    .line 92
    invoke-virtual {v3}, Lsemantics/SemanticsNode;->m()Lsemantics/SemanticsNode;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-static {v1}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Lsemantics/SemanticsNode;->i()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    iget-object v5, p0, Landroidx/compose/ui/platform/v;->d:Landroidx/compose/ui/platform/s;

    .line 104
    .line 105
    invoke-virtual {v5}, Landroidx/compose/ui/platform/s;->getSemanticsOwner()Lsemantics/SemanticsOwner;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-virtual {v5}, Lsemantics/SemanticsOwner;->a()Lsemantics/SemanticsNode;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-virtual {v5}, Lsemantics/SemanticsNode;->i()I

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-ne v1, v5, :cond_5

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_5
    move v4, v1

    .line 121
    :goto_1
    iget-object v1, p0, Landroidx/compose/ui/platform/v;->d:Landroidx/compose/ui/platform/s;

    .line 122
    .line 123
    invoke-virtual {v0, v1, v4}, LL1/x;->J0(Landroid/view/View;I)V

    .line 124
    .line 125
    .line 126
    :goto_2
    iget-object v1, p0, Landroidx/compose/ui/platform/v;->d:Landroidx/compose/ui/platform/s;

    .line 127
    .line 128
    invoke-virtual {v0, v1, p1}, LL1/x;->R0(Landroid/view/View;I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2}, Landroidx/compose/ui/platform/h1;->a()Landroid/graphics/Rect;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    iget-object v2, p0, Landroidx/compose/ui/platform/v;->d:Landroidx/compose/ui/platform/s;

    .line 136
    .line 137
    iget v4, v1, Landroid/graphics/Rect;->left:I

    .line 138
    .line 139
    int-to-float v4, v4

    .line 140
    iget v5, v1, Landroid/graphics/Rect;->top:I

    .line 141
    .line 142
    int-to-float v5, v5

    .line 143
    invoke-static {v4, v5}, Lcorner/Offset2;->a(FF)J

    .line 144
    .line 145
    .line 146
    move-result-wide v4

    .line 147
    invoke-virtual {v2, v4, v5}, Landroidx/compose/ui/platform/s;->l(J)J

    .line 148
    .line 149
    .line 150
    move-result-wide v4

    .line 151
    iget-object v2, p0, Landroidx/compose/ui/platform/v;->d:Landroidx/compose/ui/platform/s;

    .line 152
    .line 153
    iget v6, v1, Landroid/graphics/Rect;->right:I

    .line 154
    .line 155
    int-to-float v6, v6

    .line 156
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 157
    .line 158
    int-to-float v1, v1

    .line 159
    invoke-static {v6, v1}, Lcorner/Offset2;->a(FF)J

    .line 160
    .line 161
    .line 162
    move-result-wide v6

    .line 163
    invoke-virtual {v2, v6, v7}, Landroidx/compose/ui/platform/s;->l(J)J

    .line 164
    .line 165
    .line 166
    move-result-wide v1

    .line 167
    new-instance v6, Landroid/graphics/Rect;

    .line 168
    .line 169
    invoke-static {v4, v5}, Lcorner/Offset;->l(J)F

    .line 170
    .line 171
    .line 172
    move-result v7

    .line 173
    float-to-double v7, v7

    .line 174
    invoke-static {v7, v8}, Ljava/lang/Math;->floor(D)D

    .line 175
    .line 176
    .line 177
    move-result-wide v7

    .line 178
    double-to-float v7, v7

    .line 179
    float-to-int v7, v7

    .line 180
    invoke-static {v4, v5}, Lcorner/Offset;->m(J)F

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    float-to-double v4, v4

    .line 185
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    .line 186
    .line 187
    .line 188
    move-result-wide v4

    .line 189
    double-to-float v4, v4

    .line 190
    float-to-int v4, v4

    .line 191
    invoke-static {v1, v2}, Lcorner/Offset;->l(J)F

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    float-to-double v8, v5

    .line 196
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    .line 197
    .line 198
    .line 199
    move-result-wide v8

    .line 200
    double-to-float v5, v8

    .line 201
    float-to-int v5, v5

    .line 202
    invoke-static {v1, v2}, Lcorner/Offset;->m(J)F

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    float-to-double v1, v1

    .line 207
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 208
    .line 209
    .line 210
    move-result-wide v1

    .line 211
    double-to-float v1, v1

    .line 212
    float-to-int v1, v1

    .line 213
    invoke-direct {v6, v7, v4, v5, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v6}, LL1/x;->k0(Landroid/graphics/Rect;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0, p1, v0, v3}, Landroidx/compose/ui/platform/v;->W(ILL1/x;Lsemantics/SemanticsNode;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0}, LL1/x;->Y0()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    return-object p1

    .line 227
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 228
    .line 229
    new-instance v1, Ljava/lang/StringBuilder;

    .line 230
    .line 231
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 232
    .line 233
    .line 234
    const-string v2, "semanticsNode "

    .line 235
    .line 236
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    const-string p1, " has null parent"

    .line 243
    .line 244
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    throw v0
.end method

.method private final E(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)Landroid/view/accessibility/AccessibilityEvent;
    .locals 1

    .line 1
    const/16 v0, 0x2000

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/platform/v;->C(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    if-eqz p3, :cond_1

    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    if-eqz p4, :cond_2

    .line 26
    .line 27
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityRecord;->setItemCount(I)V

    .line 32
    .line 33
    .line 34
    :cond_2
    if-eqz p5, :cond_3

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-interface {p2, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_3
    return-object p1
.end method

.method private final G(Lsemantics/SemanticsNode;)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Lsemantics/SemanticsNode;->s()Lsemantics/SemanticsConfiguration;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lsemantics/SemanticsProperties10;->a:Lsemantics/SemanticsProperties10;

    .line 6
    .line 7
    invoke-virtual {v1}, Lsemantics/SemanticsProperties10;->c()Lsemantics/SemanticsProperties14;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, v2}, Lsemantics/SemanticsConfiguration;->c(Lsemantics/SemanticsProperties14;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lsemantics/SemanticsNode;->s()Lsemantics/SemanticsConfiguration;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1}, Lsemantics/SemanticsProperties10;->v()Lsemantics/SemanticsProperties14;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v2}, Lsemantics/SemanticsConfiguration;->c(Lsemantics/SemanticsProperties14;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1}, Lsemantics/SemanticsNode;->s()Lsemantics/SemanticsConfiguration;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v1}, Lsemantics/SemanticsProperties10;->v()Lsemantics/SemanticsProperties14;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1, v0}, Lsemantics/SemanticsConfiguration;->f(Lsemantics/SemanticsProperties14;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lsavers/TextRange;

    .line 44
    .line 45
    invoke-virtual {p1}, Lsavers/TextRange;->m()J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    invoke-static {v0, v1}, Lsavers/TextRange;->g(J)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    return p1

    .line 54
    :cond_0
    iget p1, p0, Landroidx/compose/ui/platform/v;->m:I

    .line 55
    .line 56
    return p1
.end method

.method private final H(Lsemantics/SemanticsNode;)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Lsemantics/SemanticsNode;->s()Lsemantics/SemanticsConfiguration;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lsemantics/SemanticsProperties10;->a:Lsemantics/SemanticsProperties10;

    .line 6
    .line 7
    invoke-virtual {v1}, Lsemantics/SemanticsProperties10;->c()Lsemantics/SemanticsProperties14;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, v2}, Lsemantics/SemanticsConfiguration;->c(Lsemantics/SemanticsProperties14;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lsemantics/SemanticsNode;->s()Lsemantics/SemanticsConfiguration;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1}, Lsemantics/SemanticsProperties10;->v()Lsemantics/SemanticsProperties14;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v2}, Lsemantics/SemanticsConfiguration;->c(Lsemantics/SemanticsProperties14;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1}, Lsemantics/SemanticsNode;->s()Lsemantics/SemanticsConfiguration;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v1}, Lsemantics/SemanticsProperties10;->v()Lsemantics/SemanticsProperties14;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1, v0}, Lsemantics/SemanticsConfiguration;->f(Lsemantics/SemanticsProperties14;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lsavers/TextRange;

    .line 44
    .line 45
    invoke-virtual {p1}, Lsavers/TextRange;->m()J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    invoke-static {v0, v1}, Lsavers/TextRange;->j(J)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    return p1

    .line 54
    :cond_0
    iget p1, p0, Landroidx/compose/ui/platform/v;->m:I

    .line 55
    .line 56
    return p1
.end method

.method private final I()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroidx/compose/ui/platform/h1;",
            ">;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/v;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/ui/platform/v;->d:Landroidx/compose/ui/platform/s;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/platform/s;->getSemanticsOwner()Lsemantics/SemanticsOwner;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroidx/compose/ui/platform/w;->o(Lsemantics/SemanticsOwner;)Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Landroidx/compose/ui/platform/v;->s:Ljava/util/Map;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Landroidx/compose/ui/platform/v;->q:Z

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/v;->s:Ljava/util/Map;

    .line 21
    .line 22
    return-object v0
.end method

.method private final J(Lsemantics/SemanticsNode;)Ljava/lang/String;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lsemantics/SemanticsNode;->s()Lsemantics/SemanticsConfiguration;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lsemantics/SemanticsProperties10;->a:Lsemantics/SemanticsProperties10;

    .line 10
    .line 11
    invoke-virtual {v2}, Lsemantics/SemanticsProperties10;->c()Lsemantics/SemanticsProperties14;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v1, v3}, Lsemantics/SemanticsConfiguration;->c(Lsemantics/SemanticsProperties14;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Lsemantics/SemanticsNode;->s()Lsemantics/SemanticsConfiguration;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v2}, Lsemantics/SemanticsProperties10;->c()Lsemantics/SemanticsProperties14;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v0}, Lsemantics/SemanticsConfiguration;->f(Lsemantics/SemanticsProperties14;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    move-object v0, p1

    .line 34
    check-cast v0, Ljava/util/List;

    .line 35
    .line 36
    const/16 v7, 0x3e

    .line 37
    .line 38
    const/4 v8, 0x0

    .line 39
    const-string v1, ","

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    const/4 v3, 0x0

    .line 43
    const/4 v4, 0x0

    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 v6, 0x0

    .line 46
    invoke-static/range {v0 .. v8}, LD0/j;->d(Ljava/util/List;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lfunctions/Functions12;ILjava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :cond_1
    invoke-static {p1}, Landroidx/compose/ui/platform/w;->h(Lsemantics/SemanticsNode;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    invoke-virtual {p1}, Lsemantics/SemanticsNode;->s()Lsemantics/SemanticsConfiguration;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/v;->L(Lsemantics/SemanticsConfiguration;)Lsavers/AnnotatedString;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    invoke-virtual {p1}, Lsavers/AnnotatedString;->f()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :cond_2
    return-object v0

    .line 73
    :cond_3
    invoke-virtual {p1}, Lsemantics/SemanticsNode;->s()Lsemantics/SemanticsConfiguration;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {v2}, Lsemantics/SemanticsProperties10;->u()Lsemantics/SemanticsProperties14;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {p1, v1}, Lsemantics/SemanticsConfiguration2;->a(Lsemantics/SemanticsConfiguration;Lsemantics/SemanticsProperties14;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Ljava/util/List;

    .line 86
    .line 87
    if-eqz p1, :cond_4

    .line 88
    .line 89
    invoke-static {p1}, LIc/u;->e0(Ljava/util/List;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Lsavers/AnnotatedString;

    .line 94
    .line 95
    if-eqz p1, :cond_4

    .line 96
    .line 97
    invoke-virtual {p1}, Lsavers/AnnotatedString;->f()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    return-object p1

    .line 102
    :cond_4
    return-object v0
.end method

.method private final K(Lsemantics/SemanticsNode;I)Landroidx/compose/ui/platform/g;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/v;->J(Lsemantics/SemanticsNode;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_a

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    goto/16 :goto_1

    .line 18
    .line 19
    :cond_1
    const/4 v2, 0x1

    .line 20
    const-string v3, "view.context.resources.configuration.locale"

    .line 21
    .line 22
    if-eq p2, v2, :cond_9

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    if-eq p2, v2, :cond_8

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    if-eq p2, v2, :cond_3

    .line 29
    .line 30
    const/16 v3, 0x8

    .line 31
    .line 32
    if-eq p2, v3, :cond_2

    .line 33
    .line 34
    const/16 v3, 0x10

    .line 35
    .line 36
    if-eq p2, v3, :cond_3

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_2
    sget-object p1, Landroidx/compose/ui/platform/f;->c:Landroidx/compose/ui/platform/f$a;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroidx/compose/ui/platform/f$a;->a()Landroidx/compose/ui/platform/f;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1, v1}, Landroidx/compose/ui/platform/b;->e(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_3
    invoke-virtual {p1}, Lsemantics/SemanticsNode;->s()Lsemantics/SemanticsConfiguration;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    sget-object v4, Lsemantics/SemanticsProperties9;->a:Lsemantics/SemanticsProperties9;

    .line 54
    .line 55
    invoke-virtual {v4}, Lsemantics/SemanticsProperties9;->g()Lsemantics/SemanticsProperties14;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-virtual {v3, v5}, Lsemantics/SemanticsConfiguration;->c(Lsemantics/SemanticsProperties14;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-nez v3, :cond_4

    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lsemantics/SemanticsNode;->s()Lsemantics/SemanticsConfiguration;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v4}, Lsemantics/SemanticsProperties9;->g()Lsemantics/SemanticsProperties14;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v5, v4}, Lsemantics/SemanticsConfiguration;->f(Lsemantics/SemanticsProperties14;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    check-cast v4, Lsemantics/SemanticsProperties;

    .line 84
    .line 85
    invoke-virtual {v4}, Lsemantics/SemanticsProperties;->a()LHc/g;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    check-cast v4, Lfunctions/Functions12;

    .line 90
    .line 91
    if-eqz v4, :cond_5

    .line 92
    .line 93
    invoke-interface {v4, v3}, Lfunctions/Functions12;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    check-cast v4, Ljava/lang/Boolean;

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_5
    move-object v4, v0

    .line 101
    :goto_0
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 102
    .line 103
    invoke-static {v4, v5}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_7

    .line 108
    .line 109
    const/4 v0, 0x0

    .line 110
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Lsavers/TextLayoutResult2;

    .line 115
    .line 116
    if-ne p2, v2, :cond_6

    .line 117
    .line 118
    sget-object p1, Landroidx/compose/ui/platform/d;->d:Landroidx/compose/ui/platform/d$a;

    .line 119
    .line 120
    invoke-virtual {p1}, Landroidx/compose/ui/platform/d$a;->a()Landroidx/compose/ui/platform/d;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1, v1, v0}, Landroidx/compose/ui/platform/d;->j(Ljava/lang/String;Lsavers/TextLayoutResult2;)V

    .line 125
    .line 126
    .line 127
    return-object p1

    .line 128
    :cond_6
    sget-object p2, Landroidx/compose/ui/platform/e;->f:Landroidx/compose/ui/platform/e$a;

    .line 129
    .line 130
    invoke-virtual {p2}, Landroidx/compose/ui/platform/e$a;->a()Landroidx/compose/ui/platform/e;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    invoke-virtual {p2, v1, v0, p1}, Landroidx/compose/ui/platform/e;->j(Ljava/lang/String;Lsavers/TextLayoutResult2;Lsemantics/SemanticsNode;)V

    .line 135
    .line 136
    .line 137
    return-object p2

    .line 138
    :cond_7
    return-object v0

    .line 139
    :cond_8
    sget-object p1, Landroidx/compose/ui/platform/h;->d:Landroidx/compose/ui/platform/h$a;

    .line 140
    .line 141
    iget-object p2, p0, Landroidx/compose/ui/platform/v;->d:Landroidx/compose/ui/platform/s;

    .line 142
    .line 143
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    iget-object p2, p2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 156
    .line 157
    invoke-static {p2, v3}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/h$a;->a(Ljava/util/Locale;)Landroidx/compose/ui/platform/h;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {p1, v1}, Landroidx/compose/ui/platform/b;->e(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    return-object p1

    .line 168
    :cond_9
    sget-object p1, Landroidx/compose/ui/platform/c;->d:Landroidx/compose/ui/platform/c$a;

    .line 169
    .line 170
    iget-object p2, p0, Landroidx/compose/ui/platform/v;->d:Landroidx/compose/ui/platform/s;

    .line 171
    .line 172
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    iget-object p2, p2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 185
    .line 186
    invoke-static {p2, v3}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/c$a;->a(Ljava/util/Locale;)Landroidx/compose/ui/platform/c;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-virtual {p1, v1}, Landroidx/compose/ui/platform/b;->e(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    return-object p1

    .line 197
    :cond_a
    :goto_1
    return-object v0
.end method

.method private final L(Lsemantics/SemanticsConfiguration;)Lsavers/AnnotatedString;
    .locals 1

    .line 1
    sget-object v0, Lsemantics/SemanticsProperties10;->a:Lsemantics/SemanticsProperties10;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsemantics/SemanticsProperties10;->e()Lsemantics/SemanticsProperties14;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lsemantics/SemanticsConfiguration2;->a(Lsemantics/SemanticsConfiguration;Lsemantics/SemanticsProperties14;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lsavers/AnnotatedString;

    .line 12
    .line 13
    return-object p1
.end method

.method private final N()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/v;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/ui/platform/v;->f:Landroid/view/accessibility/AccessibilityManager;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/compose/ui/platform/v;->f:Landroid/view/accessibility/AccessibilityManager;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 25
    return v0
.end method

.method private final O(I)Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/platform/v;->j:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    return p1

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    return p1
.end method

.method private final P(Lsemantics/SemanticsNode;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lsemantics/SemanticsNode;->s()Lsemantics/SemanticsConfiguration;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lsemantics/SemanticsProperties10;->a:Lsemantics/SemanticsProperties10;

    .line 6
    .line 7
    invoke-virtual {v1}, Lsemantics/SemanticsProperties10;->c()Lsemantics/SemanticsProperties14;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, v2}, Lsemantics/SemanticsConfiguration;->c(Lsemantics/SemanticsProperties14;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lsemantics/SemanticsNode;->s()Lsemantics/SemanticsConfiguration;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v1}, Lsemantics/SemanticsProperties10;->e()Lsemantics/SemanticsProperties14;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Lsemantics/SemanticsConfiguration;->c(Lsemantics/SemanticsProperties14;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    return p1
.end method

.method private final Q(LX0/k;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/v;->o:Landroidx/collection/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/collection/b;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Landroidx/compose/ui/platform/v;->p:Ljd/g;

    .line 10
    .line 11
    sget-object v0, LHc/H;->a:LHc/H;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Ljd/w;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private final T(IILandroid/os/Bundle;)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/compose/ui/platform/v;->I()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Landroidx/compose/ui/platform/h1;

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    if-eqz v3, :cond_46

    .line 23
    .line 24
    invoke-virtual {v3}, Landroidx/compose/ui/platform/h1;->b()Lsemantics/SemanticsNode;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    goto/16 :goto_13

    .line 31
    .line 32
    :cond_0
    const/16 v4, 0x40

    .line 33
    .line 34
    if-eq v1, v4, :cond_45

    .line 35
    .line 36
    const/16 v4, 0x80

    .line 37
    .line 38
    if-eq v1, v4, :cond_44

    .line 39
    .line 40
    const/16 v4, 0x100

    .line 41
    .line 42
    const/4 v5, 0x1

    .line 43
    if-eq v1, v4, :cond_41

    .line 44
    .line 45
    const/16 v6, 0x200

    .line 46
    .line 47
    if-eq v1, v6, :cond_41

    .line 48
    .line 49
    const/16 v4, 0x4000

    .line 50
    .line 51
    if-eq v1, v4, :cond_3f

    .line 52
    .line 53
    const/high16 v4, 0x20000

    .line 54
    .line 55
    if-eq v1, v4, :cond_3b

    .line 56
    .line 57
    invoke-static {v3}, Landroidx/compose/ui/platform/w;->b(Lsemantics/SemanticsNode;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-nez v4, :cond_1

    .line 62
    .line 63
    return v7

    .line 64
    :cond_1
    if-eq v1, v5, :cond_39

    .line 65
    .line 66
    const/4 v4, 0x2

    .line 67
    const/4 v6, 0x0

    .line 68
    if-eq v1, v4, :cond_37

    .line 69
    .line 70
    sparse-switch v1, :sswitch_data_0

    .line 71
    .line 72
    .line 73
    packed-switch v1, :pswitch_data_0

    .line 74
    .line 75
    .line 76
    iget-object v2, v0, Landroidx/compose/ui/platform/v;->k:Landroidx/collection/F;

    .line 77
    .line 78
    move/from16 v4, p1

    .line 79
    .line 80
    invoke-virtual {v2, v4}, Landroidx/collection/F;->e(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Landroidx/collection/F;

    .line 85
    .line 86
    if-eqz v2, :cond_5

    .line 87
    .line 88
    invoke-virtual {v2, v1}, Landroidx/collection/F;->e(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Ljava/lang/CharSequence;

    .line 93
    .line 94
    if-nez v1, :cond_2

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    invoke-virtual {v3}, Lsemantics/SemanticsNode;->s()Lsemantics/SemanticsConfiguration;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    sget-object v3, Lsemantics/SemanticsProperties9;->a:Lsemantics/SemanticsProperties9;

    .line 102
    .line 103
    invoke-virtual {v3}, Lsemantics/SemanticsProperties9;->c()Lsemantics/SemanticsProperties14;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-static {v2, v3}, Lsemantics/SemanticsConfiguration2;->a(Lsemantics/SemanticsConfiguration;Lsemantics/SemanticsProperties14;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Ljava/util/List;

    .line 112
    .line 113
    if-nez v2, :cond_3

    .line 114
    .line 115
    return v7

    .line 116
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    move v4, v7

    .line 121
    :goto_0
    if-ge v4, v3, :cond_5

    .line 122
    .line 123
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    check-cast v5, Lsemantics/SemanticsProperties4;

    .line 128
    .line 129
    invoke-virtual {v5}, Lsemantics/SemanticsProperties4;->b()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    invoke-static {v6, v1}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    if-eqz v6, :cond_4

    .line 138
    .line 139
    invoke-virtual {v5}, Lsemantics/SemanticsProperties4;->a()Lfunctions/Functions;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-interface {v1}, Lfunctions/Functions;->invoke()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, Ljava/lang/Boolean;

    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    return v1

    .line 154
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_5
    :goto_1
    return v7

    .line 158
    :sswitch_0
    if-eqz v2, :cond_7

    .line 159
    .line 160
    const-string v1, "android.view.accessibility.action.ARGUMENT_PROGRESS_VALUE"

    .line 161
    .line 162
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    if-nez v4, :cond_6

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_6
    invoke-virtual {v3}, Lsemantics/SemanticsNode;->s()Lsemantics/SemanticsConfiguration;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    sget-object v4, Lsemantics/SemanticsProperties9;->a:Lsemantics/SemanticsProperties9;

    .line 174
    .line 175
    invoke-virtual {v4}, Lsemantics/SemanticsProperties9;->m()Lsemantics/SemanticsProperties14;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    invoke-static {v3, v4}, Lsemantics/SemanticsConfiguration2;->a(Lsemantics/SemanticsConfiguration;Lsemantics/SemanticsProperties14;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    check-cast v3, Lsemantics/SemanticsProperties;

    .line 184
    .line 185
    if-eqz v3, :cond_7

    .line 186
    .line 187
    invoke-virtual {v3}, Lsemantics/SemanticsProperties;->a()LHc/g;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    check-cast v3, Lfunctions/Functions12;

    .line 192
    .line 193
    if-eqz v3, :cond_7

    .line 194
    .line 195
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-interface {v3, v1}, Lfunctions/Functions12;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    check-cast v1, Ljava/lang/Boolean;

    .line 208
    .line 209
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    return v1

    .line 214
    :cond_7
    :goto_2
    return v7

    .line 215
    :sswitch_1
    invoke-virtual {v3}, Lsemantics/SemanticsNode;->m()Lsemantics/SemanticsNode;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    if-eqz v1, :cond_8

    .line 220
    .line 221
    invoke-virtual {v1}, Lsemantics/SemanticsNode;->h()Lsemantics/SemanticsConfiguration;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    if-eqz v2, :cond_8

    .line 226
    .line 227
    sget-object v4, Lsemantics/SemanticsProperties9;->a:Lsemantics/SemanticsProperties9;

    .line 228
    .line 229
    invoke-virtual {v4}, Lsemantics/SemanticsProperties9;->l()Lsemantics/SemanticsProperties14;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    invoke-static {v2, v4}, Lsemantics/SemanticsConfiguration2;->a(Lsemantics/SemanticsConfiguration;Lsemantics/SemanticsProperties14;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    check-cast v2, Lsemantics/SemanticsProperties;

    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_8
    move-object v2, v6

    .line 241
    :goto_3
    if-eqz v1, :cond_a

    .line 242
    .line 243
    if-eqz v2, :cond_9

    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_9
    invoke-virtual {v1}, Lsemantics/SemanticsNode;->m()Lsemantics/SemanticsNode;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    if-eqz v1, :cond_8

    .line 251
    .line 252
    invoke-virtual {v1}, Lsemantics/SemanticsNode;->h()Lsemantics/SemanticsConfiguration;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    if-eqz v2, :cond_8

    .line 257
    .line 258
    sget-object v4, Lsemantics/SemanticsProperties9;->a:Lsemantics/SemanticsProperties9;

    .line 259
    .line 260
    invoke-virtual {v4}, Lsemantics/SemanticsProperties9;->l()Lsemantics/SemanticsProperties14;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    invoke-static {v2, v4}, Lsemantics/SemanticsConfiguration2;->a(Lsemantics/SemanticsConfiguration;Lsemantics/SemanticsProperties14;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    check-cast v2, Lsemantics/SemanticsProperties;

    .line 269
    .line 270
    goto :goto_3

    .line 271
    :cond_a
    :goto_4
    if-nez v1, :cond_b

    .line 272
    .line 273
    return v7

    .line 274
    :cond_b
    invoke-virtual {v1}, Lsemantics/SemanticsNode;->j()Lcontent/LayoutInfo;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    invoke-interface {v4}, Lcontent/LayoutInfo;->e()Lcontent/LayoutCoordinates;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    invoke-static {v4}, Lcontent/LayoutCoordinates2;->a(Lcontent/LayoutCoordinates;)Lcorner/Rect;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    invoke-virtual {v1}, Lsemantics/SemanticsNode;->j()Lcontent/LayoutInfo;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    invoke-interface {v6}, Lcontent/LayoutInfo;->e()Lcontent/LayoutCoordinates;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    invoke-interface {v6}, Lcontent/LayoutCoordinates;->Z()Lcontent/LayoutCoordinates;

    .line 295
    .line 296
    .line 297
    move-result-object v6

    .line 298
    if-eqz v6, :cond_c

    .line 299
    .line 300
    invoke-static {v6}, Lcontent/LayoutCoordinates2;->d(Lcontent/LayoutCoordinates;)J

    .line 301
    .line 302
    .line 303
    move-result-wide v8

    .line 304
    goto :goto_5

    .line 305
    :cond_c
    sget-object v6, Lcorner/Offset;->b:Lcorner/Offset$a;

    .line 306
    .line 307
    invoke-virtual {v6}, Lcorner/Offset$a;->c()J

    .line 308
    .line 309
    .line 310
    move-result-wide v8

    .line 311
    :goto_5
    invoke-virtual {v4, v8, v9}, Lcorner/Rect;->n(J)Lcorner/Rect;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    invoke-virtual {v3}, Lsemantics/SemanticsNode;->n()J

    .line 316
    .line 317
    .line 318
    move-result-wide v8

    .line 319
    invoke-virtual {v3}, Lsemantics/SemanticsNode;->q()J

    .line 320
    .line 321
    .line 322
    move-result-wide v10

    .line 323
    invoke-static {v10, v11}, Lpkgp1/IntSize2;->b(J)J

    .line 324
    .line 325
    .line 326
    move-result-wide v10

    .line 327
    invoke-static {v8, v9, v10, v11}, Lcorner/Rect2;->a(JJ)Lcorner/Rect;

    .line 328
    .line 329
    .line 330
    move-result-object v6

    .line 331
    invoke-virtual {v1}, Lsemantics/SemanticsNode;->s()Lsemantics/SemanticsConfiguration;

    .line 332
    .line 333
    .line 334
    move-result-object v8

    .line 335
    sget-object v9, Lsemantics/SemanticsProperties10;->a:Lsemantics/SemanticsProperties10;

    .line 336
    .line 337
    invoke-virtual {v9}, Lsemantics/SemanticsProperties10;->i()Lsemantics/SemanticsProperties14;

    .line 338
    .line 339
    .line 340
    move-result-object v10

    .line 341
    invoke-static {v8, v10}, Lsemantics/SemanticsConfiguration2;->a(Lsemantics/SemanticsConfiguration;Lsemantics/SemanticsProperties14;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v8

    .line 345
    check-cast v8, Lsemantics/SemanticsProperties8;

    .line 346
    .line 347
    invoke-virtual {v1}, Lsemantics/SemanticsNode;->s()Lsemantics/SemanticsConfiguration;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    invoke-virtual {v9}, Lsemantics/SemanticsProperties10;->x()Lsemantics/SemanticsProperties14;

    .line 352
    .line 353
    .line 354
    move-result-object v9

    .line 355
    invoke-static {v1, v9}, Lsemantics/SemanticsConfiguration2;->a(Lsemantics/SemanticsConfiguration;Lsemantics/SemanticsProperties14;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    check-cast v1, Lsemantics/SemanticsProperties8;

    .line 360
    .line 361
    invoke-virtual {v6}, Lcorner/Rect;->f()F

    .line 362
    .line 363
    .line 364
    move-result v9

    .line 365
    invoke-virtual {v4}, Lcorner/Rect;->f()F

    .line 366
    .line 367
    .line 368
    move-result v10

    .line 369
    sub-float/2addr v9, v10

    .line 370
    invoke-virtual {v6}, Lcorner/Rect;->g()F

    .line 371
    .line 372
    .line 373
    move-result v10

    .line 374
    invoke-virtual {v4}, Lcorner/Rect;->g()F

    .line 375
    .line 376
    .line 377
    move-result v11

    .line 378
    sub-float/2addr v10, v11

    .line 379
    invoke-static {v9, v10}, Landroidx/compose/ui/platform/v;->V(FF)F

    .line 380
    .line 381
    .line 382
    move-result v9

    .line 383
    if-eqz v8, :cond_d

    .line 384
    .line 385
    invoke-virtual {v8}, Lsemantics/SemanticsProperties8;->b()Z

    .line 386
    .line 387
    .line 388
    move-result v8

    .line 389
    if-ne v8, v5, :cond_d

    .line 390
    .line 391
    neg-float v9, v9

    .line 392
    :cond_d
    invoke-static {v3}, Landroidx/compose/ui/platform/w;->g(Lsemantics/SemanticsNode;)Z

    .line 393
    .line 394
    .line 395
    move-result v3

    .line 396
    if-eqz v3, :cond_e

    .line 397
    .line 398
    neg-float v9, v9

    .line 399
    :cond_e
    invoke-virtual {v6}, Lcorner/Rect;->i()F

    .line 400
    .line 401
    .line 402
    move-result v3

    .line 403
    invoke-virtual {v4}, Lcorner/Rect;->i()F

    .line 404
    .line 405
    .line 406
    move-result v8

    .line 407
    sub-float/2addr v3, v8

    .line 408
    invoke-virtual {v6}, Lcorner/Rect;->c()F

    .line 409
    .line 410
    .line 411
    move-result v6

    .line 412
    invoke-virtual {v4}, Lcorner/Rect;->c()F

    .line 413
    .line 414
    .line 415
    move-result v4

    .line 416
    sub-float/2addr v6, v4

    .line 417
    invoke-static {v3, v6}, Landroidx/compose/ui/platform/v;->V(FF)F

    .line 418
    .line 419
    .line 420
    move-result v3

    .line 421
    if-eqz v1, :cond_f

    .line 422
    .line 423
    invoke-virtual {v1}, Lsemantics/SemanticsProperties8;->b()Z

    .line 424
    .line 425
    .line 426
    move-result v1

    .line 427
    if-ne v1, v5, :cond_f

    .line 428
    .line 429
    neg-float v3, v3

    .line 430
    :cond_f
    if-eqz v2, :cond_10

    .line 431
    .line 432
    invoke-virtual {v2}, Lsemantics/SemanticsProperties;->a()LHc/g;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    check-cast v1, Lfunctions/Functions16;

    .line 437
    .line 438
    if-eqz v1, :cond_10

    .line 439
    .line 440
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    invoke-interface {v1, v2, v3}, Lfunctions/Functions16;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    check-cast v1, Ljava/lang/Boolean;

    .line 453
    .line 454
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 455
    .line 456
    .line 457
    move-result v1

    .line 458
    return v1

    .line 459
    :cond_10
    return v7

    .line 460
    :sswitch_2
    if-eqz v2, :cond_11

    .line 461
    .line 462
    const-string v1, "ACTION_ARGUMENT_SET_TEXT_CHARSEQUENCE"

    .line 463
    .line 464
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v6

    .line 468
    :cond_11
    invoke-virtual {v3}, Lsemantics/SemanticsNode;->s()Lsemantics/SemanticsConfiguration;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    sget-object v2, Lsemantics/SemanticsProperties9;->a:Lsemantics/SemanticsProperties9;

    .line 473
    .line 474
    invoke-virtual {v2}, Lsemantics/SemanticsProperties9;->o()Lsemantics/SemanticsProperties14;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    invoke-static {v1, v2}, Lsemantics/SemanticsConfiguration2;->a(Lsemantics/SemanticsConfiguration;Lsemantics/SemanticsProperties14;)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    check-cast v1, Lsemantics/SemanticsProperties;

    .line 483
    .line 484
    if-eqz v1, :cond_13

    .line 485
    .line 486
    invoke-virtual {v1}, Lsemantics/SemanticsProperties;->a()LHc/g;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    check-cast v1, Lfunctions/Functions12;

    .line 491
    .line 492
    if-eqz v1, :cond_13

    .line 493
    .line 494
    new-instance v8, Lsavers/AnnotatedString;

    .line 495
    .line 496
    if-nez v6, :cond_12

    .line 497
    .line 498
    const-string v6, ""

    .line 499
    .line 500
    :cond_12
    move-object v9, v6

    .line 501
    const/4 v12, 0x6

    .line 502
    const/4 v13, 0x0

    .line 503
    const/4 v10, 0x0

    .line 504
    const/4 v11, 0x0

    .line 505
    invoke-direct/range {v8 .. v13}, Lsavers/AnnotatedString;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/k;)V

    .line 506
    .line 507
    .line 508
    invoke-interface {v1, v8}, Lfunctions/Functions12;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    check-cast v1, Ljava/lang/Boolean;

    .line 513
    .line 514
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 515
    .line 516
    .line 517
    move-result v1

    .line 518
    return v1

    .line 519
    :cond_13
    return v7

    .line 520
    :sswitch_3
    invoke-virtual {v3}, Lsemantics/SemanticsNode;->s()Lsemantics/SemanticsConfiguration;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    sget-object v2, Lsemantics/SemanticsProperties9;->a:Lsemantics/SemanticsProperties9;

    .line 525
    .line 526
    invoke-virtual {v2}, Lsemantics/SemanticsProperties9;->e()Lsemantics/SemanticsProperties14;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    invoke-static {v1, v2}, Lsemantics/SemanticsConfiguration2;->a(Lsemantics/SemanticsConfiguration;Lsemantics/SemanticsProperties14;)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    check-cast v1, Lsemantics/SemanticsProperties;

    .line 535
    .line 536
    if-eqz v1, :cond_14

    .line 537
    .line 538
    invoke-virtual {v1}, Lsemantics/SemanticsProperties;->a()LHc/g;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    check-cast v1, Lfunctions/Functions;

    .line 543
    .line 544
    if-eqz v1, :cond_14

    .line 545
    .line 546
    invoke-interface {v1}, Lfunctions/Functions;->invoke()Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    check-cast v1, Ljava/lang/Boolean;

    .line 551
    .line 552
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 553
    .line 554
    .line 555
    move-result v1

    .line 556
    return v1

    .line 557
    :cond_14
    return v7

    .line 558
    :sswitch_4
    invoke-virtual {v3}, Lsemantics/SemanticsNode;->s()Lsemantics/SemanticsConfiguration;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    sget-object v2, Lsemantics/SemanticsProperties9;->a:Lsemantics/SemanticsProperties9;

    .line 563
    .line 564
    invoke-virtual {v2}, Lsemantics/SemanticsProperties9;->a()Lsemantics/SemanticsProperties14;

    .line 565
    .line 566
    .line 567
    move-result-object v2

    .line 568
    invoke-static {v1, v2}, Lsemantics/SemanticsConfiguration2;->a(Lsemantics/SemanticsConfiguration;Lsemantics/SemanticsProperties14;)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    check-cast v1, Lsemantics/SemanticsProperties;

    .line 573
    .line 574
    if-eqz v1, :cond_15

    .line 575
    .line 576
    invoke-virtual {v1}, Lsemantics/SemanticsProperties;->a()LHc/g;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    check-cast v1, Lfunctions/Functions;

    .line 581
    .line 582
    if-eqz v1, :cond_15

    .line 583
    .line 584
    invoke-interface {v1}, Lfunctions/Functions;->invoke()Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    check-cast v1, Ljava/lang/Boolean;

    .line 589
    .line 590
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 591
    .line 592
    .line 593
    move-result v1

    .line 594
    return v1

    .line 595
    :cond_15
    return v7

    .line 596
    :sswitch_5
    invoke-virtual {v3}, Lsemantics/SemanticsNode;->s()Lsemantics/SemanticsConfiguration;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    sget-object v2, Lsemantics/SemanticsProperties9;->a:Lsemantics/SemanticsProperties9;

    .line 601
    .line 602
    invoke-virtual {v2}, Lsemantics/SemanticsProperties9;->f()Lsemantics/SemanticsProperties14;

    .line 603
    .line 604
    .line 605
    move-result-object v2

    .line 606
    invoke-static {v1, v2}, Lsemantics/SemanticsConfiguration2;->a(Lsemantics/SemanticsConfiguration;Lsemantics/SemanticsProperties14;)Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    check-cast v1, Lsemantics/SemanticsProperties;

    .line 611
    .line 612
    if-eqz v1, :cond_16

    .line 613
    .line 614
    invoke-virtual {v1}, Lsemantics/SemanticsProperties;->a()LHc/g;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    check-cast v1, Lfunctions/Functions;

    .line 619
    .line 620
    if-eqz v1, :cond_16

    .line 621
    .line 622
    invoke-interface {v1}, Lfunctions/Functions;->invoke()Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v1

    .line 626
    check-cast v1, Ljava/lang/Boolean;

    .line 627
    .line 628
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 629
    .line 630
    .line 631
    move-result v1

    .line 632
    return v1

    .line 633
    :cond_16
    return v7

    .line 634
    :sswitch_6
    invoke-virtual {v3}, Lsemantics/SemanticsNode;->s()Lsemantics/SemanticsConfiguration;

    .line 635
    .line 636
    .line 637
    move-result-object v1

    .line 638
    sget-object v2, Lsemantics/SemanticsProperties9;->a:Lsemantics/SemanticsProperties9;

    .line 639
    .line 640
    invoke-virtual {v2}, Lsemantics/SemanticsProperties9;->d()Lsemantics/SemanticsProperties14;

    .line 641
    .line 642
    .line 643
    move-result-object v2

    .line 644
    invoke-static {v1, v2}, Lsemantics/SemanticsConfiguration2;->a(Lsemantics/SemanticsConfiguration;Lsemantics/SemanticsProperties14;)Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    check-cast v1, Lsemantics/SemanticsProperties;

    .line 649
    .line 650
    if-eqz v1, :cond_17

    .line 651
    .line 652
    invoke-virtual {v1}, Lsemantics/SemanticsProperties;->a()LHc/g;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    check-cast v1, Lfunctions/Functions;

    .line 657
    .line 658
    if-eqz v1, :cond_17

    .line 659
    .line 660
    invoke-interface {v1}, Lfunctions/Functions;->invoke()Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v1

    .line 664
    check-cast v1, Ljava/lang/Boolean;

    .line 665
    .line 666
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 667
    .line 668
    .line 669
    move-result v1

    .line 670
    return v1

    .line 671
    :cond_17
    return v7

    .line 672
    :sswitch_7
    invoke-virtual {v3}, Lsemantics/SemanticsNode;->s()Lsemantics/SemanticsConfiguration;

    .line 673
    .line 674
    .line 675
    move-result-object v1

    .line 676
    sget-object v2, Lsemantics/SemanticsProperties9;->a:Lsemantics/SemanticsProperties9;

    .line 677
    .line 678
    invoke-virtual {v2}, Lsemantics/SemanticsProperties9;->j()Lsemantics/SemanticsProperties14;

    .line 679
    .line 680
    .line 681
    move-result-object v2

    .line 682
    invoke-static {v1, v2}, Lsemantics/SemanticsConfiguration2;->a(Lsemantics/SemanticsConfiguration;Lsemantics/SemanticsProperties14;)Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v1

    .line 686
    check-cast v1, Lsemantics/SemanticsProperties;

    .line 687
    .line 688
    if-eqz v1, :cond_18

    .line 689
    .line 690
    invoke-virtual {v1}, Lsemantics/SemanticsProperties;->a()LHc/g;

    .line 691
    .line 692
    .line 693
    move-result-object v1

    .line 694
    check-cast v1, Lfunctions/Functions;

    .line 695
    .line 696
    if-eqz v1, :cond_18

    .line 697
    .line 698
    invoke-interface {v1}, Lfunctions/Functions;->invoke()Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v1

    .line 702
    check-cast v1, Ljava/lang/Boolean;

    .line 703
    .line 704
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 705
    .line 706
    .line 707
    move-result v1

    .line 708
    return v1

    .line 709
    :cond_18
    return v7

    .line 710
    :pswitch_0
    :sswitch_8
    const/16 v2, 0x1000

    .line 711
    .line 712
    if-ne v1, v2, :cond_19

    .line 713
    .line 714
    move v2, v5

    .line 715
    goto :goto_6

    .line 716
    :cond_19
    move v2, v7

    .line 717
    :goto_6
    const/16 v4, 0x2000

    .line 718
    .line 719
    if-ne v1, v4, :cond_1a

    .line 720
    .line 721
    move v4, v5

    .line 722
    goto :goto_7

    .line 723
    :cond_1a
    move v4, v7

    .line 724
    :goto_7
    const v6, 0x1020039

    .line 725
    .line 726
    .line 727
    if-ne v1, v6, :cond_1b

    .line 728
    .line 729
    move v6, v5

    .line 730
    goto :goto_8

    .line 731
    :cond_1b
    move v6, v7

    .line 732
    :goto_8
    const v8, 0x102003b

    .line 733
    .line 734
    .line 735
    if-ne v1, v8, :cond_1c

    .line 736
    .line 737
    move v8, v5

    .line 738
    goto :goto_9

    .line 739
    :cond_1c
    move v8, v7

    .line 740
    :goto_9
    const v9, 0x1020038

    .line 741
    .line 742
    .line 743
    if-ne v1, v9, :cond_1d

    .line 744
    .line 745
    move v9, v5

    .line 746
    goto :goto_a

    .line 747
    :cond_1d
    move v9, v7

    .line 748
    :goto_a
    const v10, 0x102003a

    .line 749
    .line 750
    .line 751
    if-ne v1, v10, :cond_1e

    .line 752
    .line 753
    move v1, v5

    .line 754
    goto :goto_b

    .line 755
    :cond_1e
    move v1, v7

    .line 756
    :goto_b
    if-nez v6, :cond_20

    .line 757
    .line 758
    if-nez v8, :cond_20

    .line 759
    .line 760
    if-nez v2, :cond_20

    .line 761
    .line 762
    if-eqz v4, :cond_1f

    .line 763
    .line 764
    goto :goto_c

    .line 765
    :cond_1f
    move v10, v7

    .line 766
    goto :goto_d

    .line 767
    :cond_20
    :goto_c
    move v10, v5

    .line 768
    :goto_d
    if-nez v9, :cond_22

    .line 769
    .line 770
    if-nez v1, :cond_22

    .line 771
    .line 772
    if-nez v2, :cond_22

    .line 773
    .line 774
    if-eqz v4, :cond_21

    .line 775
    .line 776
    goto :goto_e

    .line 777
    :cond_21
    move v1, v7

    .line 778
    goto :goto_f

    .line 779
    :cond_22
    :goto_e
    move v1, v5

    .line 780
    :goto_f
    if-nez v2, :cond_23

    .line 781
    .line 782
    if-eqz v4, :cond_27

    .line 783
    .line 784
    :cond_23
    invoke-virtual {v3}, Lsemantics/SemanticsNode;->s()Lsemantics/SemanticsConfiguration;

    .line 785
    .line 786
    .line 787
    move-result-object v2

    .line 788
    sget-object v11, Lsemantics/SemanticsProperties10;->a:Lsemantics/SemanticsProperties10;

    .line 789
    .line 790
    invoke-virtual {v11}, Lsemantics/SemanticsProperties10;->o()Lsemantics/SemanticsProperties14;

    .line 791
    .line 792
    .line 793
    move-result-object v11

    .line 794
    invoke-static {v2, v11}, Lsemantics/SemanticsConfiguration2;->a(Lsemantics/SemanticsConfiguration;Lsemantics/SemanticsProperties14;)Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    move-result-object v2

    .line 798
    check-cast v2, Lsemantics/SemanticsProperties6;

    .line 799
    .line 800
    invoke-virtual {v3}, Lsemantics/SemanticsNode;->s()Lsemantics/SemanticsConfiguration;

    .line 801
    .line 802
    .line 803
    move-result-object v11

    .line 804
    sget-object v12, Lsemantics/SemanticsProperties9;->a:Lsemantics/SemanticsProperties9;

    .line 805
    .line 806
    invoke-virtual {v12}, Lsemantics/SemanticsProperties9;->m()Lsemantics/SemanticsProperties14;

    .line 807
    .line 808
    .line 809
    move-result-object v12

    .line 810
    invoke-static {v11, v12}, Lsemantics/SemanticsConfiguration2;->a(Lsemantics/SemanticsConfiguration;Lsemantics/SemanticsProperties14;)Ljava/lang/Object;

    .line 811
    .line 812
    .line 813
    move-result-object v11

    .line 814
    check-cast v11, Lsemantics/SemanticsProperties;

    .line 815
    .line 816
    if-eqz v2, :cond_27

    .line 817
    .line 818
    if-eqz v11, :cond_27

    .line 819
    .line 820
    invoke-virtual {v2}, Lsemantics/SemanticsProperties6;->c()Lcd/e;

    .line 821
    .line 822
    .line 823
    move-result-object v1

    .line 824
    invoke-interface {v1}, Lcd/f;->b()Ljava/lang/Comparable;

    .line 825
    .line 826
    .line 827
    move-result-object v1

    .line 828
    check-cast v1, Ljava/lang/Number;

    .line 829
    .line 830
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 831
    .line 832
    .line 833
    move-result v1

    .line 834
    invoke-virtual {v2}, Lsemantics/SemanticsProperties6;->c()Lcd/e;

    .line 835
    .line 836
    .line 837
    move-result-object v3

    .line 838
    invoke-interface {v3}, Lcd/f;->c()Ljava/lang/Comparable;

    .line 839
    .line 840
    .line 841
    move-result-object v3

    .line 842
    check-cast v3, Ljava/lang/Number;

    .line 843
    .line 844
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 845
    .line 846
    .line 847
    move-result v3

    .line 848
    invoke-static {v1, v3}, Lcd/m;->d(FF)F

    .line 849
    .line 850
    .line 851
    move-result v1

    .line 852
    invoke-virtual {v2}, Lsemantics/SemanticsProperties6;->c()Lcd/e;

    .line 853
    .line 854
    .line 855
    move-result-object v3

    .line 856
    invoke-interface {v3}, Lcd/f;->c()Ljava/lang/Comparable;

    .line 857
    .line 858
    .line 859
    move-result-object v3

    .line 860
    check-cast v3, Ljava/lang/Number;

    .line 861
    .line 862
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 863
    .line 864
    .line 865
    move-result v3

    .line 866
    invoke-virtual {v2}, Lsemantics/SemanticsProperties6;->c()Lcd/e;

    .line 867
    .line 868
    .line 869
    move-result-object v6

    .line 870
    invoke-interface {v6}, Lcd/f;->b()Ljava/lang/Comparable;

    .line 871
    .line 872
    .line 873
    move-result-object v6

    .line 874
    check-cast v6, Ljava/lang/Number;

    .line 875
    .line 876
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 877
    .line 878
    .line 879
    move-result v6

    .line 880
    invoke-static {v3, v6}, Lcd/m;->i(FF)F

    .line 881
    .line 882
    .line 883
    move-result v3

    .line 884
    invoke-virtual {v2}, Lsemantics/SemanticsProperties6;->d()I

    .line 885
    .line 886
    .line 887
    move-result v6

    .line 888
    if-lez v6, :cond_24

    .line 889
    .line 890
    sub-float/2addr v1, v3

    .line 891
    invoke-virtual {v2}, Lsemantics/SemanticsProperties6;->d()I

    .line 892
    .line 893
    .line 894
    move-result v3

    .line 895
    add-int/2addr v3, v5

    .line 896
    :goto_10
    int-to-float v3, v3

    .line 897
    div-float/2addr v1, v3

    .line 898
    goto :goto_11

    .line 899
    :cond_24
    sub-float/2addr v1, v3

    .line 900
    const/16 v3, 0x14

    .line 901
    .line 902
    goto :goto_10

    .line 903
    :goto_11
    if-eqz v4, :cond_25

    .line 904
    .line 905
    neg-float v1, v1

    .line 906
    :cond_25
    invoke-virtual {v11}, Lsemantics/SemanticsProperties;->a()LHc/g;

    .line 907
    .line 908
    .line 909
    move-result-object v3

    .line 910
    check-cast v3, Lfunctions/Functions12;

    .line 911
    .line 912
    if-eqz v3, :cond_26

    .line 913
    .line 914
    invoke-virtual {v2}, Lsemantics/SemanticsProperties6;->b()F

    .line 915
    .line 916
    .line 917
    move-result v2

    .line 918
    add-float/2addr v2, v1

    .line 919
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 920
    .line 921
    .line 922
    move-result-object v1

    .line 923
    invoke-interface {v3, v1}, Lfunctions/Functions12;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 924
    .line 925
    .line 926
    move-result-object v1

    .line 927
    check-cast v1, Ljava/lang/Boolean;

    .line 928
    .line 929
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 930
    .line 931
    .line 932
    move-result v1

    .line 933
    return v1

    .line 934
    :cond_26
    return v7

    .line 935
    :cond_27
    invoke-virtual {v3}, Lsemantics/SemanticsNode;->j()Lcontent/LayoutInfo;

    .line 936
    .line 937
    .line 938
    move-result-object v2

    .line 939
    invoke-interface {v2}, Lcontent/LayoutInfo;->e()Lcontent/LayoutCoordinates;

    .line 940
    .line 941
    .line 942
    move-result-object v2

    .line 943
    invoke-static {v2}, Lcontent/LayoutCoordinates2;->a(Lcontent/LayoutCoordinates;)Lcorner/Rect;

    .line 944
    .line 945
    .line 946
    move-result-object v2

    .line 947
    invoke-virtual {v2}, Lcorner/Rect;->h()J

    .line 948
    .line 949
    .line 950
    move-result-wide v11

    .line 951
    invoke-virtual {v3}, Lsemantics/SemanticsNode;->s()Lsemantics/SemanticsConfiguration;

    .line 952
    .line 953
    .line 954
    move-result-object v2

    .line 955
    sget-object v5, Lsemantics/SemanticsProperties9;->a:Lsemantics/SemanticsProperties9;

    .line 956
    .line 957
    invoke-virtual {v5}, Lsemantics/SemanticsProperties9;->l()Lsemantics/SemanticsProperties14;

    .line 958
    .line 959
    .line 960
    move-result-object v5

    .line 961
    invoke-static {v2, v5}, Lsemantics/SemanticsConfiguration2;->a(Lsemantics/SemanticsConfiguration;Lsemantics/SemanticsProperties14;)Ljava/lang/Object;

    .line 962
    .line 963
    .line 964
    move-result-object v2

    .line 965
    check-cast v2, Lsemantics/SemanticsProperties;

    .line 966
    .line 967
    if-nez v2, :cond_28

    .line 968
    .line 969
    return v7

    .line 970
    :cond_28
    invoke-virtual {v3}, Lsemantics/SemanticsNode;->s()Lsemantics/SemanticsConfiguration;

    .line 971
    .line 972
    .line 973
    move-result-object v5

    .line 974
    sget-object v13, Lsemantics/SemanticsProperties10;->a:Lsemantics/SemanticsProperties10;

    .line 975
    .line 976
    invoke-virtual {v13}, Lsemantics/SemanticsProperties10;->i()Lsemantics/SemanticsProperties14;

    .line 977
    .line 978
    .line 979
    move-result-object v14

    .line 980
    invoke-static {v5, v14}, Lsemantics/SemanticsConfiguration2;->a(Lsemantics/SemanticsConfiguration;Lsemantics/SemanticsProperties14;)Ljava/lang/Object;

    .line 981
    .line 982
    .line 983
    move-result-object v5

    .line 984
    check-cast v5, Lsemantics/SemanticsProperties8;

    .line 985
    .line 986
    const/4 v14, 0x0

    .line 987
    if-eqz v5, :cond_2f

    .line 988
    .line 989
    if-eqz v10, :cond_2f

    .line 990
    .line 991
    invoke-static {v11, v12}, Lcorner/Size;->i(J)F

    .line 992
    .line 993
    .line 994
    move-result v10

    .line 995
    if-nez v6, :cond_29

    .line 996
    .line 997
    if-eqz v4, :cond_2a

    .line 998
    .line 999
    :cond_29
    neg-float v10, v10

    .line 1000
    :cond_2a
    invoke-virtual {v5}, Lsemantics/SemanticsProperties8;->b()Z

    .line 1001
    .line 1002
    .line 1003
    move-result v15

    .line 1004
    if-eqz v15, :cond_2b

    .line 1005
    .line 1006
    neg-float v10, v10

    .line 1007
    :cond_2b
    invoke-static {v3}, Landroidx/compose/ui/platform/w;->g(Lsemantics/SemanticsNode;)Z

    .line 1008
    .line 1009
    .line 1010
    move-result v15

    .line 1011
    if-eqz v15, :cond_2d

    .line 1012
    .line 1013
    if-nez v6, :cond_2c

    .line 1014
    .line 1015
    if-eqz v8, :cond_2d

    .line 1016
    .line 1017
    :cond_2c
    neg-float v10, v10

    .line 1018
    :cond_2d
    invoke-static {v5, v10}, Landroidx/compose/ui/platform/v;->U(Lsemantics/SemanticsProperties8;F)Z

    .line 1019
    .line 1020
    .line 1021
    move-result v5

    .line 1022
    if-eqz v5, :cond_2f

    .line 1023
    .line 1024
    invoke-virtual {v2}, Lsemantics/SemanticsProperties;->a()LHc/g;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v1

    .line 1028
    check-cast v1, Lfunctions/Functions16;

    .line 1029
    .line 1030
    if-eqz v1, :cond_2e

    .line 1031
    .line 1032
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v2

    .line 1036
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v3

    .line 1040
    invoke-interface {v1, v2, v3}, Lfunctions/Functions16;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v1

    .line 1044
    check-cast v1, Ljava/lang/Boolean;

    .line 1045
    .line 1046
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1047
    .line 1048
    .line 1049
    move-result v1

    .line 1050
    return v1

    .line 1051
    :cond_2e
    return v7

    .line 1052
    :cond_2f
    invoke-virtual {v3}, Lsemantics/SemanticsNode;->s()Lsemantics/SemanticsConfiguration;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v3

    .line 1056
    invoke-virtual {v13}, Lsemantics/SemanticsProperties10;->x()Lsemantics/SemanticsProperties14;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v5

    .line 1060
    invoke-static {v3, v5}, Lsemantics/SemanticsConfiguration2;->a(Lsemantics/SemanticsConfiguration;Lsemantics/SemanticsProperties14;)Ljava/lang/Object;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v3

    .line 1064
    check-cast v3, Lsemantics/SemanticsProperties8;

    .line 1065
    .line 1066
    if-eqz v3, :cond_33

    .line 1067
    .line 1068
    if-eqz v1, :cond_33

    .line 1069
    .line 1070
    invoke-static {v11, v12}, Lcorner/Size;->g(J)F

    .line 1071
    .line 1072
    .line 1073
    move-result v1

    .line 1074
    if-nez v9, :cond_30

    .line 1075
    .line 1076
    if-eqz v4, :cond_31

    .line 1077
    .line 1078
    :cond_30
    neg-float v1, v1

    .line 1079
    :cond_31
    invoke-virtual {v3}, Lsemantics/SemanticsProperties8;->b()Z

    .line 1080
    .line 1081
    .line 1082
    move-result v4

    .line 1083
    if-eqz v4, :cond_32

    .line 1084
    .line 1085
    neg-float v1, v1

    .line 1086
    :cond_32
    invoke-static {v3, v1}, Landroidx/compose/ui/platform/v;->U(Lsemantics/SemanticsProperties8;F)Z

    .line 1087
    .line 1088
    .line 1089
    move-result v3

    .line 1090
    if-eqz v3, :cond_33

    .line 1091
    .line 1092
    invoke-virtual {v2}, Lsemantics/SemanticsProperties;->a()LHc/g;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v2

    .line 1096
    check-cast v2, Lfunctions/Functions16;

    .line 1097
    .line 1098
    if-eqz v2, :cond_33

    .line 1099
    .line 1100
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v3

    .line 1104
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v1

    .line 1108
    invoke-interface {v2, v3, v1}, Lfunctions/Functions16;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v1

    .line 1112
    check-cast v1, Ljava/lang/Boolean;

    .line 1113
    .line 1114
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1115
    .line 1116
    .line 1117
    move-result v1

    .line 1118
    return v1

    .line 1119
    :cond_33
    return v7

    .line 1120
    :sswitch_9
    invoke-virtual {v3}, Lsemantics/SemanticsNode;->s()Lsemantics/SemanticsConfiguration;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v1

    .line 1124
    sget-object v2, Lsemantics/SemanticsProperties9;->a:Lsemantics/SemanticsProperties9;

    .line 1125
    .line 1126
    invoke-virtual {v2}, Lsemantics/SemanticsProperties9;->i()Lsemantics/SemanticsProperties14;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v2

    .line 1130
    invoke-static {v1, v2}, Lsemantics/SemanticsConfiguration2;->a(Lsemantics/SemanticsConfiguration;Lsemantics/SemanticsProperties14;)Ljava/lang/Object;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v1

    .line 1134
    check-cast v1, Lsemantics/SemanticsProperties;

    .line 1135
    .line 1136
    if-eqz v1, :cond_34

    .line 1137
    .line 1138
    invoke-virtual {v1}, Lsemantics/SemanticsProperties;->a()LHc/g;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v1

    .line 1142
    check-cast v1, Lfunctions/Functions;

    .line 1143
    .line 1144
    if-eqz v1, :cond_34

    .line 1145
    .line 1146
    invoke-interface {v1}, Lfunctions/Functions;->invoke()Ljava/lang/Object;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v1

    .line 1150
    check-cast v1, Ljava/lang/Boolean;

    .line 1151
    .line 1152
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1153
    .line 1154
    .line 1155
    move-result v1

    .line 1156
    return v1

    .line 1157
    :cond_34
    return v7

    .line 1158
    :sswitch_a
    move/from16 v4, p1

    .line 1159
    .line 1160
    invoke-virtual {v3}, Lsemantics/SemanticsNode;->s()Lsemantics/SemanticsConfiguration;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v1

    .line 1164
    sget-object v2, Lsemantics/SemanticsProperties9;->a:Lsemantics/SemanticsProperties9;

    .line 1165
    .line 1166
    invoke-virtual {v2}, Lsemantics/SemanticsProperties9;->h()Lsemantics/SemanticsProperties14;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v2

    .line 1170
    invoke-static {v1, v2}, Lsemantics/SemanticsConfiguration2;->a(Lsemantics/SemanticsConfiguration;Lsemantics/SemanticsProperties14;)Ljava/lang/Object;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v1

    .line 1174
    check-cast v1, Lsemantics/SemanticsProperties;

    .line 1175
    .line 1176
    if-eqz v1, :cond_35

    .line 1177
    .line 1178
    invoke-virtual {v1}, Lsemantics/SemanticsProperties;->a()LHc/g;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v1

    .line 1182
    check-cast v1, Lfunctions/Functions;

    .line 1183
    .line 1184
    if-eqz v1, :cond_35

    .line 1185
    .line 1186
    invoke-interface {v1}, Lfunctions/Functions;->invoke()Ljava/lang/Object;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v1

    .line 1190
    move-object v6, v1

    .line 1191
    check-cast v6, Ljava/lang/Boolean;

    .line 1192
    .line 1193
    :cond_35
    move-object v8, v6

    .line 1194
    const/16 v5, 0xc

    .line 1195
    .line 1196
    const/4 v6, 0x0

    .line 1197
    const/4 v2, 0x1

    .line 1198
    const/4 v3, 0x0

    .line 1199
    const/4 v4, 0x0

    .line 1200
    move/from16 v1, p1

    .line 1201
    .line 1202
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/platform/v;->f0(Landroidx/compose/ui/platform/v;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    .line 1203
    .line 1204
    .line 1205
    if-eqz v8, :cond_36

    .line 1206
    .line 1207
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1208
    .line 1209
    .line 1210
    move-result v1

    .line 1211
    return v1

    .line 1212
    :cond_36
    return v7

    .line 1213
    :cond_37
    invoke-virtual {v3}, Lsemantics/SemanticsNode;->s()Lsemantics/SemanticsConfiguration;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v1

    .line 1217
    sget-object v2, Lsemantics/SemanticsProperties10;->a:Lsemantics/SemanticsProperties10;

    .line 1218
    .line 1219
    invoke-virtual {v2}, Lsemantics/SemanticsProperties10;->g()Lsemantics/SemanticsProperties14;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v2

    .line 1223
    invoke-static {v1, v2}, Lsemantics/SemanticsConfiguration2;->a(Lsemantics/SemanticsConfiguration;Lsemantics/SemanticsProperties14;)Ljava/lang/Object;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v1

    .line 1227
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1228
    .line 1229
    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1230
    .line 1231
    .line 1232
    move-result v1

    .line 1233
    if-eqz v1, :cond_38

    .line 1234
    .line 1235
    iget-object v1, v0, Landroidx/compose/ui/platform/v;->d:Landroidx/compose/ui/platform/s;

    .line 1236
    .line 1237
    invoke-virtual {v1}, Landroidx/compose/ui/platform/s;->getFocusManager()Lfocus/FocusManager;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v1

    .line 1241
    invoke-static {v1, v7, v5, v6}, Lfocus/FocusManager;->a(Lfocus/FocusManager;ZILjava/lang/Object;)V

    .line 1242
    .line 1243
    .line 1244
    return v5

    .line 1245
    :cond_38
    return v7

    .line 1246
    :cond_39
    invoke-virtual {v3}, Lsemantics/SemanticsNode;->s()Lsemantics/SemanticsConfiguration;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v1

    .line 1250
    sget-object v2, Lsemantics/SemanticsProperties9;->a:Lsemantics/SemanticsProperties9;

    .line 1251
    .line 1252
    invoke-virtual {v2}, Lsemantics/SemanticsProperties9;->k()Lsemantics/SemanticsProperties14;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v2

    .line 1256
    invoke-static {v1, v2}, Lsemantics/SemanticsConfiguration2;->a(Lsemantics/SemanticsConfiguration;Lsemantics/SemanticsProperties14;)Ljava/lang/Object;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v1

    .line 1260
    check-cast v1, Lsemantics/SemanticsProperties;

    .line 1261
    .line 1262
    if-eqz v1, :cond_3a

    .line 1263
    .line 1264
    invoke-virtual {v1}, Lsemantics/SemanticsProperties;->a()LHc/g;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v1

    .line 1268
    check-cast v1, Lfunctions/Functions;

    .line 1269
    .line 1270
    if-eqz v1, :cond_3a

    .line 1271
    .line 1272
    invoke-interface {v1}, Lfunctions/Functions;->invoke()Ljava/lang/Object;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v1

    .line 1276
    check-cast v1, Ljava/lang/Boolean;

    .line 1277
    .line 1278
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1279
    .line 1280
    .line 1281
    move-result v1

    .line 1282
    return v1

    .line 1283
    :cond_3a
    return v7

    .line 1284
    :cond_3b
    const/4 v1, -0x1

    .line 1285
    if-eqz v2, :cond_3c

    .line 1286
    .line 1287
    const-string v4, "ACTION_ARGUMENT_SELECTION_START_INT"

    .line 1288
    .line 1289
    invoke-virtual {v2, v4, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 1290
    .line 1291
    .line 1292
    move-result v4

    .line 1293
    goto :goto_12

    .line 1294
    :cond_3c
    move v4, v1

    .line 1295
    :goto_12
    if-eqz v2, :cond_3d

    .line 1296
    .line 1297
    const-string v5, "ACTION_ARGUMENT_SELECTION_END_INT"

    .line 1298
    .line 1299
    invoke-virtual {v2, v5, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 1300
    .line 1301
    .line 1302
    move-result v1

    .line 1303
    :cond_3d
    invoke-direct {v0, v3, v4, v1, v7}, Landroidx/compose/ui/platform/v;->m0(Lsemantics/SemanticsNode;IIZ)Z

    .line 1304
    .line 1305
    .line 1306
    move-result v7

    .line 1307
    if-eqz v7, :cond_3e

    .line 1308
    .line 1309
    invoke-virtual {v3}, Lsemantics/SemanticsNode;->i()I

    .line 1310
    .line 1311
    .line 1312
    move-result v1

    .line 1313
    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/v;->c0(I)I

    .line 1314
    .line 1315
    .line 1316
    move-result v1

    .line 1317
    const/16 v5, 0xc

    .line 1318
    .line 1319
    const/4 v6, 0x0

    .line 1320
    const/4 v2, 0x0

    .line 1321
    const/4 v3, 0x0

    .line 1322
    const/4 v4, 0x0

    .line 1323
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/platform/v;->f0(Landroidx/compose/ui/platform/v;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    .line 1324
    .line 1325
    .line 1326
    :cond_3e
    return v7

    .line 1327
    :cond_3f
    invoke-virtual {v3}, Lsemantics/SemanticsNode;->s()Lsemantics/SemanticsConfiguration;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v1

    .line 1331
    sget-object v2, Lsemantics/SemanticsProperties9;->a:Lsemantics/SemanticsProperties9;

    .line 1332
    .line 1333
    invoke-virtual {v2}, Lsemantics/SemanticsProperties9;->b()Lsemantics/SemanticsProperties14;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v2

    .line 1337
    invoke-static {v1, v2}, Lsemantics/SemanticsConfiguration2;->a(Lsemantics/SemanticsConfiguration;Lsemantics/SemanticsProperties14;)Ljava/lang/Object;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v1

    .line 1341
    check-cast v1, Lsemantics/SemanticsProperties;

    .line 1342
    .line 1343
    if-eqz v1, :cond_40

    .line 1344
    .line 1345
    invoke-virtual {v1}, Lsemantics/SemanticsProperties;->a()LHc/g;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v1

    .line 1349
    check-cast v1, Lfunctions/Functions;

    .line 1350
    .line 1351
    if-eqz v1, :cond_40

    .line 1352
    .line 1353
    invoke-interface {v1}, Lfunctions/Functions;->invoke()Ljava/lang/Object;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v1

    .line 1357
    check-cast v1, Ljava/lang/Boolean;

    .line 1358
    .line 1359
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1360
    .line 1361
    .line 1362
    move-result v1

    .line 1363
    return v1

    .line 1364
    :cond_40
    return v7

    .line 1365
    :cond_41
    if-eqz v2, :cond_43

    .line 1366
    .line 1367
    const-string v6, "ACTION_ARGUMENT_MOVEMENT_GRANULARITY_INT"

    .line 1368
    .line 1369
    invoke-virtual {v2, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 1370
    .line 1371
    .line 1372
    move-result v6

    .line 1373
    const-string v8, "ACTION_ARGUMENT_EXTEND_SELECTION_BOOLEAN"

    .line 1374
    .line 1375
    invoke-virtual {v2, v8}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 1376
    .line 1377
    .line 1378
    move-result v2

    .line 1379
    if-ne v1, v4, :cond_42

    .line 1380
    .line 1381
    move v7, v5

    .line 1382
    :cond_42
    invoke-direct {v0, v3, v6, v7, v2}, Landroidx/compose/ui/platform/v;->q0(Lsemantics/SemanticsNode;IZZ)Z

    .line 1383
    .line 1384
    .line 1385
    move-result v1

    .line 1386
    return v1

    .line 1387
    :cond_43
    return v7

    .line 1388
    :cond_44
    invoke-direct/range {p0 .. p1}, Landroidx/compose/ui/platform/v;->B(I)Z

    .line 1389
    .line 1390
    .line 1391
    move-result v1

    .line 1392
    return v1

    .line 1393
    :cond_45
    invoke-direct/range {p0 .. p1}, Landroidx/compose/ui/platform/v;->a0(I)Z

    .line 1394
    .line 1395
    .line 1396
    move-result v1

    .line 1397
    return v1

    .line 1398
    :cond_46
    :goto_13
    return v7

    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_a
        0x20 -> :sswitch_9
        0x1000 -> :sswitch_8
        0x2000 -> :sswitch_8
        0x8000 -> :sswitch_7
        0x10000 -> :sswitch_6
        0x40000 -> :sswitch_5
        0x80000 -> :sswitch_4
        0x100000 -> :sswitch_3
        0x200000 -> :sswitch_2
        0x1020036 -> :sswitch_1
        0x102003d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x1020038
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private static final U(Lsemantics/SemanticsProperties8;F)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 3
    .line 4
    if-gez v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lsemantics/SemanticsProperties8;->c()Lfunctions/Functions;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Lfunctions/Functions;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    cmpl-float v1, v1, v0

    .line 21
    .line 22
    if-gtz v1, :cond_1

    .line 23
    .line 24
    :cond_0
    cmpl-float p1, p1, v0

    .line 25
    .line 26
    if-lez p1, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0}, Lsemantics/SemanticsProperties8;->c()Lfunctions/Functions;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1}, Lfunctions/Functions;->invoke()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Ljava/lang/Number;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-virtual {p0}, Lsemantics/SemanticsProperties8;->a()Lfunctions/Functions;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-interface {p0}, Lfunctions/Functions;->invoke()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Ljava/lang/Number;

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    cmpg-float p0, p1, p0

    .line 57
    .line 58
    if-gez p0, :cond_2

    .line 59
    .line 60
    :cond_1
    const/4 p0, 0x1

    .line 61
    return p0

    .line 62
    :cond_2
    const/4 p0, 0x0

    .line 63
    return p0
.end method

.method private static final V(FF)F
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/lang/Math;->signum(F)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    cmpg-float v0, v0, v1

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    cmpg-float v0, v0, v1

    .line 22
    .line 23
    if-gez v0, :cond_0

    .line 24
    .line 25
    return p0

    .line 26
    :cond_0
    return p1

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method private static final X(Lsemantics/SemanticsProperties8;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsemantics/SemanticsProperties8;->c()Lfunctions/Functions;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lfunctions/Functions;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    cmpl-float v0, v0, v1

    .line 17
    .line 18
    if-lez v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lsemantics/SemanticsProperties8;->b()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0}, Lsemantics/SemanticsProperties8;->c()Lfunctions/Functions;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Lfunctions/Functions;->invoke()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/Number;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p0}, Lsemantics/SemanticsProperties8;->a()Lfunctions/Functions;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v1}, Lfunctions/Functions;->invoke()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/lang/Number;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    cmpg-float v0, v0, v1

    .line 55
    .line 56
    if-gez v0, :cond_2

    .line 57
    .line 58
    invoke-virtual {p0}, Lsemantics/SemanticsProperties8;->b()Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_2

    .line 63
    .line 64
    :cond_1
    const/4 p0, 0x1

    .line 65
    return p0

    .line 66
    :cond_2
    const/4 p0, 0x0

    .line 67
    return p0
.end method

.method private static final Y(Lsemantics/SemanticsProperties8;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsemantics/SemanticsProperties8;->c()Lfunctions/Functions;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lfunctions/Functions;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0}, Lsemantics/SemanticsProperties8;->a()Lfunctions/Functions;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Lfunctions/Functions;->invoke()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    cmpg-float v0, v0, v1

    .line 30
    .line 31
    if-gez v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Lsemantics/SemanticsProperties8;->b()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    :cond_0
    invoke-virtual {p0}, Lsemantics/SemanticsProperties8;->c()Lfunctions/Functions;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Lfunctions/Functions;->invoke()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/lang/Number;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/4 v1, 0x0

    .line 54
    cmpl-float v0, v0, v1

    .line 55
    .line 56
    if-lez v0, :cond_2

    .line 57
    .line 58
    invoke-virtual {p0}, Lsemantics/SemanticsProperties8;->b()Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_2

    .line 63
    .line 64
    :cond_1
    const/4 p0, 0x1

    .line 65
    return p0

    .line 66
    :cond_2
    const/4 p0, 0x0

    .line 67
    return p0
.end method

.method private final Z(ILjava/util/List;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroidx/compose/ui/platform/g1;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p2, p1}, Landroidx/compose/ui/platform/w;->m(Ljava/util/List;I)Landroidx/compose/ui/platform/g1;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Landroidx/compose/ui/platform/g1;

    .line 10
    .line 11
    iget-object v2, p0, Landroidx/compose/ui/platform/v;->y:Ljava/util/List;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    move v1, p1

    .line 18
    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/platform/g1;-><init>(ILjava/util/List;Ljava/lang/Float;Ljava/lang/Float;Lsemantics/SemanticsProperties8;Lsemantics/SemanticsProperties8;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    move-object p2, v0

    .line 23
    :goto_0
    iget-object v0, p0, Landroidx/compose/ui/platform/v;->y:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    return p1
.end method

.method private final a0(I)Z
    .locals 7

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/platform/v;->N()Z

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    invoke-direct/range {p0 .. p1}, Landroidx/compose/ui/platform/v;->O(I)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_2

    .line 14
    .line 15
    iget v1, p0, Landroidx/compose/ui/platform/v;->j:I

    .line 16
    .line 17
    const/high16 v2, -0x80000000

    .line 18
    .line 19
    if-eq v1, v2, :cond_1

    .line 20
    .line 21
    const/16 v5, 0xc

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    const/high16 v2, 0x10000

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    move-object v0, p0

    .line 29
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/platform/v;->f0(Landroidx/compose/ui/platform/v;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    :cond_1
    iput p1, p0, Landroidx/compose/ui/platform/v;->j:I

    .line 33
    .line 34
    iget-object v2, p0, Landroidx/compose/ui/platform/v;->d:Landroidx/compose/ui/platform/s;

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 37
    .line 38
    .line 39
    const/16 v5, 0xc

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    const v2, 0x8000

    .line 43
    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    const/4 v4, 0x0

    .line 47
    move-object v0, p0

    .line 48
    move v1, p1

    .line 49
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/platform/v;->f0(Landroidx/compose/ui/platform/v;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    return v0

    .line 54
    :cond_2
    return v2
.end method

.method private static final b0(Landroidx/compose/ui/platform/v;)V
    .locals 4

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/ui/platform/v;->d:Landroidx/compose/ui/platform/s;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {v0, v3, v1, v2}, LX0/y;->o(LX0/y;ZILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Landroidx/compose/ui/platform/v;->A()V

    .line 15
    .line 16
    .line 17
    iput-boolean v3, p0, Landroidx/compose/ui/platform/v;->w:Z

    .line 18
    .line 19
    return-void
.end method

.method private final c0(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/v;->d:Landroidx/compose/ui/platform/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/platform/s;->getSemanticsOwner()Lsemantics/SemanticsOwner;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lsemantics/SemanticsOwner;->a()Lsemantics/SemanticsNode;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lsemantics/SemanticsNode;->i()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    const/4 p1, -0x1

    .line 18
    :cond_0
    return p1
.end method

.method private final d0(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/platform/v;->N()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/v;->d:Landroidx/compose/ui/platform/s;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Landroidx/compose/ui/platform/v;->d:Landroidx/compose/ui/platform/s;

    .line 16
    .line 17
    invoke-interface {v0, v1, p1}, Landroid/view/ViewParent;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method private final e0(IILjava/lang/Integer;Ljava/util/List;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    if-eq p1, v0, :cond_3

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/compose/ui/platform/v;->N()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/v;->C(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p3, :cond_1

    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    if-eqz p4, :cond_2

    .line 26
    .line 27
    const/16 v7, 0x3e

    .line 28
    .line 29
    const/4 v8, 0x0

    .line 30
    const-string v1, ","

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x0

    .line 37
    move-object v0, p4

    .line 38
    invoke-static/range {v0 .. v8}, LD0/j;->d(Ljava/util/List;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lfunctions/Functions12;ILjava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/v;->d0(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    return p1

    .line 50
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 51
    return p1
.end method

.method static synthetic f0(Landroidx/compose/ui/platform/v;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z
    .locals 1

    .line 1
    and-int/lit8 p6, p5, 0x4

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p6, :cond_0

    .line 5
    .line 6
    move-object p3, v0

    .line 7
    :cond_0
    and-int/lit8 p5, p5, 0x8

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    move-object p4, v0

    .line 12
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/ui/platform/v;->e0(IILjava/lang/Integer;Ljava/util/List;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method private final g0(IILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/v;->c0(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/16 v0, 0x20

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/platform/v;->C(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 12
    .line 13
    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/v;->d0(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private final h0(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/v;->r:Landroidx/compose/ui/platform/v$f;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/platform/v$f;->d()Lsemantics/SemanticsNode;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lsemantics/SemanticsNode;->i()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eq p1, v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    invoke-virtual {v0}, Landroidx/compose/ui/platform/v$f;->f()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    sub-long/2addr v1, v3

    .line 25
    const-wide/16 v3, 0x3e8

    .line 26
    .line 27
    cmp-long p1, v1, v3

    .line 28
    .line 29
    if-gtz p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/compose/ui/platform/v$f;->d()Lsemantics/SemanticsNode;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lsemantics/SemanticsNode;->i()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/v;->c0(I)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    const/high16 v1, 0x20000

    .line 44
    .line 45
    invoke-virtual {p0, p1, v1}, Landroidx/compose/ui/platform/v;->C(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v0}, Landroidx/compose/ui/platform/v$f;->b()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Landroidx/compose/ui/platform/v$f;->e()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Landroidx/compose/ui/platform/v$f;->a()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityEvent;->setAction(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Landroidx/compose/ui/platform/v$f;->c()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityEvent;->setMovementGranularity(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v0}, Landroidx/compose/ui/platform/v$f;->d()Lsemantics/SemanticsNode;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/v;->J(Lsemantics/SemanticsNode;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/v;->d0(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 93
    .line 94
    .line 95
    :cond_1
    const/4 p1, 0x0

    .line 96
    iput-object p1, p0, Landroidx/compose/ui/platform/v;->r:Landroidx/compose/ui/platform/v$f;

    .line 97
    .line 98
    return-void
.end method

.method private final i0(Landroidx/compose/ui/platform/g1;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/platform/g1;->T()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/v;->d:Landroidx/compose/ui/platform/s;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/compose/ui/platform/s;->getSnapshotObserver()LX0/A;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Landroidx/compose/ui/platform/v;->z:Lfunctions/Functions12;

    .line 15
    .line 16
    new-instance v2, Landroidx/compose/ui/platform/v$k;

    .line 17
    .line 18
    invoke-direct {v2, p1, p0}, Landroidx/compose/ui/platform/v$k;-><init>(Landroidx/compose/ui/platform/g1;Landroidx/compose/ui/platform/v;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1, v1, v2}, LX0/A;->e(LX0/z;Lfunctions/Functions12;Lfunctions/Functions;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private final k0(Lsemantics/SemanticsNode;Landroidx/compose/ui/platform/v$g;)V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lsemantics/SemanticsNode;->o()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    move v4, v3

    .line 16
    :goto_0
    if-ge v4, v2, :cond_2

    .line 17
    .line 18
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    check-cast v5, Lsemantics/SemanticsNode;

    .line 23
    .line 24
    invoke-direct {p0}, Landroidx/compose/ui/platform/v;->I()Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-virtual {v5}, Lsemantics/SemanticsNode;->i()I

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    invoke-interface {v6, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-eqz v6, :cond_1

    .line 41
    .line 42
    invoke-virtual {p2}, Landroidx/compose/ui/platform/v$g;->a()Ljava/util/Set;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-virtual {v5}, Lsemantics/SemanticsNode;->i()I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-nez v6, :cond_0

    .line 59
    .line 60
    invoke-virtual {p1}, Lsemantics/SemanticsNode;->k()LX0/k;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/v;->Q(LX0/k;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_0
    invoke-virtual {v5}, Lsemantics/SemanticsNode;->i()I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    invoke-virtual {p2}, Landroidx/compose/ui/platform/v$g;->a()Ljava/util/Set;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_4

    .line 95
    .line 96
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Ljava/lang/Number;

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-nez v1, :cond_3

    .line 115
    .line 116
    invoke-virtual {p1}, Lsemantics/SemanticsNode;->k()LX0/k;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/v;->Q(LX0/k;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_4
    invoke-virtual {p1}, Lsemantics/SemanticsNode;->o()Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    :goto_1
    if-ge v3, p2, :cond_6

    .line 133
    .line 134
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Lsemantics/SemanticsNode;

    .line 139
    .line 140
    invoke-direct {p0}, Landroidx/compose/ui/platform/v;->I()Ljava/util/Map;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v0}, Lsemantics/SemanticsNode;->i()I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-eqz v1, :cond_5

    .line 157
    .line 158
    iget-object v1, p0, Landroidx/compose/ui/platform/v;->u:Ljava/util/Map;

    .line 159
    .line 160
    invoke-virtual {v0}, Lsemantics/SemanticsNode;->i()I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-static {v1}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    check-cast v1, Landroidx/compose/ui/platform/v$g;

    .line 176
    .line 177
    invoke-direct {p0, v0, v1}, Landroidx/compose/ui/platform/v;->k0(Lsemantics/SemanticsNode;Landroidx/compose/ui/platform/v$g;)V

    .line 178
    .line 179
    .line 180
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_6
    return-void
.end method

.method private final l0(LX0/k;Landroidx/collection/b;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX0/k;",
            "Landroidx/collection/b<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, LX0/k;->C0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/v;->d:Landroidx/compose/ui/platform/s;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/compose/ui/platform/s;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/M;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroidx/compose/ui/platform/M;->getLayoutNodeToHolder()Ljava/util/HashMap;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-static {p1}, Lsemantics/SemanticsNode2;->j(LX0/k;)Lsemantics/SemanticsEntity;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    sget-object v0, Landroidx/compose/ui/platform/v$n;->a:Landroidx/compose/ui/platform/v$n;

    .line 32
    .line 33
    invoke-static {p1, v0}, Landroidx/compose/ui/platform/w;->d(LX0/k;Lfunctions/Functions12;)LX0/k;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-static {v0}, Lsemantics/SemanticsNode2;->j(LX0/k;)Lsemantics/SemanticsEntity;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 v0, 0x0

    .line 45
    :goto_0
    if-nez v0, :cond_3

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    invoke-virtual {v0}, Lsemantics/SemanticsEntity;->j()Lsemantics/SemanticsConfiguration;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Lsemantics/SemanticsConfiguration;->m()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_4

    .line 57
    .line 58
    sget-object v1, Landroidx/compose/ui/platform/v$m;->a:Landroidx/compose/ui/platform/v$m;

    .line 59
    .line 60
    invoke-static {p1, v1}, Landroidx/compose/ui/platform/w;->d(LX0/k;Lfunctions/Functions12;)LX0/k;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-eqz p1, :cond_4

    .line 65
    .line 66
    invoke-static {p1}, Lsemantics/SemanticsNode2;->j(LX0/k;)Lsemantics/SemanticsEntity;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-eqz p1, :cond_4

    .line 71
    .line 72
    move-object v0, p1

    .line 73
    :cond_4
    invoke-virtual {v0}, LX0/n;->c()LD0/f;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Lsemantics/SemanticsModifier;

    .line 78
    .line 79
    invoke-interface {p1}, Lsemantics/SemanticsModifier;->getId()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p2, v0}, Landroidx/collection/b;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    if-nez p2, :cond_5

    .line 92
    .line 93
    :goto_1
    return-void

    .line 94
    :cond_5
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/v;->c0(I)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    const/4 p1, 0x1

    .line 99
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    const/16 v5, 0x8

    .line 104
    .line 105
    const/4 v6, 0x0

    .line 106
    const/16 v2, 0x800

    .line 107
    .line 108
    const/4 v4, 0x0

    .line 109
    move-object v0, p0

    .line 110
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/platform/v;->f0(Landroidx/compose/ui/platform/v;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method private final m0(Lsemantics/SemanticsNode;IIZ)Z
    .locals 9

    .line 1
    invoke-virtual {p1}, Lsemantics/SemanticsNode;->s()Lsemantics/SemanticsConfiguration;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lsemantics/SemanticsProperties9;->a:Lsemantics/SemanticsProperties9;

    .line 6
    .line 7
    invoke-virtual {v1}, Lsemantics/SemanticsProperties9;->n()Lsemantics/SemanticsProperties14;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, v2}, Lsemantics/SemanticsConfiguration;->c(Lsemantics/SemanticsProperties14;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-static {p1}, Landroidx/compose/ui/platform/w;->b(Lsemantics/SemanticsNode;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Lsemantics/SemanticsNode;->s()Lsemantics/SemanticsConfiguration;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v1}, Lsemantics/SemanticsProperties9;->n()Lsemantics/SemanticsProperties14;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1, v0}, Lsemantics/SemanticsConfiguration;->f(Lsemantics/SemanticsProperties14;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lsemantics/SemanticsProperties;

    .line 37
    .line 38
    invoke-virtual {p1}, Lsemantics/SemanticsProperties;->a()LHc/g;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lfunctions/Functions17;

    .line 43
    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object p4

    .line 58
    invoke-interface {p1, p2, p3, p4}, Lfunctions/Functions17;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    return p1

    .line 69
    :cond_0
    return v2

    .line 70
    :cond_1
    if-ne p2, p3, :cond_2

    .line 71
    .line 72
    iget p4, p0, Landroidx/compose/ui/platform/v;->m:I

    .line 73
    .line 74
    if-ne p3, p4, :cond_2

    .line 75
    .line 76
    return v2

    .line 77
    :cond_2
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/v;->J(Lsemantics/SemanticsNode;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    if-nez v8, :cond_3

    .line 82
    .line 83
    return v2

    .line 84
    :cond_3
    if-ltz p2, :cond_4

    .line 85
    .line 86
    if-ne p2, p3, :cond_4

    .line 87
    .line 88
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 89
    .line 90
    .line 91
    move-result p4

    .line 92
    if-gt p3, p4, :cond_4

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_4
    const/4 p2, -0x1

    .line 96
    :goto_0
    iput p2, p0, Landroidx/compose/ui/platform/v;->m:I

    .line 97
    .line 98
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    const/4 p3, 0x1

    .line 103
    if-lez p2, :cond_5

    .line 104
    .line 105
    move v2, p3

    .line 106
    :cond_5
    invoke-virtual {p1}, Lsemantics/SemanticsNode;->i()I

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    invoke-direct {p0, p2}, Landroidx/compose/ui/platform/v;->c0(I)I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    const/4 p2, 0x0

    .line 115
    if-eqz v2, :cond_6

    .line 116
    .line 117
    iget p4, p0, Landroidx/compose/ui/platform/v;->m:I

    .line 118
    .line 119
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object p4

    .line 123
    move-object v5, p4

    .line 124
    goto :goto_1

    .line 125
    :cond_6
    move-object v5, p2

    .line 126
    :goto_1
    if-eqz v2, :cond_7

    .line 127
    .line 128
    iget p4, p0, Landroidx/compose/ui/platform/v;->m:I

    .line 129
    .line 130
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object p4

    .line 134
    move-object v6, p4

    .line 135
    goto :goto_2

    .line 136
    :cond_7
    move-object v6, p2

    .line 137
    :goto_2
    if-eqz v2, :cond_8

    .line 138
    .line 139
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    :cond_8
    move-object v3, p0

    .line 148
    move-object v7, p2

    .line 149
    invoke-direct/range {v3 .. v8}, Landroidx/compose/ui/platform/v;->E(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)Landroid/view/accessibility/AccessibilityEvent;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    invoke-direct {p0, p2}, Landroidx/compose/ui/platform/v;->d0(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1}, Lsemantics/SemanticsNode;->i()I

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/v;->h0(I)V

    .line 161
    .line 162
    .line 163
    return p3
.end method

.method public static synthetic n(Landroidx/compose/ui/platform/v;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/platform/v;->b0(Landroidx/compose/ui/platform/v;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final n0(Lsemantics/SemanticsNode;LL1/x;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lsemantics/SemanticsNode;->s()Lsemantics/SemanticsConfiguration;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lsemantics/SemanticsProperties10;->a:Lsemantics/SemanticsProperties10;

    .line 6
    .line 7
    invoke-virtual {v1}, Lsemantics/SemanticsProperties10;->f()Lsemantics/SemanticsProperties14;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, v2}, Lsemantics/SemanticsConfiguration;->c(Lsemantics/SemanticsProperties14;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p2, v0}, LL1/x;->s0(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lsemantics/SemanticsNode;->s()Lsemantics/SemanticsConfiguration;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v1}, Lsemantics/SemanticsProperties10;->f()Lsemantics/SemanticsProperties14;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {p1, v0}, Lsemantics/SemanticsConfiguration2;->a(Lsemantics/SemanticsConfiguration;Lsemantics/SemanticsProperties14;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ljava/lang/CharSequence;

    .line 34
    .line 35
    invoke-virtual {p2, p1}, LL1/x;->w0(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public static final synthetic o(Landroidx/compose/ui/platform/v;ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/ui/platform/v;->w(ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final o0(Lsemantics/SemanticsNode;LL1/x;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/v;->d:Landroidx/compose/ui/platform/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/platform/s;->getFontFamilyResolver()Li1/l$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lsemantics/SemanticsNode;->s()Lsemantics/SemanticsConfiguration;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {p0, v1}, Landroidx/compose/ui/platform/v;->L(Lsemantics/SemanticsConfiguration;)Lsavers/AnnotatedString;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v3, p0, Landroidx/compose/ui/platform/v;->d:Landroidx/compose/ui/platform/s;

    .line 19
    .line 20
    invoke-virtual {v3}, Landroidx/compose/ui/platform/s;->getDensity()Lpkgp1/Density;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {v1, v3, v0}, Landroid7/AndroidAccessibilitySpannableString;->b(Lsavers/AnnotatedString;Lpkgp1/Density;Li1/l$b;)Landroid/text/SpannableString;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v1, v2

    .line 30
    :goto_0
    const v3, 0x186a0

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, v1, v3}, Landroidx/compose/ui/platform/v;->r0(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Landroid/text/SpannableString;

    .line 38
    .line 39
    invoke-virtual {p1}, Lsemantics/SemanticsNode;->s()Lsemantics/SemanticsConfiguration;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    sget-object v4, Lsemantics/SemanticsProperties10;->a:Lsemantics/SemanticsProperties10;

    .line 44
    .line 45
    invoke-virtual {v4}, Lsemantics/SemanticsProperties10;->u()Lsemantics/SemanticsProperties14;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-static {p1, v4}, Lsemantics/SemanticsConfiguration2;->a(Lsemantics/SemanticsConfiguration;Lsemantics/SemanticsProperties14;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Ljava/util/List;

    .line 54
    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    invoke-static {p1}, LIc/u;->e0(Ljava/util/List;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lsavers/AnnotatedString;

    .line 62
    .line 63
    if-eqz p1, :cond_1

    .line 64
    .line 65
    iget-object v2, p0, Landroidx/compose/ui/platform/v;->d:Landroidx/compose/ui/platform/s;

    .line 66
    .line 67
    invoke-virtual {v2}, Landroidx/compose/ui/platform/s;->getDensity()Lpkgp1/Density;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {p1, v2, v0}, Landroid7/AndroidAccessibilitySpannableString;->b(Lsavers/AnnotatedString;Lpkgp1/Density;Li1/l$b;)Landroid/text/SpannableString;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    :cond_1
    invoke-direct {p0, v2, v3}, Landroidx/compose/ui/platform/v;->r0(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Landroid/text/SpannableString;

    .line 80
    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    move-object v1, p1

    .line 85
    :goto_1
    invoke-virtual {p2, v1}, LL1/x;->T0(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public static final synthetic p(Landroidx/compose/ui/platform/v;I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/v;->D(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final p0(Lsemantics/SemanticsNode;Lcorner/Rect;)Landroid/graphics/RectF;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lsemantics/SemanticsNode;->n()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual {p2, v1, v2}, Lcorner/Rect;->n(J)Lcorner/Rect;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1}, Lsemantics/SemanticsNode;->f()Lcorner/Rect;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p2, p1}, Lcorner/Rect;->l(Lcorner/Rect;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p2, p1}, Lcorner/Rect;->k(Lcorner/Rect;)Lcorner/Rect;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object p1, v0

    .line 29
    :goto_0
    if-eqz p1, :cond_2

    .line 30
    .line 31
    iget-object p2, p0, Landroidx/compose/ui/platform/v;->d:Landroidx/compose/ui/platform/s;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcorner/Rect;->f()F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {p1}, Lcorner/Rect;->i()F

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-static {v0, v1}, Lcorner/Offset2;->a(FF)J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    invoke-virtual {p2, v0, v1}, Landroidx/compose/ui/platform/s;->l(J)J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    iget-object p2, p0, Landroidx/compose/ui/platform/v;->d:Landroidx/compose/ui/platform/s;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcorner/Rect;->g()F

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-virtual {p1}, Lcorner/Rect;->c()F

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-static {v2, p1}, Lcorner/Offset2;->a(FF)J

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    invoke-virtual {p2, v2, v3}, Landroidx/compose/ui/platform/s;->l(J)J

    .line 64
    .line 65
    .line 66
    move-result-wide p1

    .line 67
    new-instance v2, Landroid/graphics/RectF;

    .line 68
    .line 69
    invoke-static {v0, v1}, Lcorner/Offset;->l(J)F

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-static {v0, v1}, Lcorner/Offset;->m(J)F

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-static {p1, p2}, Lcorner/Offset;->l(J)F

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-static {p1, p2}, Lcorner/Offset;->m(J)F

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    invoke-direct {v2, v3, v0, v1, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 86
    .line 87
    .line 88
    return-object v2

    .line 89
    :cond_2
    return-object v0
.end method

.method public static final synthetic q(Landroidx/compose/ui/platform/v;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/v;->h:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method private final q0(Lsemantics/SemanticsNode;IZZ)Z
    .locals 11

    .line 1
    invoke-virtual {p1}, Lsemantics/SemanticsNode;->i()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/compose/ui/platform/v;->n:Ljava/lang/Integer;

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    :goto_0
    iput v2, p0, Landroidx/compose/ui/platform/v;->m:I

    .line 18
    .line 19
    invoke-virtual {p1}, Lsemantics/SemanticsNode;->i()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Landroidx/compose/ui/platform/v;->n:Ljava/lang/Integer;

    .line 28
    .line 29
    :cond_1
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/v;->J(Lsemantics/SemanticsNode;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x0

    .line 34
    if-eqz v0, :cond_e

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_2

    .line 41
    .line 42
    goto/16 :goto_8

    .line 43
    .line 44
    :cond_2
    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/platform/v;->K(Lsemantics/SemanticsNode;I)Landroidx/compose/ui/platform/g;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    if-nez v3, :cond_3

    .line 49
    .line 50
    return v1

    .line 51
    :cond_3
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/v;->G(Lsemantics/SemanticsNode;)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-ne v4, v2, :cond_5

    .line 56
    .line 57
    if-eqz p3, :cond_4

    .line 58
    .line 59
    move v4, v1

    .line 60
    goto :goto_1

    .line 61
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    move v4, v0

    .line 66
    :cond_5
    :goto_1
    if-eqz p3, :cond_6

    .line 67
    .line 68
    invoke-interface {v3, v4}, Landroidx/compose/ui/platform/g;->a(I)[I

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    goto :goto_2

    .line 73
    :cond_6
    invoke-interface {v3, v4}, Landroidx/compose/ui/platform/g;->b(I)[I

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :goto_2
    if-nez v0, :cond_7

    .line 78
    .line 79
    return v1

    .line 80
    :cond_7
    aget v7, v0, v1

    .line 81
    .line 82
    const/4 v1, 0x1

    .line 83
    aget v8, v0, v1

    .line 84
    .line 85
    if-eqz p4, :cond_b

    .line 86
    .line 87
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/v;->P(Lsemantics/SemanticsNode;)Z

    .line 88
    .line 89
    .line 90
    move-result p4

    .line 91
    if-eqz p4, :cond_b

    .line 92
    .line 93
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/v;->H(Lsemantics/SemanticsNode;)I

    .line 94
    .line 95
    .line 96
    move-result p4

    .line 97
    if-ne p4, v2, :cond_9

    .line 98
    .line 99
    if-eqz p3, :cond_8

    .line 100
    .line 101
    move p4, v7

    .line 102
    goto :goto_3

    .line 103
    :cond_8
    move p4, v8

    .line 104
    :cond_9
    :goto_3
    if-eqz p3, :cond_a

    .line 105
    .line 106
    move v0, v8

    .line 107
    goto :goto_5

    .line 108
    :cond_a
    move v0, v7

    .line 109
    goto :goto_5

    .line 110
    :cond_b
    if-eqz p3, :cond_c

    .line 111
    .line 112
    move p4, v8

    .line 113
    goto :goto_4

    .line 114
    :cond_c
    move p4, v7

    .line 115
    :goto_4
    move v0, p4

    .line 116
    :goto_5
    if-eqz p3, :cond_d

    .line 117
    .line 118
    const/16 p3, 0x100

    .line 119
    .line 120
    :goto_6
    move v5, p3

    .line 121
    goto :goto_7

    .line 122
    :cond_d
    const/16 p3, 0x200

    .line 123
    .line 124
    goto :goto_6

    .line 125
    :goto_7
    new-instance v3, Landroidx/compose/ui/platform/v$f;

    .line 126
    .line 127
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 128
    .line 129
    .line 130
    move-result-wide v9

    .line 131
    move-object v4, p1

    .line 132
    move v6, p2

    .line 133
    invoke-direct/range {v3 .. v10}, Landroidx/compose/ui/platform/v$f;-><init>(Lsemantics/SemanticsNode;IIIIJ)V

    .line 134
    .line 135
    .line 136
    iput-object v3, p0, Landroidx/compose/ui/platform/v;->r:Landroidx/compose/ui/platform/v$f;

    .line 137
    .line 138
    invoke-direct {p0, v4, p4, v0, v1}, Landroidx/compose/ui/platform/v;->m0(Lsemantics/SemanticsNode;IIZ)Z

    .line 139
    .line 140
    .line 141
    :cond_e
    :goto_8
    return v1
.end method

.method public static final synthetic r(Landroidx/compose/ui/platform/v;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/v;->x:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method private final r0(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/CharSequence;",
            ">(TT;I)TT;"
        }
    .end annotation

    .line 1
    if-lez p2, :cond_4

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-gt v0, p2, :cond_1

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_1
    add-int/lit8 v0, p2, -0x1

    .line 20
    .line 21
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {v1}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-static {v1}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    move p2, v0

    .line 42
    :cond_2
    const/4 v0, 0x0

    .line 43
    invoke-interface {p1, v0, p2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :cond_3
    :goto_0
    return-object p1

    .line 48
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    const-string p2, "Failed requirement."

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1
.end method

.method public static final synthetic s(Landroidx/compose/ui/platform/v;IILandroid/os/Bundle;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/ui/platform/v;->T(IILandroid/os/Bundle;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final s0(I)V
    .locals 9

    .line 1
    iget v1, p0, Landroidx/compose/ui/platform/v;->e:I

    .line 2
    .line 3
    if-ne v1, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Landroidx/compose/ui/platform/v;->e:I

    .line 7
    .line 8
    const/16 v7, 0xc

    .line 9
    .line 10
    const/4 v8, 0x0

    .line 11
    const/16 v4, 0x80

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    move-object v2, p0

    .line 16
    move v3, p1

    .line 17
    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/platform/v;->f0(Landroidx/compose/ui/platform/v;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    const/16 v5, 0xc

    .line 21
    .line 22
    const/16 v2, 0x100

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    move-object v0, p0

    .line 27
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/platform/v;->f0(Landroidx/compose/ui/platform/v;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static final synthetic t(Landroidx/compose/ui/platform/v;I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/v;->c0(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final t0()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/v;->t:Landroidx/collection/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/collection/b;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_4

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-direct {p0}, Landroidx/compose/ui/platform/v;->I()Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Landroidx/compose/ui/platform/h1;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {v2}, Landroidx/compose/ui/platform/h1;->b()Lsemantics/SemanticsNode;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move-object v2, v3

    .line 38
    :goto_1
    if-eqz v2, :cond_2

    .line 39
    .line 40
    invoke-static {v2}, Landroidx/compose/ui/platform/w;->e(Lsemantics/SemanticsNode;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_0

    .line 45
    .line 46
    :cond_2
    iget-object v2, p0, Landroidx/compose/ui/platform/v;->t:Landroidx/collection/b;

    .line 47
    .line 48
    invoke-virtual {v2, v1}, Landroidx/collection/b;->remove(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    const-string v2, "id"

    .line 52
    .line 53
    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    iget-object v4, p0, Landroidx/compose/ui/platform/v;->u:Ljava/util/Map;

    .line 61
    .line 62
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Landroidx/compose/ui/platform/v$g;

    .line 67
    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    invoke-virtual {v1}, Landroidx/compose/ui/platform/v$g;->b()Lsemantics/SemanticsConfiguration;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    sget-object v3, Lsemantics/SemanticsProperties10;->a:Lsemantics/SemanticsProperties10;

    .line 77
    .line 78
    invoke-virtual {v3}, Lsemantics/SemanticsProperties10;->m()Lsemantics/SemanticsProperties14;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-static {v1, v3}, Lsemantics/SemanticsConfiguration2;->a(Lsemantics/SemanticsConfiguration;Lsemantics/SemanticsProperties14;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    move-object v3, v1

    .line 87
    check-cast v3, Ljava/lang/String;

    .line 88
    .line 89
    :cond_3
    const/16 v1, 0x20

    .line 90
    .line 91
    invoke-direct {p0, v2, v1, v3}, Landroidx/compose/ui/platform/v;->g0(IILjava/lang/String;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_4
    iget-object v0, p0, Landroidx/compose/ui/platform/v;->u:Ljava/util/Map;

    .line 96
    .line 97
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 98
    .line 99
    .line 100
    invoke-direct {p0}, Landroidx/compose/ui/platform/v;->I()Ljava/util/Map;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_6

    .line 117
    .line 118
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Ljava/util/Map$Entry;

    .line 123
    .line 124
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    check-cast v2, Landroidx/compose/ui/platform/h1;

    .line 129
    .line 130
    invoke-virtual {v2}, Landroidx/compose/ui/platform/h1;->b()Lsemantics/SemanticsNode;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-static {v2}, Landroidx/compose/ui/platform/w;->e(Lsemantics/SemanticsNode;)Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-eqz v2, :cond_5

    .line 139
    .line 140
    iget-object v2, p0, Landroidx/compose/ui/platform/v;->t:Landroidx/collection/b;

    .line 141
    .line 142
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-virtual {v2, v3}, Landroidx/collection/b;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-eqz v2, :cond_5

    .line 151
    .line 152
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    check-cast v2, Ljava/lang/Number;

    .line 157
    .line 158
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    check-cast v3, Landroidx/compose/ui/platform/h1;

    .line 167
    .line 168
    invoke-virtual {v3}, Landroidx/compose/ui/platform/h1;->b()Lsemantics/SemanticsNode;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-virtual {v3}, Lsemantics/SemanticsNode;->s()Lsemantics/SemanticsConfiguration;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    sget-object v4, Lsemantics/SemanticsProperties10;->a:Lsemantics/SemanticsProperties10;

    .line 177
    .line 178
    invoke-virtual {v4}, Lsemantics/SemanticsProperties10;->m()Lsemantics/SemanticsProperties14;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    invoke-virtual {v3, v4}, Lsemantics/SemanticsConfiguration;->f(Lsemantics/SemanticsProperties14;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    check-cast v3, Ljava/lang/String;

    .line 187
    .line 188
    const/16 v4, 0x10

    .line 189
    .line 190
    invoke-direct {p0, v2, v4, v3}, Landroidx/compose/ui/platform/v;->g0(IILjava/lang/String;)V

    .line 191
    .line 192
    .line 193
    :cond_5
    iget-object v2, p0, Landroidx/compose/ui/platform/v;->u:Ljava/util/Map;

    .line 194
    .line 195
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    new-instance v4, Landroidx/compose/ui/platform/v$g;

    .line 200
    .line 201
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    check-cast v1, Landroidx/compose/ui/platform/h1;

    .line 206
    .line 207
    invoke-virtual {v1}, Landroidx/compose/ui/platform/h1;->b()Lsemantics/SemanticsNode;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-direct {p0}, Landroidx/compose/ui/platform/v;->I()Ljava/util/Map;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    invoke-direct {v4, v1, v5}, Landroidx/compose/ui/platform/v$g;-><init>(Lsemantics/SemanticsNode;Ljava/util/Map;)V

    .line 216
    .line 217
    .line 218
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_6
    new-instance v0, Landroidx/compose/ui/platform/v$g;

    .line 223
    .line 224
    iget-object v1, p0, Landroidx/compose/ui/platform/v;->d:Landroidx/compose/ui/platform/s;

    .line 225
    .line 226
    invoke-virtual {v1}, Landroidx/compose/ui/platform/s;->getSemanticsOwner()Lsemantics/SemanticsOwner;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-virtual {v1}, Lsemantics/SemanticsOwner;->a()Lsemantics/SemanticsNode;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-direct {p0}, Landroidx/compose/ui/platform/v;->I()Ljava/util/Map;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/platform/v$g;-><init>(Lsemantics/SemanticsNode;Ljava/util/Map;)V

    .line 239
    .line 240
    .line 241
    iput-object v0, p0, Landroidx/compose/ui/platform/v;->v:Landroidx/compose/ui/platform/v$g;

    .line 242
    .line 243
    return-void
.end method

.method public static final synthetic u(Landroidx/compose/ui/platform/v;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/v;->d0(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic v(Landroidx/compose/ui/platform/v;Landroidx/compose/ui/platform/g1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/v;->i0(Landroidx/compose/ui/platform/g1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final w(ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/platform/v;->I()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroidx/compose/ui/platform/h1;

    .line 14
    .line 15
    if-eqz p1, :cond_9

    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/compose/ui/platform/h1;->b()Lsemantics/SemanticsNode;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    goto/16 :goto_5

    .line 24
    .line 25
    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/v;->J(Lsemantics/SemanticsNode;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1}, Lsemantics/SemanticsNode;->s()Lsemantics/SemanticsConfiguration;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget-object v2, Lsemantics/SemanticsProperties9;->a:Lsemantics/SemanticsProperties9;

    .line 34
    .line 35
    invoke-virtual {v2}, Lsemantics/SemanticsProperties9;->g()Lsemantics/SemanticsProperties14;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v1, v3}, Lsemantics/SemanticsConfiguration;->c(Lsemantics/SemanticsProperties14;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_8

    .line 44
    .line 45
    if-eqz p4, :cond_8

    .line 46
    .line 47
    const-string v1, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_KEY"

    .line 48
    .line 49
    invoke-static {p3, v1}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_8

    .line 54
    .line 55
    const-string v1, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_ARG_START_INDEX"

    .line 56
    .line 57
    const/4 v3, -0x1

    .line 58
    invoke-virtual {p4, v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const-string v4, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_ARG_LENGTH"

    .line 63
    .line 64
    invoke-virtual {p4, v4, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 65
    .line 66
    .line 67
    move-result p4

    .line 68
    if-lez p4, :cond_7

    .line 69
    .line 70
    if-ltz v1, :cond_7

    .line 71
    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    const v0, 0x7fffffff

    .line 80
    .line 81
    .line 82
    :goto_0
    if-lt v1, v0, :cond_2

    .line 83
    .line 84
    goto/16 :goto_4

    .line 85
    .line 86
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Lsemantics/SemanticsNode;->s()Lsemantics/SemanticsConfiguration;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v2}, Lsemantics/SemanticsProperties9;->g()Lsemantics/SemanticsProperties14;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v3, v2}, Lsemantics/SemanticsConfiguration;->f(Lsemantics/SemanticsProperties14;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Lsemantics/SemanticsProperties;

    .line 104
    .line 105
    invoke-virtual {v2}, Lsemantics/SemanticsProperties;->a()LHc/g;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Lfunctions/Functions12;

    .line 110
    .line 111
    const/4 v3, 0x0

    .line 112
    if-eqz v2, :cond_3

    .line 113
    .line 114
    invoke-interface {v2, v0}, Lfunctions/Functions12;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, Ljava/lang/Boolean;

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_3
    move-object v2, v3

    .line 122
    :goto_1
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 123
    .line 124
    invoke-static {v2, v4}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-eqz v2, :cond_9

    .line 129
    .line 130
    const/4 v2, 0x0

    .line 131
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Lsavers/TextLayoutResult2;

    .line 136
    .line 137
    new-instance v4, Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 140
    .line 141
    .line 142
    move v5, v2

    .line 143
    :goto_2
    if-ge v5, p4, :cond_5

    .line 144
    .line 145
    add-int v6, v1, v5

    .line 146
    .line 147
    invoke-virtual {v0}, Lsavers/TextLayoutResult2;->h()Lsavers/TextLayoutResult;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    invoke-virtual {v7}, Lsavers/TextLayoutResult;->j()Lsavers/AnnotatedString;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    invoke-virtual {v7}, Lsavers/AnnotatedString;->length()I

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    if-lt v6, v7, :cond_4

    .line 160
    .line 161
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_4
    invoke-virtual {v0, v6}, Lsavers/TextLayoutResult2;->b(I)Lcorner/Rect;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    invoke-direct {p0, p1, v6}, Landroidx/compose/ui/platform/v;->p0(Lsemantics/SemanticsNode;Lcorner/Rect;)Landroid/graphics/RectF;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_5
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    new-array p2, v2, [Landroid/graphics/RectF;

    .line 184
    .line 185
    invoke-interface {v4, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    if-eqz p2, :cond_6

    .line 190
    .line 191
    check-cast p2, [Landroid/os/Parcelable;

    .line 192
    .line 193
    invoke-virtual {p1, p3, p2}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    .line 198
    .line 199
    const-string p2, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    .line 200
    .line 201
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw p1

    .line 205
    :cond_7
    :goto_4
    const-string p1, "AccessibilityDelegate"

    .line 206
    .line 207
    const-string p2, "Invalid arguments for accessibility character locations"

    .line 208
    .line 209
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :cond_8
    invoke-virtual {p1}, Lsemantics/SemanticsNode;->s()Lsemantics/SemanticsConfiguration;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    sget-object v1, Lsemantics/SemanticsProperties10;->a:Lsemantics/SemanticsProperties10;

    .line 218
    .line 219
    invoke-virtual {v1}, Lsemantics/SemanticsProperties10;->t()Lsemantics/SemanticsProperties14;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-virtual {v0, v2}, Lsemantics/SemanticsConfiguration;->c(Lsemantics/SemanticsProperties14;)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_9

    .line 228
    .line 229
    if-eqz p4, :cond_9

    .line 230
    .line 231
    const-string p4, "androidx.compose.ui.semantics.testTag"

    .line 232
    .line 233
    invoke-static {p3, p4}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result p4

    .line 237
    if-eqz p4, :cond_9

    .line 238
    .line 239
    invoke-virtual {p1}, Lsemantics/SemanticsNode;->s()Lsemantics/SemanticsConfiguration;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-virtual {v1}, Lsemantics/SemanticsProperties10;->t()Lsemantics/SemanticsProperties14;

    .line 244
    .line 245
    .line 246
    move-result-object p4

    .line 247
    invoke-static {p1, p4}, Lsemantics/SemanticsConfiguration2;->a(Lsemantics/SemanticsConfiguration;Lsemantics/SemanticsProperties14;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    check-cast p1, Ljava/lang/String;

    .line 252
    .line 253
    if-eqz p1, :cond_9

    .line 254
    .line 255
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 256
    .line 257
    .line 258
    move-result-object p2

    .line 259
    invoke-virtual {p2, p3, p1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 260
    .line 261
    .line 262
    :cond_9
    :goto_5
    return-void
.end method


# virtual methods
.method public final C(II)Landroid/view/accessibility/AccessibilityEvent;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const-string v0, "obtain(eventType)"

    .line 6
    .line 7
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setEnabled(Z)V

    .line 12
    .line 13
    .line 14
    const-string v0, "android.view.View"

    .line 15
    .line 16
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Landroidx/compose/ui/platform/v;->d:Landroidx/compose/ui/platform/s;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Landroidx/compose/ui/platform/v;->d:Landroidx/compose/ui/platform/s;

    .line 33
    .line 34
    invoke-virtual {p2, v0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setSource(Landroid/view/View;I)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Landroidx/compose/ui/platform/v;->I()Ljava/util/Map;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Landroidx/compose/ui/platform/h1;

    .line 50
    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    invoke-virtual {p1}, Landroidx/compose/ui/platform/h1;->b()Lsemantics/SemanticsNode;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1}, Landroidx/compose/ui/platform/w;->f(Lsemantics/SemanticsNode;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setPassword(Z)V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-object p2
.end method

.method public final F(Landroid/view/MotionEvent;)Z
    .locals 5
    .param p1    # Landroid/view/MotionEvent;
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
    invoke-direct {p0}, Landroidx/compose/ui/platform/v;->N()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x7

    .line 19
    const/4 v3, 0x1

    .line 20
    const/high16 v4, -0x80000000

    .line 21
    .line 22
    if-eq v0, v2, :cond_3

    .line 23
    .line 24
    const/16 v2, 0x9

    .line 25
    .line 26
    if-eq v0, v2, :cond_3

    .line 27
    .line 28
    const/16 v2, 0xa

    .line 29
    .line 30
    if-eq v0, v2, :cond_1

    .line 31
    .line 32
    return v1

    .line 33
    :cond_1
    iget v0, p0, Landroidx/compose/ui/platform/v;->e:I

    .line 34
    .line 35
    if-eq v0, v4, :cond_2

    .line 36
    .line 37
    invoke-direct {p0, v4}, Landroidx/compose/ui/platform/v;->s0(I)V

    .line 38
    .line 39
    .line 40
    return v3

    .line 41
    :cond_2
    iget-object v0, p0, Landroidx/compose/ui/platform/v;->d:Landroidx/compose/ui/platform/s;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroidx/compose/ui/platform/s;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/M;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    return p1

    .line 52
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/platform/v;->M(FF)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-object v1, p0, Landroidx/compose/ui/platform/v;->d:Landroidx/compose/ui/platform/s;

    .line 65
    .line 66
    invoke-virtual {v1}, Landroidx/compose/ui/platform/s;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/M;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1, p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/v;->s0(I)V

    .line 75
    .line 76
    .line 77
    if-ne v0, v4, :cond_4

    .line 78
    .line 79
    return p1

    .line 80
    :cond_4
    return v3
.end method

.method public final M(FF)I
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/v;->d:Landroidx/compose/ui/platform/s;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {v0, v1, v2, v3}, LX0/y;->o(LX0/y;ZILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    new-instance v7, LX0/f;

    .line 10
    .line 11
    invoke-direct {v7}, LX0/f;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroidx/compose/ui/platform/v;->d:Landroidx/compose/ui/platform/s;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/compose/ui/platform/s;->getRoot()LX0/k;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-static {p1, p2}, Lcorner/Offset2;->a(FF)J

    .line 21
    .line 22
    .line 23
    move-result-wide v5

    .line 24
    const/16 v10, 0xc

    .line 25
    .line 26
    const/4 v11, 0x0

    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v9, 0x0

    .line 29
    invoke-static/range {v4 .. v11}, LX0/k;->x0(LX0/k;JLX0/f;ZZILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v7}, LIc/u;->p0(Ljava/util/List;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lsemantics/SemanticsEntity;

    .line 37
    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    invoke-virtual {p1}, LX0/n;->a()LX0/k;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    invoke-static {p1}, Lsemantics/SemanticsNode2;->j(LX0/k;)Lsemantics/SemanticsEntity;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    :cond_0
    if-eqz v3, :cond_1

    .line 51
    .line 52
    new-instance p1, Lsemantics/SemanticsNode;

    .line 53
    .line 54
    invoke-direct {p1, v3, v1}, Lsemantics/SemanticsNode;-><init>(Lsemantics/SemanticsEntity;Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lsemantics/SemanticsNode;->e()LX0/p;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p1}, Lsemantics/SemanticsNode;->s()Lsemantics/SemanticsConfiguration;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    sget-object v0, Lsemantics/SemanticsProperties10;->a:Lsemantics/SemanticsProperties10;

    .line 66
    .line 67
    invoke-virtual {v0}, Lsemantics/SemanticsProperties10;->k()Lsemantics/SemanticsProperties14;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p1, v0}, Lsemantics/SemanticsConfiguration;->c(Lsemantics/SemanticsProperties14;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-nez p1, :cond_1

    .line 76
    .line 77
    invoke-virtual {p2}, LX0/p;->D1()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_1

    .line 82
    .line 83
    iget-object p1, p0, Landroidx/compose/ui/platform/v;->d:Landroidx/compose/ui/platform/s;

    .line 84
    .line 85
    invoke-virtual {p1}, Landroidx/compose/ui/platform/s;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/M;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Landroidx/compose/ui/platform/M;->getLayoutNodeToHolder()Ljava/util/HashMap;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {v3}, LX0/n;->a()LX0/k;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Landroidx/compose/ui/viewinterop/a;

    .line 102
    .line 103
    if-nez p1, :cond_1

    .line 104
    .line 105
    invoke-virtual {v3}, LX0/n;->c()LD0/f;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Lsemantics/SemanticsModifier;

    .line 110
    .line 111
    invoke-interface {p1}, Lsemantics/SemanticsModifier;->getId()I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/v;->c0(I)I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    return p1

    .line 120
    :cond_1
    const/high16 p1, -0x80000000

    .line 121
    .line 122
    return p1
.end method

.method public final R(LX0/k;)V
    .locals 1
    .param p1    # LX0/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "layoutNode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Landroidx/compose/ui/platform/v;->q:Z

    .line 8
    .line 9
    invoke-direct {p0}, Landroidx/compose/ui/platform/v;->N()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/v;->Q(LX0/k;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final S()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/ui/platform/v;->q:Z

    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/compose/ui/platform/v;->N()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-boolean v1, p0, Landroidx/compose/ui/platform/v;->w:Z

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iput-boolean v0, p0, Landroidx/compose/ui/platform/v;->w:Z

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/compose/ui/platform/v;->h:Landroid/os/Handler;

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/compose/ui/platform/v;->x:Ljava/lang/Runnable;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final W(ILL1/x;Lsemantics/SemanticsNode;)V
    .locals 17
    .param p2    # LL1/x;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lsemantics/SemanticsNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const/4 v4, 0x1

    const-string v5, "info"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "semanticsNode"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-string v5, "android.view.View"

    invoke-virtual {v2, v5}, LL1/x;->n0(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {v3}, Lsemantics/SemanticsNode;->s()Lsemantics/SemanticsConfiguration;

    move-result-object v5

    sget-object v6, Lsemantics/SemanticsProperties10;->a:Lsemantics/SemanticsProperties10;

    invoke-virtual {v6}, Lsemantics/SemanticsProperties10;->p()Lsemantics/SemanticsProperties14;

    move-result-object v7

    invoke-static {v5, v7}, Lsemantics/SemanticsConfiguration2;->a(Lsemantics/SemanticsConfiguration;Lsemantics/SemanticsProperties14;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsemantics/SemanticsProperties7;

    const/4 v7, 0x0

    if-eqz v5, :cond_a

    .line 3
    invoke-virtual {v5}, Lsemantics/SemanticsProperties7;->m()I

    move-result v8

    .line 4
    invoke-virtual {v3}, Lsemantics/SemanticsNode;->t()Z

    move-result v9

    if-nez v9, :cond_0

    invoke-virtual {v3}, Lsemantics/SemanticsNode;->o()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_9

    .line 5
    :cond_0
    sget-object v9, Lsemantics/SemanticsProperties7;->b:Lsemantics/SemanticsProperties_3$a;

    invoke-virtual {v9}, Lsemantics/SemanticsProperties_3$a;->f()I

    move-result v10

    invoke-virtual {v5}, Lsemantics/SemanticsProperties7;->m()I

    move-result v11

    invoke-static {v11, v10}, Lsemantics/SemanticsProperties7;->j(II)Z

    move-result v10

    if-eqz v10, :cond_1

    .line 6
    iget-object v8, v0, Landroidx/compose/ui/platform/v;->d:Landroidx/compose/ui/platform/s;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v9, LD0/i;->g:I

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, LL1/x;->M0(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 7
    :cond_1
    invoke-virtual {v9}, Lsemantics/SemanticsProperties_3$a;->a()I

    move-result v10

    invoke-static {v8, v10}, Lsemantics/SemanticsProperties7;->j(II)Z

    move-result v10

    if-eqz v10, :cond_2

    const-string v8, "android.widget.Button"

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {v9}, Lsemantics/SemanticsProperties_3$a;->b()I

    move-result v10

    invoke-static {v8, v10}, Lsemantics/SemanticsProperties7;->j(II)Z

    move-result v10

    if-eqz v10, :cond_3

    const-string v8, "android.widget.CheckBox"

    goto :goto_0

    .line 9
    :cond_3
    invoke-virtual {v9}, Lsemantics/SemanticsProperties_3$a;->e()I

    move-result v10

    invoke-static {v8, v10}, Lsemantics/SemanticsProperties7;->j(II)Z

    move-result v10

    if-eqz v10, :cond_4

    const-string v8, "android.widget.Switch"

    goto :goto_0

    .line 10
    :cond_4
    invoke-virtual {v9}, Lsemantics/SemanticsProperties_3$a;->d()I

    move-result v10

    invoke-static {v8, v10}, Lsemantics/SemanticsProperties7;->j(II)Z

    move-result v10

    if-eqz v10, :cond_5

    const-string v8, "android.widget.RadioButton"

    goto :goto_0

    .line 11
    :cond_5
    invoke-virtual {v9}, Lsemantics/SemanticsProperties_3$a;->c()I

    move-result v10

    invoke-static {v8, v10}, Lsemantics/SemanticsProperties7;->j(II)Z

    move-result v8

    if-eqz v8, :cond_6

    const-string v8, "android.widget.ImageView"

    goto :goto_0

    :cond_6
    move-object v8, v7

    .line 12
    :goto_0
    invoke-virtual {v9}, Lsemantics/SemanticsProperties_3$a;->c()I

    move-result v9

    invoke-virtual {v5}, Lsemantics/SemanticsProperties7;->m()I

    move-result v10

    invoke-static {v10, v9}, Lsemantics/SemanticsProperties7;->j(II)Z

    move-result v9

    if-nez v9, :cond_7

    .line 13
    invoke-virtual {v2, v8}, LL1/x;->n0(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 14
    :cond_7
    invoke-virtual {v3}, Lsemantics/SemanticsNode;->k()LX0/k;

    move-result-object v9

    sget-object v10, Landroidx/compose/ui/platform/v$j;->a:Landroidx/compose/ui/platform/v$j;

    invoke-static {v9, v10}, Landroidx/compose/ui/platform/w;->d(LX0/k;Lfunctions/Functions12;)LX0/k;

    move-result-object v9

    if-eqz v9, :cond_8

    .line 15
    invoke-virtual {v3}, Lsemantics/SemanticsNode;->s()Lsemantics/SemanticsConfiguration;

    move-result-object v9

    invoke-virtual {v9}, Lsemantics/SemanticsConfiguration;->m()Z

    move-result v9

    if-eqz v9, :cond_9

    .line 16
    :cond_8
    invoke-virtual {v2, v8}, LL1/x;->n0(Ljava/lang/CharSequence;)V

    .line 17
    :cond_9
    :goto_1
    sget-object v8, LHc/H;->a:LHc/H;

    .line 18
    :cond_a
    invoke-static {v3}, Landroidx/compose/ui/platform/w;->h(Lsemantics/SemanticsNode;)Z

    move-result v8

    if-eqz v8, :cond_b

    .line 19
    const-string v8, "android.widget.EditText"

    invoke-virtual {v2, v8}, LL1/x;->n0(Ljava/lang/CharSequence;)V

    .line 20
    :cond_b
    invoke-virtual {v3}, Lsemantics/SemanticsNode;->h()Lsemantics/SemanticsConfiguration;

    move-result-object v8

    invoke-virtual {v6}, Lsemantics/SemanticsProperties10;->u()Lsemantics/SemanticsProperties14;

    move-result-object v6

    invoke-virtual {v8, v6}, Lsemantics/SemanticsConfiguration;->c(Lsemantics/SemanticsProperties14;)Z

    move-result v6

    if-eqz v6, :cond_c

    .line 21
    const-string v6, "android.widget.TextView"

    invoke-virtual {v2, v6}, LL1/x;->n0(Ljava/lang/CharSequence;)V

    .line 22
    :cond_c
    iget-object v6, v0, Landroidx/compose/ui/platform/v;->d:Landroidx/compose/ui/platform/s;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, LL1/x;->G0(Ljava/lang/CharSequence;)V

    .line 23
    invoke-virtual {v3}, Lsemantics/SemanticsNode;->p()Ljava/util/List;

    move-result-object v6

    .line 24
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x0

    move v10, v9

    :goto_2
    if-ge v10, v8, :cond_f

    .line 25
    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 26
    check-cast v11, Lsemantics/SemanticsNode;

    .line 27
    invoke-direct {v0}, Landroidx/compose/ui/platform/v;->I()Ljava/util/Map;

    move-result-object v12

    invoke-virtual {v11}, Lsemantics/SemanticsNode;->i()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v12, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_e

    .line 28
    iget-object v12, v0, Landroidx/compose/ui/platform/v;->d:Landroidx/compose/ui/platform/s;

    invoke-virtual {v12}, Landroidx/compose/ui/platform/s;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/M;

    move-result-object v12

    invoke-virtual {v12}, Landroidx/compose/ui/platform/M;->getLayoutNodeToHolder()Ljava/util/HashMap;

    move-result-object v12

    invoke-virtual {v11}, Lsemantics/SemanticsNode;->k()LX0/k;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/ui/viewinterop/a;

    if-eqz v12, :cond_d

    .line 29
    invoke-virtual {v2, v12}, LL1/x;->c(Landroid/view/View;)V

    goto :goto_3

    .line 30
    :cond_d
    iget-object v12, v0, Landroidx/compose/ui/platform/v;->d:Landroidx/compose/ui/platform/s;

    invoke-virtual {v11}, Lsemantics/SemanticsNode;->i()I

    move-result v11

    invoke-virtual {v2, v12, v11}, LL1/x;->d(Landroid/view/View;I)V

    :cond_e
    :goto_3
    add-int/2addr v10, v4

    goto :goto_2

    .line 31
    :cond_f
    iget v6, v0, Landroidx/compose/ui/platform/v;->j:I

    if-ne v6, v1, :cond_10

    .line 32
    invoke-virtual {v2, v4}, LL1/x;->h0(Z)V

    .line 33
    sget-object v6, LL1/x$a;->l:LL1/x$a;

    invoke-virtual {v2, v6}, LL1/x;->b(LL1/x$a;)V

    goto :goto_4

    .line 34
    :cond_10
    invoke-virtual {v2, v9}, LL1/x;->h0(Z)V

    .line 35
    sget-object v6, LL1/x$a;->k:LL1/x$a;

    invoke-virtual {v2, v6}, LL1/x;->b(LL1/x$a;)V

    .line 36
    :goto_4
    invoke-direct {v0, v3, v2}, Landroidx/compose/ui/platform/v;->o0(Lsemantics/SemanticsNode;LL1/x;)V

    .line 37
    invoke-direct {v0, v3, v2}, Landroidx/compose/ui/platform/v;->n0(Lsemantics/SemanticsNode;LL1/x;)V

    .line 38
    invoke-virtual {v3}, Lsemantics/SemanticsNode;->s()Lsemantics/SemanticsConfiguration;

    move-result-object v6

    sget-object v8, Lsemantics/SemanticsProperties10;->a:Lsemantics/SemanticsProperties10;

    invoke-virtual {v8}, Lsemantics/SemanticsProperties10;->s()Lsemantics/SemanticsProperties14;

    move-result-object v10

    invoke-static {v6, v10}, Lsemantics/SemanticsConfiguration2;->a(Lsemantics/SemanticsConfiguration;Lsemantics/SemanticsProperties14;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    .line 39
    invoke-virtual {v2, v6}, LL1/x;->S0(Ljava/lang/CharSequence;)V

    .line 40
    invoke-virtual {v3}, Lsemantics/SemanticsNode;->s()Lsemantics/SemanticsConfiguration;

    move-result-object v6

    .line 41
    invoke-virtual {v8}, Lsemantics/SemanticsProperties10;->w()Lsemantics/SemanticsProperties14;

    move-result-object v10

    .line 42
    invoke-static {v6, v10}, Lsemantics/SemanticsConfiguration2;->a(Lsemantics/SemanticsConfiguration;Lsemantics/SemanticsProperties14;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ltoggleable/ToggleableState;

    const/4 v10, 0x2

    if-eqz v6, :cond_17

    .line 43
    invoke-virtual {v2, v4}, LL1/x;->l0(Z)V

    .line 44
    sget-object v11, Landroidx/compose/ui/platform/v$h;->a:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v11, v6

    if-eq v6, v4, :cond_14

    if-eq v6, v10, :cond_12

    const/4 v11, 0x3

    if-eq v6, v11, :cond_11

    goto/16 :goto_7

    .line 45
    :cond_11
    invoke-virtual {v2}, LL1/x;->B()Ljava/lang/CharSequence;

    move-result-object v6

    if-nez v6, :cond_16

    .line 46
    iget-object v6, v0, Landroidx/compose/ui/platform/v;->d:Landroidx/compose/ui/platform/s;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v11, LD0/i;->b:I

    invoke-virtual {v6, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 47
    invoke-virtual {v2, v6}, LL1/x;->S0(Ljava/lang/CharSequence;)V

    goto :goto_7

    .line 48
    :cond_12
    invoke-virtual {v2, v9}, LL1/x;->m0(Z)V

    .line 49
    sget-object v6, Lsemantics/SemanticsProperties7;->b:Lsemantics/SemanticsProperties_3$a;

    invoke-virtual {v6}, Lsemantics/SemanticsProperties_3$a;->e()I

    move-result v6

    if-nez v5, :cond_13

    move v6, v9

    goto :goto_5

    :cond_13
    invoke-virtual {v5}, Lsemantics/SemanticsProperties7;->m()I

    move-result v11

    invoke-static {v11, v6}, Lsemantics/SemanticsProperties7;->j(II)Z

    move-result v6

    :goto_5
    if-eqz v6, :cond_16

    invoke-virtual {v2}, LL1/x;->B()Ljava/lang/CharSequence;

    move-result-object v6

    if-nez v6, :cond_16

    .line 50
    iget-object v6, v0, Landroidx/compose/ui/platform/v;->d:Landroidx/compose/ui/platform/s;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v11, LD0/i;->d:I

    invoke-virtual {v6, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, LL1/x;->S0(Ljava/lang/CharSequence;)V

    goto :goto_7

    .line 51
    :cond_14
    invoke-virtual {v2, v4}, LL1/x;->m0(Z)V

    .line 52
    sget-object v6, Lsemantics/SemanticsProperties7;->b:Lsemantics/SemanticsProperties_3$a;

    invoke-virtual {v6}, Lsemantics/SemanticsProperties_3$a;->e()I

    move-result v6

    if-nez v5, :cond_15

    move v6, v9

    goto :goto_6

    :cond_15
    invoke-virtual {v5}, Lsemantics/SemanticsProperties7;->m()I

    move-result v11

    invoke-static {v11, v6}, Lsemantics/SemanticsProperties7;->j(II)Z

    move-result v6

    :goto_6
    if-eqz v6, :cond_16

    invoke-virtual {v2}, LL1/x;->B()Ljava/lang/CharSequence;

    move-result-object v6

    if-nez v6, :cond_16

    .line 53
    iget-object v6, v0, Landroidx/compose/ui/platform/v;->d:Landroidx/compose/ui/platform/s;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v11, LD0/i;->e:I

    invoke-virtual {v6, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, LL1/x;->S0(Ljava/lang/CharSequence;)V

    .line 54
    :cond_16
    :goto_7
    sget-object v6, LHc/H;->a:LHc/H;

    .line 55
    :cond_17
    invoke-virtual {v3}, Lsemantics/SemanticsNode;->s()Lsemantics/SemanticsConfiguration;

    move-result-object v6

    invoke-virtual {v8}, Lsemantics/SemanticsProperties10;->r()Lsemantics/SemanticsProperties14;

    move-result-object v11

    invoke-static {v6, v11}, Lsemantics/SemanticsConfiguration2;->a(Lsemantics/SemanticsConfiguration;Lsemantics/SemanticsProperties14;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    if-eqz v6, :cond_1c

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    .line 56
    sget-object v11, Lsemantics/SemanticsProperties7;->b:Lsemantics/SemanticsProperties_3$a;

    invoke-virtual {v11}, Lsemantics/SemanticsProperties_3$a;->f()I

    move-result v11

    if-nez v5, :cond_18

    move v5, v9

    goto :goto_8

    :cond_18
    invoke-virtual {v5}, Lsemantics/SemanticsProperties7;->m()I

    move-result v5

    invoke-static {v5, v11}, Lsemantics/SemanticsProperties7;->j(II)Z

    move-result v5

    :goto_8
    if-eqz v5, :cond_19

    .line 57
    invoke-virtual {v2, v6}, LL1/x;->P0(Z)V

    goto :goto_a

    .line 58
    :cond_19
    invoke-virtual {v2, v4}, LL1/x;->l0(Z)V

    .line 59
    invoke-virtual {v2, v6}, LL1/x;->m0(Z)V

    .line 60
    invoke-virtual {v2}, LL1/x;->B()Ljava/lang/CharSequence;

    move-result-object v5

    if-nez v5, :cond_1b

    if-eqz v6, :cond_1a

    .line 61
    iget-object v5, v0, Landroidx/compose/ui/platform/v;->d:Landroidx/compose/ui/platform/s;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, LD0/i;->f:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_9

    .line 62
    :cond_1a
    iget-object v5, v0, Landroidx/compose/ui/platform/v;->d:Landroidx/compose/ui/platform/s;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, LD0/i;->c:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 63
    :goto_9
    invoke-virtual {v2, v5}, LL1/x;->S0(Ljava/lang/CharSequence;)V

    .line 64
    :cond_1b
    :goto_a
    sget-object v5, LHc/H;->a:LHc/H;

    .line 65
    :cond_1c
    invoke-virtual {v3}, Lsemantics/SemanticsNode;->s()Lsemantics/SemanticsConfiguration;

    move-result-object v5

    invoke-virtual {v5}, Lsemantics/SemanticsConfiguration;->m()Z

    move-result v5

    if-eqz v5, :cond_1d

    .line 66
    invoke-virtual {v3}, Lsemantics/SemanticsNode;->o()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1f

    .line 67
    :cond_1d
    invoke-virtual {v3}, Lsemantics/SemanticsNode;->s()Lsemantics/SemanticsConfiguration;

    move-result-object v5

    .line 68
    invoke-virtual {v8}, Lsemantics/SemanticsProperties10;->c()Lsemantics/SemanticsProperties14;

    move-result-object v6

    .line 69
    invoke-static {v5, v6}, Lsemantics/SemanticsConfiguration2;->a(Lsemantics/SemanticsConfiguration;Lsemantics/SemanticsProperties14;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_1e

    .line 70
    invoke-static {v5}, LIc/u;->e0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    goto :goto_b

    :cond_1e
    move-object v5, v7

    .line 71
    :goto_b
    invoke-virtual {v2, v5}, LL1/x;->r0(Ljava/lang/CharSequence;)V

    .line 72
    :cond_1f
    invoke-virtual {v3}, Lsemantics/SemanticsNode;->s()Lsemantics/SemanticsConfiguration;

    move-result-object v5

    invoke-virtual {v5}, Lsemantics/SemanticsConfiguration;->m()Z

    move-result v5

    if-eqz v5, :cond_20

    .line 73
    invoke-virtual {v2, v4}, LL1/x;->N0(Z)V

    .line 74
    :cond_20
    invoke-virtual {v3}, Lsemantics/SemanticsNode;->s()Lsemantics/SemanticsConfiguration;

    move-result-object v5

    invoke-virtual {v8}, Lsemantics/SemanticsProperties10;->t()Lsemantics/SemanticsProperties14;

    move-result-object v6

    invoke-static {v5, v6}, Lsemantics/SemanticsConfiguration2;->a(Lsemantics/SemanticsConfiguration;Lsemantics/SemanticsProperties14;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_23

    move-object v6, v3

    :goto_c
    if-eqz v6, :cond_22

    .line 75
    invoke-virtual {v6}, Lsemantics/SemanticsNode;->s()Lsemantics/SemanticsConfiguration;

    move-result-object v8

    .line 76
    sget-object v11, Lsemantics/SemanticsProperties11;->a:Lsemantics/SemanticsProperties11;

    invoke-virtual {v11}, Lsemantics/SemanticsProperties11;->a()Lsemantics/SemanticsProperties14;

    move-result-object v12

    .line 77
    invoke-virtual {v8, v12}, Lsemantics/SemanticsConfiguration;->c(Lsemantics/SemanticsProperties14;)Z

    move-result v8

    if-eqz v8, :cond_21

    .line 78
    invoke-virtual {v6}, Lsemantics/SemanticsNode;->s()Lsemantics/SemanticsConfiguration;

    move-result-object v6

    .line 79
    invoke-virtual {v11}, Lsemantics/SemanticsProperties11;->a()Lsemantics/SemanticsProperties14;

    move-result-object v8

    .line 80
    invoke-virtual {v6, v8}, Lsemantics/SemanticsConfiguration;->f(Lsemantics/SemanticsProperties14;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto :goto_d

    .line 81
    :cond_21
    invoke-virtual {v6}, Lsemantics/SemanticsNode;->m()Lsemantics/SemanticsNode;

    move-result-object v6

    goto :goto_c

    :cond_22
    move v6, v9

    :goto_d
    if-eqz v6, :cond_23

    .line 82
    invoke-virtual {v2, v5}, LL1/x;->W0(Ljava/lang/String;)V

    .line 83
    :cond_23
    invoke-virtual {v3}, Lsemantics/SemanticsNode;->s()Lsemantics/SemanticsConfiguration;

    move-result-object v5

    sget-object v6, Lsemantics/SemanticsProperties10;->a:Lsemantics/SemanticsProperties10;

    invoke-virtual {v6}, Lsemantics/SemanticsProperties10;->h()Lsemantics/SemanticsProperties14;

    move-result-object v8

    invoke-static {v5, v8}, Lsemantics/SemanticsConfiguration2;->a(Lsemantics/SemanticsConfiguration;Lsemantics/SemanticsProperties14;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LHc/H;

    if-eqz v5, :cond_24

    .line 84
    invoke-virtual {v2, v4}, LL1/x;->z0(Z)V

    .line 85
    sget-object v5, LHc/H;->a:LHc/H;

    .line 86
    :cond_24
    invoke-static {v3}, Landroidx/compose/ui/platform/w;->f(Lsemantics/SemanticsNode;)Z

    move-result v5

    invoke-virtual {v2, v5}, LL1/x;->K0(Z)V

    .line 87
    invoke-static {v3}, Landroidx/compose/ui/platform/w;->h(Lsemantics/SemanticsNode;)Z

    move-result v5

    invoke-virtual {v2, v5}, LL1/x;->u0(Z)V

    .line 88
    invoke-static {v3}, Landroidx/compose/ui/platform/w;->b(Lsemantics/SemanticsNode;)Z

    move-result v5

    invoke-virtual {v2, v5}, LL1/x;->v0(Z)V

    .line 89
    invoke-virtual {v3}, Lsemantics/SemanticsNode;->s()Lsemantics/SemanticsConfiguration;

    move-result-object v5

    invoke-virtual {v6}, Lsemantics/SemanticsProperties10;->g()Lsemantics/SemanticsProperties14;

    move-result-object v8

    invoke-virtual {v5, v8}, Lsemantics/SemanticsConfiguration;->c(Lsemantics/SemanticsProperties14;)Z

    move-result v5

    invoke-virtual {v2, v5}, LL1/x;->x0(Z)V

    .line 90
    invoke-virtual {v2}, LL1/x;->P()Z

    move-result v5

    if-eqz v5, :cond_26

    .line 91
    invoke-virtual {v3}, Lsemantics/SemanticsNode;->s()Lsemantics/SemanticsConfiguration;

    move-result-object v5

    invoke-virtual {v6}, Lsemantics/SemanticsProperties10;->g()Lsemantics/SemanticsProperties14;

    move-result-object v8

    invoke-virtual {v5, v8}, Lsemantics/SemanticsConfiguration;->f(Lsemantics/SemanticsProperties14;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-virtual {v2, v5}, LL1/x;->y0(Z)V

    .line 92
    invoke-virtual {v2}, LL1/x;->Q()Z

    move-result v5

    if-eqz v5, :cond_25

    .line 93
    invoke-virtual {v2, v10}, LL1/x;->a(I)V

    goto :goto_e

    .line 94
    :cond_25
    invoke-virtual {v2, v4}, LL1/x;->a(I)V

    .line 95
    :cond_26
    :goto_e
    invoke-virtual {v3}, Lsemantics/SemanticsNode;->t()Z

    move-result v5

    if-eqz v5, :cond_28

    .line 96
    invoke-virtual {v3}, Lsemantics/SemanticsNode;->m()Lsemantics/SemanticsNode;

    move-result-object v5

    if-eqz v5, :cond_27

    invoke-virtual {v5}, Lsemantics/SemanticsNode;->e()LX0/p;

    move-result-object v5

    goto :goto_f

    :cond_27
    move-object v5, v7

    goto :goto_f

    .line 97
    :cond_28
    invoke-virtual {v3}, Lsemantics/SemanticsNode;->e()LX0/p;

    move-result-object v5

    :goto_f
    if-eqz v5, :cond_29

    .line 98
    invoke-virtual {v5}, LX0/p;->D1()Z

    move-result v5

    goto :goto_10

    :cond_29
    move v5, v9

    :goto_10
    if-nez v5, :cond_2a

    .line 99
    invoke-virtual {v3}, Lsemantics/SemanticsNode;->s()Lsemantics/SemanticsConfiguration;

    move-result-object v5

    invoke-virtual {v6}, Lsemantics/SemanticsProperties10;->k()Lsemantics/SemanticsProperties14;

    move-result-object v8

    invoke-static {v5, v8}, Lsemantics/SemanticsConfiguration2;->a(Lsemantics/SemanticsConfiguration;Lsemantics/SemanticsProperties14;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2a

    move v5, v4

    goto :goto_11

    :cond_2a
    move v5, v9

    .line 100
    :goto_11
    invoke-virtual {v2, v5}, LL1/x;->X0(Z)V

    .line 101
    invoke-virtual {v3}, Lsemantics/SemanticsNode;->s()Lsemantics/SemanticsConfiguration;

    move-result-object v5

    invoke-virtual {v6}, Lsemantics/SemanticsProperties10;->l()Lsemantics/SemanticsProperties14;

    move-result-object v8

    invoke-static {v5, v8}, Lsemantics/SemanticsConfiguration2;->a(Lsemantics/SemanticsConfiguration;Lsemantics/SemanticsProperties14;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsemantics/SemanticsProperties5;

    if-eqz v5, :cond_2d

    invoke-virtual {v5}, Lsemantics/SemanticsProperties5;->h()I

    move-result v5

    .line 102
    sget-object v8, Lsemantics/SemanticsProperties5;->b:Lsemantics/SemanticsProperties$a;

    invoke-virtual {v8}, Lsemantics/SemanticsProperties$a;->b()I

    move-result v11

    invoke-static {v5, v11}, Lsemantics/SemanticsProperties5;->e(II)Z

    move-result v11

    if-eqz v11, :cond_2c

    :cond_2b
    move v10, v4

    goto :goto_12

    .line 103
    :cond_2c
    invoke-virtual {v8}, Lsemantics/SemanticsProperties$a;->a()I

    move-result v8

    invoke-static {v5, v8}, Lsemantics/SemanticsProperties5;->e(II)Z

    move-result v5

    if-eqz v5, :cond_2b

    .line 104
    :goto_12
    invoke-virtual {v2, v10}, LL1/x;->C0(I)V

    .line 105
    sget-object v5, LHc/H;->a:LHc/H;

    .line 106
    :cond_2d
    invoke-virtual {v2, v9}, LL1/x;->o0(Z)V

    .line 107
    invoke-virtual {v3}, Lsemantics/SemanticsNode;->s()Lsemantics/SemanticsConfiguration;

    move-result-object v5

    sget-object v8, Lsemantics/SemanticsProperties9;->a:Lsemantics/SemanticsProperties9;

    invoke-virtual {v8}, Lsemantics/SemanticsProperties9;->h()Lsemantics/SemanticsProperties14;

    move-result-object v10

    invoke-static {v5, v10}, Lsemantics/SemanticsConfiguration2;->a(Lsemantics/SemanticsConfiguration;Lsemantics/SemanticsProperties14;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsemantics/SemanticsProperties;

    if-eqz v5, :cond_2f

    .line 108
    invoke-virtual {v3}, Lsemantics/SemanticsNode;->s()Lsemantics/SemanticsConfiguration;

    move-result-object v10

    invoke-virtual {v6}, Lsemantics/SemanticsProperties10;->r()Lsemantics/SemanticsProperties14;

    move-result-object v11

    invoke-static {v10, v11}, Lsemantics/SemanticsConfiguration2;->a(Lsemantics/SemanticsConfiguration;Lsemantics/SemanticsProperties14;)Ljava/lang/Object;

    move-result-object v10

    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v10, v11}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    xor-int/lit8 v11, v10, 0x1

    .line 109
    invoke-virtual {v2, v11}, LL1/x;->o0(Z)V

    .line 110
    invoke-static {v3}, Landroidx/compose/ui/platform/w;->b(Lsemantics/SemanticsNode;)Z

    move-result v11

    if-eqz v11, :cond_2e

    if-nez v10, :cond_2e

    .line 111
    new-instance v10, LL1/x$a;

    const/16 v11, 0x10

    .line 112
    invoke-virtual {v5}, Lsemantics/SemanticsProperties;->b()Ljava/lang/String;

    move-result-object v5

    .line 113
    invoke-direct {v10, v11, v5}, LL1/x$a;-><init>(ILjava/lang/CharSequence;)V

    .line 114
    invoke-virtual {v2, v10}, LL1/x;->b(LL1/x$a;)V

    .line 115
    :cond_2e
    sget-object v5, LHc/H;->a:LHc/H;

    .line 116
    :cond_2f
    invoke-virtual {v2, v9}, LL1/x;->D0(Z)V

    .line 117
    invoke-virtual {v3}, Lsemantics/SemanticsNode;->s()Lsemantics/SemanticsConfiguration;

    move-result-object v5

    invoke-virtual {v8}, Lsemantics/SemanticsProperties9;->i()Lsemantics/SemanticsProperties14;

    move-result-object v10

    invoke-static {v5, v10}, Lsemantics/SemanticsConfiguration2;->a(Lsemantics/SemanticsConfiguration;Lsemantics/SemanticsProperties14;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsemantics/SemanticsProperties;

    if-eqz v5, :cond_31

    .line 118
    invoke-virtual {v2, v4}, LL1/x;->D0(Z)V

    .line 119
    invoke-static {v3}, Landroidx/compose/ui/platform/w;->b(Lsemantics/SemanticsNode;)Z

    move-result v10

    if-eqz v10, :cond_30

    .line 120
    new-instance v10, LL1/x$a;

    const/16 v11, 0x20

    .line 121
    invoke-virtual {v5}, Lsemantics/SemanticsProperties;->b()Ljava/lang/String;

    move-result-object v5

    .line 122
    invoke-direct {v10, v11, v5}, LL1/x$a;-><init>(ILjava/lang/CharSequence;)V

    .line 123
    invoke-virtual {v2, v10}, LL1/x;->b(LL1/x$a;)V

    .line 124
    :cond_30
    sget-object v5, LHc/H;->a:LHc/H;

    .line 125
    :cond_31
    invoke-virtual {v3}, Lsemantics/SemanticsNode;->s()Lsemantics/SemanticsConfiguration;

    move-result-object v5

    invoke-virtual {v8}, Lsemantics/SemanticsProperties9;->b()Lsemantics/SemanticsProperties14;

    move-result-object v10

    invoke-static {v5, v10}, Lsemantics/SemanticsConfiguration2;->a(Lsemantics/SemanticsConfiguration;Lsemantics/SemanticsProperties14;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsemantics/SemanticsProperties;

    if-eqz v5, :cond_32

    .line 126
    new-instance v10, LL1/x$a;

    const/16 v11, 0x4000

    .line 127
    invoke-virtual {v5}, Lsemantics/SemanticsProperties;->b()Ljava/lang/String;

    move-result-object v5

    .line 128
    invoke-direct {v10, v11, v5}, LL1/x$a;-><init>(ILjava/lang/CharSequence;)V

    .line 129
    invoke-virtual {v2, v10}, LL1/x;->b(LL1/x$a;)V

    .line 130
    sget-object v5, LHc/H;->a:LHc/H;

    .line 131
    :cond_32
    invoke-static {v3}, Landroidx/compose/ui/platform/w;->b(Lsemantics/SemanticsNode;)Z

    move-result v5

    if-eqz v5, :cond_36

    .line 132
    invoke-virtual {v3}, Lsemantics/SemanticsNode;->s()Lsemantics/SemanticsConfiguration;

    move-result-object v5

    invoke-virtual {v8}, Lsemantics/SemanticsProperties9;->o()Lsemantics/SemanticsProperties14;

    move-result-object v10

    invoke-static {v5, v10}, Lsemantics/SemanticsConfiguration2;->a(Lsemantics/SemanticsConfiguration;Lsemantics/SemanticsProperties14;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsemantics/SemanticsProperties;

    if-eqz v5, :cond_33

    .line 133
    new-instance v10, LL1/x$a;

    const/high16 v11, 0x200000

    .line 134
    invoke-virtual {v5}, Lsemantics/SemanticsProperties;->b()Ljava/lang/String;

    move-result-object v5

    .line 135
    invoke-direct {v10, v11, v5}, LL1/x$a;-><init>(ILjava/lang/CharSequence;)V

    .line 136
    invoke-virtual {v2, v10}, LL1/x;->b(LL1/x$a;)V

    .line 137
    sget-object v5, LHc/H;->a:LHc/H;

    .line 138
    :cond_33
    invoke-virtual {v3}, Lsemantics/SemanticsNode;->s()Lsemantics/SemanticsConfiguration;

    move-result-object v5

    invoke-virtual {v8}, Lsemantics/SemanticsProperties9;->d()Lsemantics/SemanticsProperties14;

    move-result-object v10

    invoke-static {v5, v10}, Lsemantics/SemanticsConfiguration2;->a(Lsemantics/SemanticsConfiguration;Lsemantics/SemanticsProperties14;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsemantics/SemanticsProperties;

    if-eqz v5, :cond_34

    .line 139
    new-instance v10, LL1/x$a;

    const/high16 v11, 0x10000

    .line 140
    invoke-virtual {v5}, Lsemantics/SemanticsProperties;->b()Ljava/lang/String;

    move-result-object v5

    .line 141
    invoke-direct {v10, v11, v5}, LL1/x$a;-><init>(ILjava/lang/CharSequence;)V

    .line 142
    invoke-virtual {v2, v10}, LL1/x;->b(LL1/x$a;)V

    .line 143
    sget-object v5, LHc/H;->a:LHc/H;

    .line 144
    :cond_34
    invoke-virtual {v3}, Lsemantics/SemanticsNode;->s()Lsemantics/SemanticsConfiguration;

    move-result-object v5

    invoke-virtual {v8}, Lsemantics/SemanticsProperties9;->j()Lsemantics/SemanticsProperties14;

    move-result-object v10

    invoke-static {v5, v10}, Lsemantics/SemanticsConfiguration2;->a(Lsemantics/SemanticsConfiguration;Lsemantics/SemanticsProperties14;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsemantics/SemanticsProperties;

    if-eqz v5, :cond_36

    .line 145
    invoke-virtual {v2}, LL1/x;->Q()Z

    move-result v10

    if-eqz v10, :cond_35

    iget-object v10, v0, Landroidx/compose/ui/platform/v;->d:Landroidx/compose/ui/platform/s;

    invoke-virtual {v10}, Landroidx/compose/ui/platform/s;->getClipboardManager()Landroidx/compose/ui/platform/m;

    move-result-object v10

    invoke-virtual {v10}, Landroidx/compose/ui/platform/m;->a()Z

    move-result v10

    if-eqz v10, :cond_35

    .line 146
    new-instance v10, LL1/x$a;

    const v11, 0x8000

    .line 147
    invoke-virtual {v5}, Lsemantics/SemanticsProperties;->b()Ljava/lang/String;

    move-result-object v5

    .line 148
    invoke-direct {v10, v11, v5}, LL1/x$a;-><init>(ILjava/lang/CharSequence;)V

    .line 149
    invoke-virtual {v2, v10}, LL1/x;->b(LL1/x$a;)V

    .line 150
    :cond_35
    sget-object v5, LHc/H;->a:LHc/H;

    .line 151
    :cond_36
    invoke-direct {v0, v3}, Landroidx/compose/ui/platform/v;->J(Lsemantics/SemanticsNode;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_38

    .line 152
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_37

    goto :goto_13

    :cond_37
    move v5, v9

    goto :goto_14

    :cond_38
    :goto_13
    move v5, v4

    :goto_14
    if-nez v5, :cond_3c

    .line 153
    invoke-direct {v0, v3}, Landroidx/compose/ui/platform/v;->H(Lsemantics/SemanticsNode;)I

    move-result v5

    .line 154
    invoke-direct {v0, v3}, Landroidx/compose/ui/platform/v;->G(Lsemantics/SemanticsNode;)I

    move-result v10

    .line 155
    invoke-virtual {v2, v5, v10}, LL1/x;->U0(II)V

    .line 156
    invoke-virtual {v3}, Lsemantics/SemanticsNode;->s()Lsemantics/SemanticsConfiguration;

    move-result-object v5

    invoke-virtual {v8}, Lsemantics/SemanticsProperties9;->n()Lsemantics/SemanticsProperties14;

    move-result-object v10

    invoke-static {v5, v10}, Lsemantics/SemanticsConfiguration2;->a(Lsemantics/SemanticsConfiguration;Lsemantics/SemanticsProperties14;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsemantics/SemanticsProperties;

    .line 157
    new-instance v10, LL1/x$a;

    if-eqz v5, :cond_39

    .line 158
    invoke-virtual {v5}, Lsemantics/SemanticsProperties;->b()Ljava/lang/String;

    move-result-object v7

    :cond_39
    const/high16 v5, 0x20000

    .line 159
    invoke-direct {v10, v5, v7}, LL1/x$a;-><init>(ILjava/lang/CharSequence;)V

    .line 160
    invoke-virtual {v2, v10}, LL1/x;->b(LL1/x$a;)V

    const/16 v5, 0x100

    .line 161
    invoke-virtual {v2, v5}, LL1/x;->a(I)V

    const/16 v5, 0x200

    .line 162
    invoke-virtual {v2, v5}, LL1/x;->a(I)V

    const/16 v5, 0xb

    .line 163
    invoke-virtual {v2, v5}, LL1/x;->F0(I)V

    .line 164
    invoke-virtual {v3}, Lsemantics/SemanticsNode;->s()Lsemantics/SemanticsConfiguration;

    move-result-object v5

    .line 165
    invoke-virtual {v6}, Lsemantics/SemanticsProperties10;->c()Lsemantics/SemanticsProperties14;

    move-result-object v7

    .line 166
    invoke-static {v5, v7}, Lsemantics/SemanticsConfiguration2;->a(Lsemantics/SemanticsConfiguration;Lsemantics/SemanticsProperties14;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 167
    check-cast v5, Ljava/util/Collection;

    if-eqz v5, :cond_3b

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_3a

    goto :goto_15

    :cond_3a
    move v5, v9

    goto :goto_16

    :cond_3b
    :goto_15
    move v5, v4

    :goto_16
    if-eqz v5, :cond_3c

    .line 168
    invoke-virtual {v3}, Lsemantics/SemanticsNode;->s()Lsemantics/SemanticsConfiguration;

    move-result-object v5

    invoke-virtual {v8}, Lsemantics/SemanticsProperties9;->g()Lsemantics/SemanticsProperties14;

    move-result-object v7

    invoke-virtual {v5, v7}, Lsemantics/SemanticsConfiguration;->c(Lsemantics/SemanticsProperties14;)Z

    move-result v5

    if-eqz v5, :cond_3c

    .line 169
    invoke-static {v3}, Landroidx/compose/ui/platform/w;->c(Lsemantics/SemanticsNode;)Z

    move-result v5

    if-nez v5, :cond_3c

    .line 170
    invoke-virtual {v2}, LL1/x;->x()I

    move-result v5

    or-int/lit8 v5, v5, 0x14

    invoke-virtual {v2, v5}, LL1/x;->F0(I)V

    .line 171
    :cond_3c
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1a

    if-lt v5, v7, :cond_41

    .line 172
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 173
    invoke-virtual {v2}, LL1/x;->C()Ljava/lang/CharSequence;

    move-result-object v7

    if-eqz v7, :cond_3e

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_3d

    goto :goto_17

    :cond_3d
    move v7, v9

    goto :goto_18

    :cond_3e
    :goto_17
    move v7, v4

    :goto_18
    if-nez v7, :cond_3f

    .line 174
    invoke-virtual {v3}, Lsemantics/SemanticsNode;->s()Lsemantics/SemanticsConfiguration;

    move-result-object v7

    invoke-virtual {v8}, Lsemantics/SemanticsProperties9;->g()Lsemantics/SemanticsProperties14;

    move-result-object v10

    invoke-virtual {v7, v10}, Lsemantics/SemanticsConfiguration;->c(Lsemantics/SemanticsProperties14;)Z

    move-result v7

    if-eqz v7, :cond_3f

    .line 175
    const-string v7, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_KEY"

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 176
    :cond_3f
    invoke-virtual {v3}, Lsemantics/SemanticsNode;->s()Lsemantics/SemanticsConfiguration;

    move-result-object v7

    invoke-virtual {v6}, Lsemantics/SemanticsProperties10;->t()Lsemantics/SemanticsProperties14;

    move-result-object v10

    invoke-virtual {v7, v10}, Lsemantics/SemanticsConfiguration;->c(Lsemantics/SemanticsProperties14;)Z

    move-result v7

    if-eqz v7, :cond_40

    .line 177
    const-string v7, "androidx.compose.ui.semantics.testTag"

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 178
    :cond_40
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_41

    .line 179
    sget-object v7, Landroidx/compose/ui/platform/k;->a:Landroidx/compose/ui/platform/k;

    .line 180
    invoke-virtual {v2}, LL1/x;->Y0()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v10

    const-string v11, "info.unwrap()"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    invoke-virtual {v7, v10, v5}, Landroidx/compose/ui/platform/k;->a(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/util/List;)V

    .line 182
    :cond_41
    invoke-virtual {v3}, Lsemantics/SemanticsNode;->s()Lsemantics/SemanticsConfiguration;

    move-result-object v5

    invoke-virtual {v6}, Lsemantics/SemanticsProperties10;->o()Lsemantics/SemanticsProperties14;

    move-result-object v7

    invoke-static {v5, v7}, Lsemantics/SemanticsConfiguration2;->a(Lsemantics/SemanticsConfiguration;Lsemantics/SemanticsProperties14;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsemantics/SemanticsProperties6;

    const/4 v7, 0x0

    if-eqz v5, :cond_4c

    .line 183
    invoke-virtual {v3}, Lsemantics/SemanticsNode;->s()Lsemantics/SemanticsConfiguration;

    move-result-object v10

    invoke-virtual {v8}, Lsemantics/SemanticsProperties9;->m()Lsemantics/SemanticsProperties14;

    move-result-object v11

    invoke-virtual {v10, v11}, Lsemantics/SemanticsConfiguration;->c(Lsemantics/SemanticsProperties14;)Z

    move-result v10

    if-eqz v10, :cond_42

    .line 184
    const-string v10, "android.widget.SeekBar"

    invoke-virtual {v2, v10}, LL1/x;->n0(Ljava/lang/CharSequence;)V

    goto :goto_19

    .line 185
    :cond_42
    const-string v10, "android.widget.ProgressBar"

    invoke-virtual {v2, v10}, LL1/x;->n0(Ljava/lang/CharSequence;)V

    .line 186
    :goto_19
    sget-object v10, Lsemantics/SemanticsProperties6;->d:Lsemantics/SemanticsProperties_2$a;

    invoke-virtual {v10}, Lsemantics/SemanticsProperties_2$a;->a()Lsemantics/SemanticsProperties6;

    move-result-object v10

    if-eq v5, v10, :cond_49

    .line 187
    invoke-virtual {v5}, Lsemantics/SemanticsProperties6;->c()Lcd/e;

    move-result-object v10

    invoke-interface {v10}, Lcd/f;->c()Ljava/lang/Comparable;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    move-result v10

    .line 188
    invoke-virtual {v5}, Lsemantics/SemanticsProperties6;->c()Lcd/e;

    move-result-object v11

    invoke-interface {v11}, Lcd/f;->b()Ljava/lang/Comparable;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    move-result v11

    .line 189
    invoke-virtual {v5}, Lsemantics/SemanticsProperties6;->b()F

    move-result v12

    .line 190
    invoke-static {v4, v10, v11, v12}, LL1/x$g;->a(IFFF)LL1/x$g;

    move-result-object v10

    invoke-virtual {v2, v10}, LL1/x;->L0(LL1/x$g;)V

    .line 191
    invoke-virtual {v2}, LL1/x;->B()Ljava/lang/CharSequence;

    move-result-object v10

    if-nez v10, :cond_4a

    .line 192
    invoke-virtual {v5}, Lsemantics/SemanticsProperties6;->c()Lcd/e;

    move-result-object v10

    .line 193
    invoke-interface {v10}, Lcd/f;->b()Ljava/lang/Comparable;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    move-result v11

    invoke-interface {v10}, Lcd/f;->c()Ljava/lang/Comparable;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    move-result v12

    sub-float/2addr v11, v12

    cmpg-float v11, v11, v7

    if-nez v11, :cond_43

    move v11, v4

    goto :goto_1a

    :cond_43
    move v11, v9

    :goto_1a
    if-eqz v11, :cond_44

    move v11, v7

    goto :goto_1b

    .line 194
    :cond_44
    invoke-virtual {v5}, Lsemantics/SemanticsProperties6;->b()F

    move-result v11

    invoke-interface {v10}, Lcd/f;->c()Ljava/lang/Comparable;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    move-result v12

    sub-float/2addr v11, v12

    .line 195
    invoke-interface {v10}, Lcd/f;->b()Ljava/lang/Comparable;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    move-result v12

    invoke-interface {v10}, Lcd/f;->c()Ljava/lang/Comparable;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    move-result v10

    sub-float/2addr v12, v10

    div-float/2addr v11, v12

    :goto_1b
    const/high16 v10, 0x3f800000    # 1.0f

    .line 196
    invoke-static {v11, v7, v10}, Lcd/m;->m(FFF)F

    move-result v11

    cmpg-float v12, v11, v7

    if-nez v12, :cond_45

    move v12, v4

    goto :goto_1c

    :cond_45
    move v12, v9

    :goto_1c
    if-eqz v12, :cond_46

    move v12, v9

    goto :goto_1e

    :cond_46
    cmpg-float v10, v11, v10

    if-nez v10, :cond_47

    move v10, v4

    goto :goto_1d

    :cond_47
    move v10, v9

    :goto_1d
    const/16 v12, 0x64

    if-eqz v10, :cond_48

    goto :goto_1e

    :cond_48
    int-to-float v10, v12

    mul-float/2addr v11, v10

    .line 197
    invoke-static {v11}, LYc/a;->d(F)I

    move-result v10

    const/16 v11, 0x63

    invoke-static {v10, v4, v11}, Lcd/m;->n(III)I

    move-result v12

    .line 198
    :goto_1e
    iget-object v10, v0, Landroidx/compose/ui/platform/v;->d:Landroidx/compose/ui/platform/s;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    sget v11, LD0/i;->h:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v10, v11, v12}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 199
    invoke-virtual {v2, v10}, LL1/x;->S0(Ljava/lang/CharSequence;)V

    goto :goto_1f

    .line 200
    :cond_49
    invoke-virtual {v2}, LL1/x;->B()Ljava/lang/CharSequence;

    move-result-object v10

    if-nez v10, :cond_4a

    .line 201
    iget-object v10, v0, Landroidx/compose/ui/platform/v;->d:Landroidx/compose/ui/platform/s;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    sget v11, LD0/i;->a:I

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, LL1/x;->S0(Ljava/lang/CharSequence;)V

    .line 202
    :cond_4a
    :goto_1f
    invoke-virtual {v3}, Lsemantics/SemanticsNode;->s()Lsemantics/SemanticsConfiguration;

    move-result-object v10

    invoke-virtual {v8}, Lsemantics/SemanticsProperties9;->m()Lsemantics/SemanticsProperties14;

    move-result-object v11

    invoke-virtual {v10, v11}, Lsemantics/SemanticsConfiguration;->c(Lsemantics/SemanticsProperties14;)Z

    move-result v10

    if-eqz v10, :cond_4c

    .line 203
    invoke-static {v3}, Landroidx/compose/ui/platform/w;->b(Lsemantics/SemanticsNode;)Z

    move-result v10

    if-eqz v10, :cond_4c

    .line 204
    invoke-virtual {v5}, Lsemantics/SemanticsProperties6;->b()F

    move-result v10

    .line 205
    invoke-virtual {v5}, Lsemantics/SemanticsProperties6;->c()Lcd/e;

    move-result-object v11

    invoke-interface {v11}, Lcd/f;->b()Ljava/lang/Comparable;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    move-result v11

    invoke-virtual {v5}, Lsemantics/SemanticsProperties6;->c()Lcd/e;

    move-result-object v12

    invoke-interface {v12}, Lcd/f;->c()Ljava/lang/Comparable;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    move-result v12

    invoke-static {v11, v12}, Lcd/m;->d(FF)F

    move-result v11

    cmpg-float v10, v10, v11

    if-gez v10, :cond_4b

    .line 206
    sget-object v10, LL1/x$a;->q:LL1/x$a;

    invoke-virtual {v2, v10}, LL1/x;->b(LL1/x$a;)V

    .line 207
    :cond_4b
    invoke-virtual {v5}, Lsemantics/SemanticsProperties6;->b()F

    move-result v10

    .line 208
    invoke-virtual {v5}, Lsemantics/SemanticsProperties6;->c()Lcd/e;

    move-result-object v11

    invoke-interface {v11}, Lcd/f;->c()Ljava/lang/Comparable;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    move-result v11

    invoke-virtual {v5}, Lsemantics/SemanticsProperties6;->c()Lcd/e;

    move-result-object v5

    invoke-interface {v5}, Lcd/f;->b()Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    invoke-static {v11, v5}, Lcd/m;->i(FF)F

    move-result v5

    cmpl-float v5, v10, v5

    if-lez v5, :cond_4c

    .line 209
    sget-object v5, LL1/x$a;->r:LL1/x$a;

    invoke-virtual {v2, v5}, LL1/x;->b(LL1/x$a;)V

    .line 210
    :cond_4c
    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/platform/v$b;->a(LL1/x;Lsemantics/SemanticsNode;)V

    .line 211
    invoke-static {v3, v2}, Lcollection/CollectionInfo;->d(Lsemantics/SemanticsNode;LL1/x;)V

    .line 212
    invoke-static {v3, v2}, Lcollection/CollectionInfo;->e(Lsemantics/SemanticsNode;LL1/x;)V

    .line 213
    invoke-virtual {v3}, Lsemantics/SemanticsNode;->s()Lsemantics/SemanticsConfiguration;

    move-result-object v5

    invoke-virtual {v6}, Lsemantics/SemanticsProperties10;->i()Lsemantics/SemanticsProperties14;

    move-result-object v10

    invoke-static {v5, v10}, Lsemantics/SemanticsConfiguration2;->a(Lsemantics/SemanticsConfiguration;Lsemantics/SemanticsProperties14;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsemantics/SemanticsProperties8;

    .line 214
    invoke-virtual {v3}, Lsemantics/SemanticsNode;->s()Lsemantics/SemanticsConfiguration;

    move-result-object v10

    invoke-virtual {v8}, Lsemantics/SemanticsProperties9;->l()Lsemantics/SemanticsProperties14;

    move-result-object v11

    invoke-static {v10, v11}, Lsemantics/SemanticsConfiguration2;->a(Lsemantics/SemanticsConfiguration;Lsemantics/SemanticsProperties14;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lsemantics/SemanticsProperties;

    if-eqz v5, :cond_52

    if-eqz v10, :cond_52

    .line 215
    invoke-static {v3}, Lcollection/CollectionInfo;->b(Lsemantics/SemanticsNode;)Z

    move-result v11

    if-nez v11, :cond_4d

    .line 216
    const-string v11, "android.widget.HorizontalScrollView"

    invoke-virtual {v2, v11}, LL1/x;->n0(Ljava/lang/CharSequence;)V

    .line 217
    :cond_4d
    invoke-virtual {v5}, Lsemantics/SemanticsProperties8;->a()Lfunctions/Functions;

    move-result-object v11

    invoke-interface {v11}, Lfunctions/Functions;->invoke()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    move-result v11

    cmpl-float v11, v11, v7

    if-lez v11, :cond_4e

    .line 218
    invoke-virtual {v2, v4}, LL1/x;->O0(Z)V

    .line 219
    :cond_4e
    invoke-static {v3}, Landroidx/compose/ui/platform/w;->b(Lsemantics/SemanticsNode;)Z

    move-result v11

    if-eqz v11, :cond_52

    .line 220
    invoke-static {v5}, Landroidx/compose/ui/platform/v;->Y(Lsemantics/SemanticsProperties8;)Z

    move-result v11

    if-eqz v11, :cond_50

    .line 221
    sget-object v11, LL1/x$a;->q:LL1/x$a;

    invoke-virtual {v2, v11}, LL1/x;->b(LL1/x$a;)V

    .line 222
    invoke-static {v3}, Landroidx/compose/ui/platform/w;->g(Lsemantics/SemanticsNode;)Z

    move-result v11

    if-nez v11, :cond_4f

    .line 223
    sget-object v11, LL1/x$a;->F:LL1/x$a;

    goto :goto_20

    .line 224
    :cond_4f
    sget-object v11, LL1/x$a;->D:LL1/x$a;

    .line 225
    :goto_20
    invoke-virtual {v2, v11}, LL1/x;->b(LL1/x$a;)V

    .line 226
    :cond_50
    invoke-static {v5}, Landroidx/compose/ui/platform/v;->X(Lsemantics/SemanticsProperties8;)Z

    move-result v5

    if-eqz v5, :cond_52

    .line 227
    sget-object v5, LL1/x$a;->r:LL1/x$a;

    invoke-virtual {v2, v5}, LL1/x;->b(LL1/x$a;)V

    .line 228
    invoke-static {v3}, Landroidx/compose/ui/platform/w;->g(Lsemantics/SemanticsNode;)Z

    move-result v5

    if-nez v5, :cond_51

    .line 229
    sget-object v5, LL1/x$a;->D:LL1/x$a;

    goto :goto_21

    .line 230
    :cond_51
    sget-object v5, LL1/x$a;->F:LL1/x$a;

    .line 231
    :goto_21
    invoke-virtual {v2, v5}, LL1/x;->b(LL1/x$a;)V

    .line 232
    :cond_52
    invoke-virtual {v3}, Lsemantics/SemanticsNode;->s()Lsemantics/SemanticsConfiguration;

    move-result-object v5

    invoke-virtual {v6}, Lsemantics/SemanticsProperties10;->x()Lsemantics/SemanticsProperties14;

    move-result-object v11

    invoke-static {v5, v11}, Lsemantics/SemanticsConfiguration2;->a(Lsemantics/SemanticsConfiguration;Lsemantics/SemanticsProperties14;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsemantics/SemanticsProperties8;

    if-eqz v5, :cond_56

    if-eqz v10, :cond_56

    .line 233
    invoke-static {v3}, Lcollection/CollectionInfo;->b(Lsemantics/SemanticsNode;)Z

    move-result v10

    if-nez v10, :cond_53

    .line 234
    const-string v10, "android.widget.ScrollView"

    invoke-virtual {v2, v10}, LL1/x;->n0(Ljava/lang/CharSequence;)V

    .line 235
    :cond_53
    invoke-virtual {v5}, Lsemantics/SemanticsProperties8;->a()Lfunctions/Functions;

    move-result-object v10

    invoke-interface {v10}, Lfunctions/Functions;->invoke()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    move-result v10

    cmpl-float v7, v10, v7

    if-lez v7, :cond_54

    .line 236
    invoke-virtual {v2, v4}, LL1/x;->O0(Z)V

    .line 237
    :cond_54
    invoke-static {v3}, Landroidx/compose/ui/platform/w;->b(Lsemantics/SemanticsNode;)Z

    move-result v7

    if-eqz v7, :cond_56

    .line 238
    invoke-static {v5}, Landroidx/compose/ui/platform/v;->Y(Lsemantics/SemanticsProperties8;)Z

    move-result v7

    if-eqz v7, :cond_55

    .line 239
    sget-object v7, LL1/x$a;->q:LL1/x$a;

    invoke-virtual {v2, v7}, LL1/x;->b(LL1/x$a;)V

    .line 240
    sget-object v7, LL1/x$a;->E:LL1/x$a;

    invoke-virtual {v2, v7}, LL1/x;->b(LL1/x$a;)V

    .line 241
    :cond_55
    invoke-static {v5}, Landroidx/compose/ui/platform/v;->X(Lsemantics/SemanticsProperties8;)Z

    move-result v5

    if-eqz v5, :cond_56

    .line 242
    sget-object v5, LL1/x$a;->r:LL1/x$a;

    invoke-virtual {v2, v5}, LL1/x;->b(LL1/x$a;)V

    .line 243
    sget-object v5, LL1/x$a;->C:LL1/x$a;

    invoke-virtual {v2, v5}, LL1/x;->b(LL1/x$a;)V

    .line 244
    :cond_56
    invoke-virtual {v3}, Lsemantics/SemanticsNode;->s()Lsemantics/SemanticsConfiguration;

    move-result-object v5

    invoke-virtual {v6}, Lsemantics/SemanticsProperties10;->m()Lsemantics/SemanticsProperties14;

    move-result-object v6

    invoke-static {v5, v6}, Lsemantics/SemanticsConfiguration2;->a(Lsemantics/SemanticsConfiguration;Lsemantics/SemanticsProperties14;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v2, v5}, LL1/x;->H0(Ljava/lang/CharSequence;)V

    .line 245
    invoke-static {v3}, Landroidx/compose/ui/platform/w;->b(Lsemantics/SemanticsNode;)Z

    move-result v5

    if-eqz v5, :cond_5f

    .line 246
    invoke-virtual {v3}, Lsemantics/SemanticsNode;->s()Lsemantics/SemanticsConfiguration;

    move-result-object v5

    invoke-virtual {v8}, Lsemantics/SemanticsProperties9;->f()Lsemantics/SemanticsProperties14;

    move-result-object v6

    invoke-static {v5, v6}, Lsemantics/SemanticsConfiguration2;->a(Lsemantics/SemanticsConfiguration;Lsemantics/SemanticsProperties14;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsemantics/SemanticsProperties;

    if-eqz v5, :cond_57

    .line 247
    new-instance v6, LL1/x$a;

    const/high16 v7, 0x40000

    .line 248
    invoke-virtual {v5}, Lsemantics/SemanticsProperties;->b()Ljava/lang/String;

    move-result-object v5

    .line 249
    invoke-direct {v6, v7, v5}, LL1/x$a;-><init>(ILjava/lang/CharSequence;)V

    .line 250
    invoke-virtual {v2, v6}, LL1/x;->b(LL1/x$a;)V

    .line 251
    sget-object v5, LHc/H;->a:LHc/H;

    .line 252
    :cond_57
    invoke-virtual {v3}, Lsemantics/SemanticsNode;->s()Lsemantics/SemanticsConfiguration;

    move-result-object v5

    invoke-virtual {v8}, Lsemantics/SemanticsProperties9;->a()Lsemantics/SemanticsProperties14;

    move-result-object v6

    invoke-static {v5, v6}, Lsemantics/SemanticsConfiguration2;->a(Lsemantics/SemanticsConfiguration;Lsemantics/SemanticsProperties14;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsemantics/SemanticsProperties;

    if-eqz v5, :cond_58

    .line 253
    new-instance v6, LL1/x$a;

    const/high16 v7, 0x80000

    .line 254
    invoke-virtual {v5}, Lsemantics/SemanticsProperties;->b()Ljava/lang/String;

    move-result-object v5

    .line 255
    invoke-direct {v6, v7, v5}, LL1/x$a;-><init>(ILjava/lang/CharSequence;)V

    .line 256
    invoke-virtual {v2, v6}, LL1/x;->b(LL1/x$a;)V

    .line 257
    sget-object v5, LHc/H;->a:LHc/H;

    .line 258
    :cond_58
    invoke-virtual {v3}, Lsemantics/SemanticsNode;->s()Lsemantics/SemanticsConfiguration;

    move-result-object v5

    invoke-virtual {v8}, Lsemantics/SemanticsProperties9;->e()Lsemantics/SemanticsProperties14;

    move-result-object v6

    invoke-static {v5, v6}, Lsemantics/SemanticsConfiguration2;->a(Lsemantics/SemanticsConfiguration;Lsemantics/SemanticsProperties14;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsemantics/SemanticsProperties;

    if-eqz v5, :cond_59

    .line 259
    new-instance v6, LL1/x$a;

    const/high16 v7, 0x100000

    .line 260
    invoke-virtual {v5}, Lsemantics/SemanticsProperties;->b()Ljava/lang/String;

    move-result-object v5

    .line 261
    invoke-direct {v6, v7, v5}, LL1/x$a;-><init>(ILjava/lang/CharSequence;)V

    .line 262
    invoke-virtual {v2, v6}, LL1/x;->b(LL1/x$a;)V

    .line 263
    sget-object v5, LHc/H;->a:LHc/H;

    .line 264
    :cond_59
    invoke-virtual {v3}, Lsemantics/SemanticsNode;->s()Lsemantics/SemanticsConfiguration;

    move-result-object v5

    invoke-virtual {v8}, Lsemantics/SemanticsProperties9;->c()Lsemantics/SemanticsProperties14;

    move-result-object v6

    invoke-virtual {v5, v6}, Lsemantics/SemanticsConfiguration;->c(Lsemantics/SemanticsProperties14;)Z

    move-result v5

    if-eqz v5, :cond_5f

    .line 265
    invoke-virtual {v3}, Lsemantics/SemanticsNode;->s()Lsemantics/SemanticsConfiguration;

    move-result-object v3

    invoke-virtual {v8}, Lsemantics/SemanticsProperties9;->c()Lsemantics/SemanticsProperties14;

    move-result-object v5

    invoke-virtual {v3, v5}, Lsemantics/SemanticsConfiguration;->f(Lsemantics/SemanticsProperties14;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 266
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    sget-object v6, Landroidx/compose/ui/platform/v;->B:[I

    array-length v7, v6

    if-ge v5, v7, :cond_5e

    .line 267
    new-instance v5, Landroidx/collection/F;

    invoke-direct {v5}, Landroidx/collection/F;-><init>()V

    .line 268
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 269
    iget-object v8, v0, Landroidx/compose/ui/platform/v;->l:Landroidx/collection/F;

    invoke-virtual {v8, v1}, Landroidx/collection/F;->d(I)Z

    move-result v8

    if-eqz v8, :cond_5c

    .line 270
    iget-object v8, v0, Landroidx/compose/ui/platform/v;->l:Landroidx/collection/F;

    invoke-virtual {v8, v1}, Landroidx/collection/F;->e(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map;

    .line 271
    invoke-static {v6}, LIc/m;->j0([I)Ljava/util/List;

    move-result-object v6

    .line 272
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 273
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v11

    move v12, v9

    :goto_22
    if-ge v12, v11, :cond_5b

    .line 274
    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    .line 275
    check-cast v13, Lsemantics/SemanticsProperties4;

    .line 276
    invoke-static {v8}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    invoke-virtual {v13}, Lsemantics/SemanticsProperties4;->b()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v8, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_5a

    .line 277
    invoke-virtual {v13}, Lsemantics/SemanticsProperties4;->b()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v8, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    .line 278
    invoke-static {v14}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v15

    move/from16 v16, v4

    invoke-virtual {v13}, Lsemantics/SemanticsProperties4;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v15, v4}, Landroidx/collection/F;->k(ILjava/lang/Object;)V

    .line 279
    invoke-virtual {v13}, Lsemantics/SemanticsProperties4;->b()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v7, v4, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    invoke-interface {v6, v14}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 281
    new-instance v4, LL1/x$a;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    invoke-virtual {v13}, Lsemantics/SemanticsProperties4;->b()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v4, v14, v13}, LL1/x$a;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {v2, v4}, LL1/x;->b(LL1/x$a;)V

    goto :goto_23

    :cond_5a
    move/from16 v16, v4

    .line 282
    invoke-interface {v10, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_23
    add-int/lit8 v12, v12, 0x1

    move/from16 v4, v16

    goto :goto_22

    :cond_5b
    move/from16 v16, v4

    .line 283
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v3

    :goto_24
    if-ge v9, v3, :cond_5d

    .line 284
    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 285
    check-cast v4, Lsemantics/SemanticsProperties4;

    .line 286
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    .line 287
    invoke-virtual {v4}, Lsemantics/SemanticsProperties4;->b()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v8, v11}, Landroidx/collection/F;->k(ILjava/lang/Object;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 288
    invoke-virtual {v4}, Lsemantics/SemanticsProperties4;->b()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v7, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    new-instance v11, LL1/x$a;

    invoke-virtual {v4}, Lsemantics/SemanticsProperties4;->b()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v11, v8, v4}, LL1/x$a;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {v2, v11}, LL1/x;->b(LL1/x$a;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_24

    :cond_5c
    move/from16 v16, v4

    .line 290
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    :goto_25
    if-ge v9, v4, :cond_5d

    .line 291
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 292
    check-cast v6, Lsemantics/SemanticsProperties4;

    .line 293
    sget-object v8, Landroidx/compose/ui/platform/v;->B:[I

    aget v8, v8, v9

    .line 294
    invoke-virtual {v6}, Lsemantics/SemanticsProperties4;->b()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v8, v10}, Landroidx/collection/F;->k(ILjava/lang/Object;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 295
    invoke-virtual {v6}, Lsemantics/SemanticsProperties4;->b()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v7, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    new-instance v10, LL1/x$a;

    invoke-virtual {v6}, Lsemantics/SemanticsProperties4;->b()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v10, v8, v6}, LL1/x$a;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {v2, v10}, LL1/x;->b(LL1/x$a;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_25

    .line 297
    :cond_5d
    iget-object v2, v0, Landroidx/compose/ui/platform/v;->k:Landroidx/collection/F;

    invoke-virtual {v2, v1, v5}, Landroidx/collection/F;->k(ILjava/lang/Object;)V

    .line 298
    iget-object v2, v0, Landroidx/compose/ui/platform/v;->l:Landroidx/collection/F;

    invoke-virtual {v2, v1, v7}, Landroidx/collection/F;->k(ILjava/lang/Object;)V

    return-void

    .line 299
    :cond_5e
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 300
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Can\'t have more than "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    array-length v3, v6

    .line 302
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 303
    const-string v3, " custom actions for one widget"

    .line 304
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 305
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5f
    return-void
.end method

.method public b(Landroid/view/View;)LL1/y;
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "host"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/compose/ui/platform/v;->i:LL1/y;

    .line 7
    .line 8
    return-object p1
.end method

.method public final j0(Ljava/util/Map;)V
    .locals 28
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroidx/compose/ui/platform/h1;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    const/4 v8, 0x1

    .line 6
    const-string v1, "newSemanticsNodes"

    .line 7
    .line 8
    invoke-static {v7, v1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v9, Ljava/util/ArrayList;

    .line 12
    .line 13
    iget-object v1, v0, Landroidx/compose/ui/platform/v;->y:Ljava/util/List;

    .line 14
    .line 15
    check-cast v1, Ljava/util/Collection;

    .line 16
    .line 17
    invoke-direct {v9, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, Landroidx/compose/ui/platform/v;->y:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 23
    .line 24
    .line 25
    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v10

    .line 33
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_31

    .line 38
    .line 39
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/lang/Number;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v11

    .line 49
    iget-object v1, v0, Landroidx/compose/ui/platform/v;->u:Ljava/util/Map;

    .line 50
    .line 51
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    move-object v12, v1

    .line 60
    check-cast v12, Landroidx/compose/ui/platform/v$g;

    .line 61
    .line 62
    if-nez v12, :cond_0

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Landroidx/compose/ui/platform/h1;

    .line 74
    .line 75
    if-eqz v1, :cond_1

    .line 76
    .line 77
    invoke-virtual {v1}, Landroidx/compose/ui/platform/h1;->b()Lsemantics/SemanticsNode;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    move-object v14, v1

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    const/4 v14, 0x0

    .line 84
    :goto_1
    invoke-static {v14}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v14}, Lsemantics/SemanticsNode;->s()Lsemantics/SemanticsConfiguration;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1}, Lsemantics/SemanticsConfiguration;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v15

    .line 95
    const/16 v16, 0x0

    .line 96
    .line 97
    move/from16 v17, v16

    .line 98
    .line 99
    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_2e

    .line 104
    .line 105
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Ljava/util/Map$Entry;

    .line 110
    .line 111
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    sget-object v3, Lsemantics/SemanticsProperties10;->a:Lsemantics/SemanticsProperties10;

    .line 116
    .line 117
    invoke-virtual {v3}, Lsemantics/SemanticsProperties10;->i()Lsemantics/SemanticsProperties14;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-static {v2, v4}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-nez v2, :cond_3

    .line 126
    .line 127
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v3}, Lsemantics/SemanticsProperties10;->x()Lsemantics/SemanticsProperties14;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-static {v2, v4}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-eqz v2, :cond_2

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_2
    move/from16 v2, v16

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_3
    :goto_3
    invoke-direct {v0, v11, v9}, Landroidx/compose/ui/platform/v;->Z(ILjava/util/List;)Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    :goto_4
    if-nez v2, :cond_5

    .line 150
    .line 151
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {v12}, Landroidx/compose/ui/platform/v$g;->b()Lsemantics/SemanticsConfiguration;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    check-cast v5, Lsemantics/SemanticsProperties14;

    .line 164
    .line 165
    invoke-static {v4, v5}, Lsemantics/SemanticsConfiguration2;->a(Lsemantics/SemanticsConfiguration;Lsemantics/SemanticsProperties14;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    invoke-static {v2, v4}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-eqz v2, :cond_5

    .line 174
    .line 175
    :cond_4
    :goto_5
    move/from16 v19, v8

    .line 176
    .line 177
    goto/16 :goto_14

    .line 178
    .line 179
    :cond_5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    check-cast v2, Lsemantics/SemanticsProperties14;

    .line 184
    .line 185
    invoke-virtual {v3}, Lsemantics/SemanticsProperties10;->m()Lsemantics/SemanticsProperties14;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    invoke-static {v2, v4}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    const/16 v5, 0x8

    .line 194
    .line 195
    if-eqz v4, :cond_7

    .line 196
    .line 197
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    if-eqz v1, :cond_6

    .line 202
    .line 203
    check-cast v1, Ljava/lang/String;

    .line 204
    .line 205
    invoke-virtual {v12}, Landroidx/compose/ui/platform/v$g;->c()Z

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    if-eqz v2, :cond_4

    .line 210
    .line 211
    invoke-direct {v0, v11, v5, v1}, Landroidx/compose/ui/platform/v;->g0(IILjava/lang/String;)V

    .line 212
    .line 213
    .line 214
    goto :goto_5

    .line 215
    :cond_6
    new-instance v1, Ljava/lang/NullPointerException;

    .line 216
    .line 217
    const-string v2, "null cannot be cast to non-null type kotlin.String"

    .line 218
    .line 219
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw v1

    .line 223
    :cond_7
    invoke-virtual {v3}, Lsemantics/SemanticsProperties10;->s()Lsemantics/SemanticsProperties14;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    invoke-static {v2, v4}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    if-eqz v4, :cond_8

    .line 232
    .line 233
    move v4, v8

    .line 234
    goto :goto_6

    .line 235
    :cond_8
    invoke-virtual {v3}, Lsemantics/SemanticsProperties10;->w()Lsemantics/SemanticsProperties14;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    invoke-static {v2, v4}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    :goto_6
    const/16 v6, 0x40

    .line 244
    .line 245
    if-eqz v4, :cond_9

    .line 246
    .line 247
    invoke-direct {v0, v11}, Landroidx/compose/ui/platform/v;->c0(I)I

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    const/16 v5, 0x8

    .line 256
    .line 257
    const/4 v6, 0x0

    .line 258
    const/16 v2, 0x800

    .line 259
    .line 260
    const/4 v4, 0x0

    .line 261
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/platform/v;->f0(Landroidx/compose/ui/platform/v;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    invoke-direct {v0, v11}, Landroidx/compose/ui/platform/v;->c0(I)I

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/platform/v;->f0(Landroidx/compose/ui/platform/v;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    goto :goto_5

    .line 276
    :cond_9
    invoke-virtual {v3}, Lsemantics/SemanticsProperties10;->o()Lsemantics/SemanticsProperties14;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    invoke-static {v2, v4}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v4

    .line 284
    if-eqz v4, :cond_a

    .line 285
    .line 286
    invoke-direct {v0, v11}, Landroidx/compose/ui/platform/v;->c0(I)I

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    const/16 v5, 0x8

    .line 295
    .line 296
    const/4 v6, 0x0

    .line 297
    const/16 v2, 0x800

    .line 298
    .line 299
    const/4 v4, 0x0

    .line 300
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/platform/v;->f0(Landroidx/compose/ui/platform/v;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    invoke-direct {v0, v11}, Landroidx/compose/ui/platform/v;->c0(I)I

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/platform/v;->f0(Landroidx/compose/ui/platform/v;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    goto/16 :goto_5

    .line 315
    .line 316
    :cond_a
    invoke-virtual {v3}, Lsemantics/SemanticsProperties10;->r()Lsemantics/SemanticsProperties14;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    invoke-static {v2, v4}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v4

    .line 324
    move/from16 v18, v6

    .line 325
    .line 326
    const/4 v6, 0x4

    .line 327
    if-eqz v4, :cond_12

    .line 328
    .line 329
    invoke-virtual {v14}, Lsemantics/SemanticsNode;->h()Lsemantics/SemanticsConfiguration;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    invoke-virtual {v3}, Lsemantics/SemanticsProperties10;->p()Lsemantics/SemanticsProperties14;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    invoke-static {v1, v2}, Lsemantics/SemanticsConfiguration2;->a(Lsemantics/SemanticsConfiguration;Lsemantics/SemanticsProperties14;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    check-cast v1, Lsemantics/SemanticsProperties7;

    .line 342
    .line 343
    sget-object v2, Lsemantics/SemanticsProperties7;->b:Lsemantics/SemanticsProperties_3$a;

    .line 344
    .line 345
    invoke-virtual {v2}, Lsemantics/SemanticsProperties_3$a;->f()I

    .line 346
    .line 347
    .line 348
    move-result v2

    .line 349
    if-nez v1, :cond_b

    .line 350
    .line 351
    move/from16 v1, v16

    .line 352
    .line 353
    goto :goto_7

    .line 354
    :cond_b
    invoke-virtual {v1}, Lsemantics/SemanticsProperties7;->m()I

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    invoke-static {v1, v2}, Lsemantics/SemanticsProperties7;->j(II)Z

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    :goto_7
    if-eqz v1, :cond_11

    .line 363
    .line 364
    invoke-virtual {v14}, Lsemantics/SemanticsNode;->h()Lsemantics/SemanticsConfiguration;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    invoke-virtual {v3}, Lsemantics/SemanticsProperties10;->r()Lsemantics/SemanticsProperties14;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    invoke-static {v1, v2}, Lsemantics/SemanticsConfiguration2;->a(Lsemantics/SemanticsConfiguration;Lsemantics/SemanticsProperties14;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 377
    .line 378
    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    if-eqz v1, :cond_10

    .line 383
    .line 384
    invoke-direct {v0, v11}, Landroidx/compose/ui/platform/v;->c0(I)I

    .line 385
    .line 386
    .line 387
    move-result v1

    .line 388
    invoke-virtual {v0, v1, v6}, Landroidx/compose/ui/platform/v;->C(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    new-instance v2, Lsemantics/SemanticsNode;

    .line 393
    .line 394
    invoke-virtual {v14}, Lsemantics/SemanticsNode;->l()Lsemantics/SemanticsEntity;

    .line 395
    .line 396
    .line 397
    move-result-object v4

    .line 398
    invoke-direct {v2, v4, v8}, Lsemantics/SemanticsNode;-><init>(Lsemantics/SemanticsEntity;Z)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v2}, Lsemantics/SemanticsNode;->h()Lsemantics/SemanticsConfiguration;

    .line 402
    .line 403
    .line 404
    move-result-object v4

    .line 405
    invoke-virtual {v3}, Lsemantics/SemanticsProperties10;->c()Lsemantics/SemanticsProperties14;

    .line 406
    .line 407
    .line 408
    move-result-object v5

    .line 409
    invoke-static {v4, v5}, Lsemantics/SemanticsConfiguration2;->a(Lsemantics/SemanticsConfiguration;Lsemantics/SemanticsProperties14;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v4

    .line 413
    move-object/from16 v18, v4

    .line 414
    .line 415
    check-cast v18, Ljava/util/List;

    .line 416
    .line 417
    if-eqz v18, :cond_c

    .line 418
    .line 419
    const/16 v25, 0x3e

    .line 420
    .line 421
    const/16 v26, 0x0

    .line 422
    .line 423
    const-string v19, ","

    .line 424
    .line 425
    const/16 v20, 0x0

    .line 426
    .line 427
    const/16 v21, 0x0

    .line 428
    .line 429
    const/16 v22, 0x0

    .line 430
    .line 431
    const/16 v23, 0x0

    .line 432
    .line 433
    const/16 v24, 0x0

    .line 434
    .line 435
    invoke-static/range {v18 .. v26}, LD0/j;->d(Ljava/util/List;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lfunctions/Functions12;ILjava/lang/Object;)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v4

    .line 439
    goto :goto_8

    .line 440
    :cond_c
    const/4 v4, 0x0

    .line 441
    :goto_8
    invoke-virtual {v2}, Lsemantics/SemanticsNode;->h()Lsemantics/SemanticsConfiguration;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    invoke-virtual {v3}, Lsemantics/SemanticsProperties10;->u()Lsemantics/SemanticsProperties14;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    invoke-static {v2, v3}, Lsemantics/SemanticsConfiguration2;->a(Lsemantics/SemanticsConfiguration;Lsemantics/SemanticsProperties14;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    move-object/from16 v18, v2

    .line 454
    .line 455
    check-cast v18, Ljava/util/List;

    .line 456
    .line 457
    if-eqz v18, :cond_d

    .line 458
    .line 459
    const/16 v25, 0x3e

    .line 460
    .line 461
    const/16 v26, 0x0

    .line 462
    .line 463
    const-string v19, ","

    .line 464
    .line 465
    const/16 v20, 0x0

    .line 466
    .line 467
    const/16 v21, 0x0

    .line 468
    .line 469
    const/16 v22, 0x0

    .line 470
    .line 471
    const/16 v23, 0x0

    .line 472
    .line 473
    const/16 v24, 0x0

    .line 474
    .line 475
    invoke-static/range {v18 .. v26}, LD0/j;->d(Ljava/util/List;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lfunctions/Functions12;ILjava/lang/Object;)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    goto :goto_9

    .line 480
    :cond_d
    const/4 v2, 0x0

    .line 481
    :goto_9
    if-eqz v4, :cond_e

    .line 482
    .line 483
    invoke-virtual {v1, v4}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 484
    .line 485
    .line 486
    sget-object v3, LHc/H;->a:LHc/H;

    .line 487
    .line 488
    :cond_e
    if-eqz v2, :cond_f

    .line 489
    .line 490
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 491
    .line 492
    .line 493
    move-result-object v3

    .line 494
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    :cond_f
    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/v;->d0(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 498
    .line 499
    .line 500
    goto/16 :goto_5

    .line 501
    .line 502
    :cond_10
    invoke-direct {v0, v11}, Landroidx/compose/ui/platform/v;->c0(I)I

    .line 503
    .line 504
    .line 505
    move-result v1

    .line 506
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 507
    .line 508
    .line 509
    move-result-object v3

    .line 510
    const/16 v5, 0x8

    .line 511
    .line 512
    const/4 v6, 0x0

    .line 513
    const/16 v2, 0x800

    .line 514
    .line 515
    const/4 v4, 0x0

    .line 516
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/platform/v;->f0(Landroidx/compose/ui/platform/v;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    goto/16 :goto_5

    .line 520
    .line 521
    :cond_11
    invoke-direct {v0, v11}, Landroidx/compose/ui/platform/v;->c0(I)I

    .line 522
    .line 523
    .line 524
    move-result v1

    .line 525
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 526
    .line 527
    .line 528
    move-result-object v3

    .line 529
    const/16 v5, 0x8

    .line 530
    .line 531
    const/4 v6, 0x0

    .line 532
    const/16 v2, 0x800

    .line 533
    .line 534
    const/4 v4, 0x0

    .line 535
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/platform/v;->f0(Landroidx/compose/ui/platform/v;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    invoke-direct {v0, v11}, Landroidx/compose/ui/platform/v;->c0(I)I

    .line 539
    .line 540
    .line 541
    move-result v1

    .line 542
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 543
    .line 544
    .line 545
    move-result-object v3

    .line 546
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/platform/v;->f0(Landroidx/compose/ui/platform/v;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    .line 547
    .line 548
    .line 549
    goto/16 :goto_5

    .line 550
    .line 551
    :cond_12
    invoke-virtual {v3}, Lsemantics/SemanticsProperties10;->c()Lsemantics/SemanticsProperties14;

    .line 552
    .line 553
    .line 554
    move-result-object v4

    .line 555
    invoke-static {v2, v4}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 556
    .line 557
    .line 558
    move-result v4

    .line 559
    if-eqz v4, :cond_14

    .line 560
    .line 561
    invoke-direct {v0, v11}, Landroidx/compose/ui/platform/v;->c0(I)I

    .line 562
    .line 563
    .line 564
    move-result v2

    .line 565
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 566
    .line 567
    .line 568
    move-result-object v3

    .line 569
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    if-eqz v1, :cond_13

    .line 574
    .line 575
    check-cast v1, Ljava/util/List;

    .line 576
    .line 577
    const/16 v4, 0x800

    .line 578
    .line 579
    invoke-direct {v0, v2, v4, v3, v1}, Landroidx/compose/ui/platform/v;->e0(IILjava/lang/Integer;Ljava/util/List;)Z

    .line 580
    .line 581
    .line 582
    goto/16 :goto_5

    .line 583
    .line 584
    :cond_13
    new-instance v1, Ljava/lang/NullPointerException;

    .line 585
    .line 586
    const-string v2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.String>"

    .line 587
    .line 588
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    throw v1

    .line 592
    :cond_14
    invoke-virtual {v3}, Lsemantics/SemanticsProperties10;->e()Lsemantics/SemanticsProperties14;

    .line 593
    .line 594
    .line 595
    move-result-object v4

    .line 596
    invoke-static {v2, v4}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 597
    .line 598
    .line 599
    move-result v4

    .line 600
    const-string v18, ""

    .line 601
    .line 602
    if-eqz v4, :cond_1c

    .line 603
    .line 604
    invoke-static {v14}, Landroidx/compose/ui/platform/w;->h(Lsemantics/SemanticsNode;)Z

    .line 605
    .line 606
    .line 607
    move-result v1

    .line 608
    if-eqz v1, :cond_1b

    .line 609
    .line 610
    invoke-virtual {v12}, Landroidx/compose/ui/platform/v$g;->b()Lsemantics/SemanticsConfiguration;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/v;->L(Lsemantics/SemanticsConfiguration;)Lsavers/AnnotatedString;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    if-eqz v1, :cond_15

    .line 619
    .line 620
    goto :goto_a

    .line 621
    :cond_15
    move-object/from16 v1, v18

    .line 622
    .line 623
    :goto_a
    invoke-virtual {v14}, Lsemantics/SemanticsNode;->s()Lsemantics/SemanticsConfiguration;

    .line 624
    .line 625
    .line 626
    move-result-object v2

    .line 627
    invoke-direct {v0, v2}, Landroidx/compose/ui/platform/v;->L(Lsemantics/SemanticsConfiguration;)Lsavers/AnnotatedString;

    .line 628
    .line 629
    .line 630
    move-result-object v2

    .line 631
    if-eqz v2, :cond_16

    .line 632
    .line 633
    goto :goto_b

    .line 634
    :cond_16
    move-object/from16 v2, v18

    .line 635
    .line 636
    :goto_b
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 637
    .line 638
    .line 639
    move-result v3

    .line 640
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 641
    .line 642
    .line 643
    move-result v4

    .line 644
    invoke-static {v3, v4}, Lcd/m;->j(II)I

    .line 645
    .line 646
    .line 647
    move-result v5

    .line 648
    move/from16 v19, v8

    .line 649
    .line 650
    move/from16 v8, v16

    .line 651
    .line 652
    :goto_c
    if-ge v8, v5, :cond_18

    .line 653
    .line 654
    invoke-interface {v1, v8}, Ljava/lang/CharSequence;->charAt(I)C

    .line 655
    .line 656
    .line 657
    move-result v13

    .line 658
    invoke-interface {v2, v8}, Ljava/lang/CharSequence;->charAt(I)C

    .line 659
    .line 660
    .line 661
    move-result v6

    .line 662
    if-eq v13, v6, :cond_17

    .line 663
    .line 664
    goto :goto_d

    .line 665
    :cond_17
    add-int/lit8 v8, v8, 0x1

    .line 666
    .line 667
    goto :goto_c

    .line 668
    :cond_18
    :goto_d
    move/from16 v6, v16

    .line 669
    .line 670
    :goto_e
    sub-int v13, v5, v8

    .line 671
    .line 672
    if-ge v6, v13, :cond_1a

    .line 673
    .line 674
    add-int/lit8 v13, v3, -0x1

    .line 675
    .line 676
    sub-int/2addr v13, v6

    .line 677
    invoke-interface {v1, v13}, Ljava/lang/CharSequence;->charAt(I)C

    .line 678
    .line 679
    .line 680
    move-result v13

    .line 681
    add-int/lit8 v18, v4, -0x1

    .line 682
    .line 683
    move/from16 v22, v3

    .line 684
    .line 685
    sub-int v3, v18, v6

    .line 686
    .line 687
    invoke-interface {v2, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 688
    .line 689
    .line 690
    move-result v3

    .line 691
    if-eq v13, v3, :cond_19

    .line 692
    .line 693
    goto :goto_f

    .line 694
    :cond_19
    add-int/lit8 v6, v6, 0x1

    .line 695
    .line 696
    move/from16 v3, v22

    .line 697
    .line 698
    goto :goto_e

    .line 699
    :cond_1a
    move/from16 v22, v3

    .line 700
    .line 701
    :goto_f
    sub-int v3, v22, v6

    .line 702
    .line 703
    sub-int/2addr v3, v8

    .line 704
    sub-int/2addr v4, v6

    .line 705
    sub-int/2addr v4, v8

    .line 706
    invoke-direct {v0, v11}, Landroidx/compose/ui/platform/v;->c0(I)I

    .line 707
    .line 708
    .line 709
    move-result v5

    .line 710
    const/16 v6, 0x10

    .line 711
    .line 712
    invoke-virtual {v0, v5, v6}, Landroidx/compose/ui/platform/v;->C(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 713
    .line 714
    .line 715
    move-result-object v5

    .line 716
    invoke-virtual {v5, v8}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 717
    .line 718
    .line 719
    invoke-virtual {v5, v3}, Landroid/view/accessibility/AccessibilityRecord;->setRemovedCount(I)V

    .line 720
    .line 721
    .line 722
    invoke-virtual {v5, v4}, Landroid/view/accessibility/AccessibilityRecord;->setAddedCount(I)V

    .line 723
    .line 724
    .line 725
    invoke-virtual {v5, v1}, Landroid/view/accessibility/AccessibilityRecord;->setBeforeText(Ljava/lang/CharSequence;)V

    .line 726
    .line 727
    .line 728
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 729
    .line 730
    .line 731
    move-result-object v1

    .line 732
    const v3, 0x186a0

    .line 733
    .line 734
    .line 735
    invoke-direct {v0, v2, v3}, Landroidx/compose/ui/platform/v;->r0(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    .line 736
    .line 737
    .line 738
    move-result-object v2

    .line 739
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 740
    .line 741
    .line 742
    invoke-direct {v0, v5}, Landroidx/compose/ui/platform/v;->d0(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 743
    .line 744
    .line 745
    goto/16 :goto_14

    .line 746
    .line 747
    :cond_1b
    move/from16 v19, v8

    .line 748
    .line 749
    invoke-direct {v0, v11}, Landroidx/compose/ui/platform/v;->c0(I)I

    .line 750
    .line 751
    .line 752
    move-result v1

    .line 753
    const/4 v2, 0x2

    .line 754
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 755
    .line 756
    .line 757
    move-result-object v3

    .line 758
    const/16 v5, 0x8

    .line 759
    .line 760
    const/4 v6, 0x0

    .line 761
    const/16 v2, 0x800

    .line 762
    .line 763
    const/4 v4, 0x0

    .line 764
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/platform/v;->f0(Landroidx/compose/ui/platform/v;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    .line 765
    .line 766
    .line 767
    goto/16 :goto_14

    .line 768
    .line 769
    :cond_1c
    move/from16 v19, v8

    .line 770
    .line 771
    invoke-virtual {v3}, Lsemantics/SemanticsProperties10;->v()Lsemantics/SemanticsProperties14;

    .line 772
    .line 773
    .line 774
    move-result-object v4

    .line 775
    invoke-static {v2, v4}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 776
    .line 777
    .line 778
    move-result v4

    .line 779
    if-eqz v4, :cond_1f

    .line 780
    .line 781
    invoke-virtual {v14}, Lsemantics/SemanticsNode;->s()Lsemantics/SemanticsConfiguration;

    .line 782
    .line 783
    .line 784
    move-result-object v1

    .line 785
    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/v;->L(Lsemantics/SemanticsConfiguration;)Lsavers/AnnotatedString;

    .line 786
    .line 787
    .line 788
    move-result-object v1

    .line 789
    if-eqz v1, :cond_1d

    .line 790
    .line 791
    invoke-virtual {v1}, Lsavers/AnnotatedString;->f()Ljava/lang/String;

    .line 792
    .line 793
    .line 794
    move-result-object v1

    .line 795
    if-nez v1, :cond_1e

    .line 796
    .line 797
    :cond_1d
    move-object/from16 v1, v18

    .line 798
    .line 799
    :cond_1e
    invoke-virtual {v14}, Lsemantics/SemanticsNode;->s()Lsemantics/SemanticsConfiguration;

    .line 800
    .line 801
    .line 802
    move-result-object v2

    .line 803
    invoke-virtual {v3}, Lsemantics/SemanticsProperties10;->v()Lsemantics/SemanticsProperties14;

    .line 804
    .line 805
    .line 806
    move-result-object v3

    .line 807
    invoke-virtual {v2, v3}, Lsemantics/SemanticsConfiguration;->f(Lsemantics/SemanticsProperties14;)Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    move-result-object v2

    .line 811
    check-cast v2, Lsavers/TextRange;

    .line 812
    .line 813
    invoke-virtual {v2}, Lsavers/TextRange;->m()J

    .line 814
    .line 815
    .line 816
    move-result-wide v2

    .line 817
    invoke-direct {v0, v11}, Landroidx/compose/ui/platform/v;->c0(I)I

    .line 818
    .line 819
    .line 820
    move-result v4

    .line 821
    invoke-static {v2, v3}, Lsavers/TextRange;->j(J)I

    .line 822
    .line 823
    .line 824
    move-result v5

    .line 825
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 826
    .line 827
    .line 828
    move-result-object v5

    .line 829
    invoke-static {v2, v3}, Lsavers/TextRange;->g(J)I

    .line 830
    .line 831
    .line 832
    move-result v2

    .line 833
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 834
    .line 835
    .line 836
    move-result-object v3

    .line 837
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 838
    .line 839
    .line 840
    move-result v2

    .line 841
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 842
    .line 843
    .line 844
    move-result-object v2

    .line 845
    const v6, 0x186a0

    .line 846
    .line 847
    .line 848
    invoke-direct {v0, v1, v6}, Landroidx/compose/ui/platform/v;->r0(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    .line 849
    .line 850
    .line 851
    move-result-object v1

    .line 852
    check-cast v1, Ljava/lang/String;

    .line 853
    .line 854
    move-object/from16 v27, v5

    .line 855
    .line 856
    move-object v5, v1

    .line 857
    move v1, v4

    .line 858
    move-object v4, v2

    .line 859
    move-object/from16 v2, v27

    .line 860
    .line 861
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/v;->E(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)Landroid/view/accessibility/AccessibilityEvent;

    .line 862
    .line 863
    .line 864
    move-result-object v1

    .line 865
    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/v;->d0(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 866
    .line 867
    .line 868
    invoke-virtual {v14}, Lsemantics/SemanticsNode;->i()I

    .line 869
    .line 870
    .line 871
    move-result v1

    .line 872
    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/v;->h0(I)V

    .line 873
    .line 874
    .line 875
    goto/16 :goto_14

    .line 876
    .line 877
    :cond_1f
    invoke-virtual {v3}, Lsemantics/SemanticsProperties10;->i()Lsemantics/SemanticsProperties14;

    .line 878
    .line 879
    .line 880
    move-result-object v4

    .line 881
    invoke-static {v2, v4}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 882
    .line 883
    .line 884
    move-result v4

    .line 885
    if-eqz v4, :cond_20

    .line 886
    .line 887
    move/from16 v4, v19

    .line 888
    .line 889
    goto :goto_10

    .line 890
    :cond_20
    invoke-virtual {v3}, Lsemantics/SemanticsProperties10;->x()Lsemantics/SemanticsProperties14;

    .line 891
    .line 892
    .line 893
    move-result-object v4

    .line 894
    invoke-static {v2, v4}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 895
    .line 896
    .line 897
    move-result v4

    .line 898
    :goto_10
    if-eqz v4, :cond_21

    .line 899
    .line 900
    invoke-virtual {v14}, Lsemantics/SemanticsNode;->k()LX0/k;

    .line 901
    .line 902
    .line 903
    move-result-object v1

    .line 904
    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/v;->Q(LX0/k;)V

    .line 905
    .line 906
    .line 907
    iget-object v1, v0, Landroidx/compose/ui/platform/v;->y:Ljava/util/List;

    .line 908
    .line 909
    invoke-static {v1, v11}, Landroidx/compose/ui/platform/w;->m(Ljava/util/List;I)Landroidx/compose/ui/platform/g1;

    .line 910
    .line 911
    .line 912
    move-result-object v1

    .line 913
    invoke-static {v1}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    .line 914
    .line 915
    .line 916
    invoke-virtual {v14}, Lsemantics/SemanticsNode;->s()Lsemantics/SemanticsConfiguration;

    .line 917
    .line 918
    .line 919
    move-result-object v2

    .line 920
    invoke-virtual {v3}, Lsemantics/SemanticsProperties10;->i()Lsemantics/SemanticsProperties14;

    .line 921
    .line 922
    .line 923
    move-result-object v4

    .line 924
    invoke-static {v2, v4}, Lsemantics/SemanticsConfiguration2;->a(Lsemantics/SemanticsConfiguration;Lsemantics/SemanticsProperties14;)Ljava/lang/Object;

    .line 925
    .line 926
    .line 927
    move-result-object v2

    .line 928
    check-cast v2, Lsemantics/SemanticsProperties8;

    .line 929
    .line 930
    invoke-virtual {v1, v2}, Landroidx/compose/ui/platform/g1;->f(Lsemantics/SemanticsProperties8;)V

    .line 931
    .line 932
    .line 933
    invoke-virtual {v14}, Lsemantics/SemanticsNode;->s()Lsemantics/SemanticsConfiguration;

    .line 934
    .line 935
    .line 936
    move-result-object v2

    .line 937
    invoke-virtual {v3}, Lsemantics/SemanticsProperties10;->x()Lsemantics/SemanticsProperties14;

    .line 938
    .line 939
    .line 940
    move-result-object v3

    .line 941
    invoke-static {v2, v3}, Lsemantics/SemanticsConfiguration2;->a(Lsemantics/SemanticsConfiguration;Lsemantics/SemanticsProperties14;)Ljava/lang/Object;

    .line 942
    .line 943
    .line 944
    move-result-object v2

    .line 945
    check-cast v2, Lsemantics/SemanticsProperties8;

    .line 946
    .line 947
    invoke-virtual {v1, v2}, Landroidx/compose/ui/platform/g1;->i(Lsemantics/SemanticsProperties8;)V

    .line 948
    .line 949
    .line 950
    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/v;->i0(Landroidx/compose/ui/platform/g1;)V

    .line 951
    .line 952
    .line 953
    goto/16 :goto_14

    .line 954
    .line 955
    :cond_21
    invoke-virtual {v3}, Lsemantics/SemanticsProperties10;->g()Lsemantics/SemanticsProperties14;

    .line 956
    .line 957
    .line 958
    move-result-object v3

    .line 959
    invoke-static {v2, v3}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 960
    .line 961
    .line 962
    move-result v3

    .line 963
    if-eqz v3, :cond_24

    .line 964
    .line 965
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 966
    .line 967
    .line 968
    move-result-object v1

    .line 969
    if-eqz v1, :cond_23

    .line 970
    .line 971
    check-cast v1, Ljava/lang/Boolean;

    .line 972
    .line 973
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 974
    .line 975
    .line 976
    move-result v1

    .line 977
    if-eqz v1, :cond_22

    .line 978
    .line 979
    invoke-virtual {v14}, Lsemantics/SemanticsNode;->i()I

    .line 980
    .line 981
    .line 982
    move-result v1

    .line 983
    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/v;->c0(I)I

    .line 984
    .line 985
    .line 986
    move-result v1

    .line 987
    invoke-virtual {v0, v1, v5}, Landroidx/compose/ui/platform/v;->C(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 988
    .line 989
    .line 990
    move-result-object v1

    .line 991
    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/v;->d0(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 992
    .line 993
    .line 994
    :cond_22
    invoke-virtual {v14}, Lsemantics/SemanticsNode;->i()I

    .line 995
    .line 996
    .line 997
    move-result v1

    .line 998
    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/v;->c0(I)I

    .line 999
    .line 1000
    .line 1001
    move-result v1

    .line 1002
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v3

    .line 1006
    const/16 v5, 0x8

    .line 1007
    .line 1008
    const/4 v6, 0x0

    .line 1009
    const/16 v2, 0x800

    .line 1010
    .line 1011
    const/4 v4, 0x0

    .line 1012
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/platform/v;->f0(Landroidx/compose/ui/platform/v;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    .line 1013
    .line 1014
    .line 1015
    goto/16 :goto_14

    .line 1016
    .line 1017
    :cond_23
    new-instance v1, Ljava/lang/NullPointerException;

    .line 1018
    .line 1019
    const-string v2, "null cannot be cast to non-null type kotlin.Boolean"

    .line 1020
    .line 1021
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1022
    .line 1023
    .line 1024
    throw v1

    .line 1025
    :cond_24
    sget-object v3, Lsemantics/SemanticsProperties9;->a:Lsemantics/SemanticsProperties9;

    .line 1026
    .line 1027
    invoke-virtual {v3}, Lsemantics/SemanticsProperties9;->c()Lsemantics/SemanticsProperties14;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v4

    .line 1031
    invoke-static {v2, v4}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1032
    .line 1033
    .line 1034
    move-result v2

    .line 1035
    if-eqz v2, :cond_2c

    .line 1036
    .line 1037
    invoke-virtual {v14}, Lsemantics/SemanticsNode;->s()Lsemantics/SemanticsConfiguration;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v1

    .line 1041
    invoke-virtual {v3}, Lsemantics/SemanticsProperties9;->c()Lsemantics/SemanticsProperties14;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v2

    .line 1045
    invoke-virtual {v1, v2}, Lsemantics/SemanticsConfiguration;->f(Lsemantics/SemanticsProperties14;)Ljava/lang/Object;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v1

    .line 1049
    check-cast v1, Ljava/util/List;

    .line 1050
    .line 1051
    invoke-virtual {v12}, Landroidx/compose/ui/platform/v$g;->b()Lsemantics/SemanticsConfiguration;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v2

    .line 1055
    invoke-virtual {v3}, Lsemantics/SemanticsProperties9;->c()Lsemantics/SemanticsProperties14;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v3

    .line 1059
    invoke-static {v2, v3}, Lsemantics/SemanticsConfiguration2;->a(Lsemantics/SemanticsConfiguration;Lsemantics/SemanticsProperties14;)Ljava/lang/Object;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v2

    .line 1063
    check-cast v2, Ljava/util/List;

    .line 1064
    .line 1065
    if-eqz v2, :cond_2a

    .line 1066
    .line 1067
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 1068
    .line 1069
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1070
    .line 1071
    .line 1072
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1073
    .line 1074
    .line 1075
    move-result v4

    .line 1076
    move/from16 v5, v16

    .line 1077
    .line 1078
    :goto_11
    if-ge v5, v4, :cond_25

    .line 1079
    .line 1080
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v6

    .line 1084
    check-cast v6, Lsemantics/SemanticsProperties4;

    .line 1085
    .line 1086
    invoke-virtual {v6}, Lsemantics/SemanticsProperties4;->b()Ljava/lang/String;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v6

    .line 1090
    invoke-interface {v3, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1091
    .line 1092
    .line 1093
    add-int/lit8 v5, v5, 0x1

    .line 1094
    .line 1095
    goto :goto_11

    .line 1096
    :cond_25
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 1097
    .line 1098
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1099
    .line 1100
    .line 1101
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1102
    .line 1103
    .line 1104
    move-result v4

    .line 1105
    move/from16 v5, v16

    .line 1106
    .line 1107
    :goto_12
    if-ge v5, v4, :cond_26

    .line 1108
    .line 1109
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v6

    .line 1113
    check-cast v6, Lsemantics/SemanticsProperties4;

    .line 1114
    .line 1115
    invoke-virtual {v6}, Lsemantics/SemanticsProperties4;->b()Ljava/lang/String;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v6

    .line 1119
    invoke-interface {v1, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1120
    .line 1121
    .line 1122
    add-int/lit8 v5, v5, 0x1

    .line 1123
    .line 1124
    goto :goto_12

    .line 1125
    :cond_26
    invoke-interface {v3, v1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 1126
    .line 1127
    .line 1128
    move-result v2

    .line 1129
    if-eqz v2, :cond_28

    .line 1130
    .line 1131
    invoke-interface {v1, v3}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 1132
    .line 1133
    .line 1134
    move-result v1

    .line 1135
    if-nez v1, :cond_27

    .line 1136
    .line 1137
    goto :goto_13

    .line 1138
    :cond_27
    move/from16 v17, v16

    .line 1139
    .line 1140
    goto :goto_14

    .line 1141
    :cond_28
    :goto_13
    move/from16 v17, v19

    .line 1142
    .line 1143
    :cond_29
    :goto_14
    move/from16 v8, v19

    .line 1144
    .line 1145
    goto/16 :goto_2

    .line 1146
    .line 1147
    :cond_2a
    check-cast v1, Ljava/util/Collection;

    .line 1148
    .line 1149
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 1150
    .line 1151
    .line 1152
    move-result v1

    .line 1153
    if-nez v1, :cond_29

    .line 1154
    .line 1155
    :cond_2b
    move/from16 v8, v19

    .line 1156
    .line 1157
    move/from16 v17, v8

    .line 1158
    .line 1159
    goto/16 :goto_2

    .line 1160
    .line 1161
    :cond_2c
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v2

    .line 1165
    instance-of v2, v2, Lsemantics/SemanticsProperties;

    .line 1166
    .line 1167
    if-eqz v2, :cond_2b

    .line 1168
    .line 1169
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v2

    .line 1173
    if-eqz v2, :cond_2d

    .line 1174
    .line 1175
    check-cast v2, Lsemantics/SemanticsProperties;

    .line 1176
    .line 1177
    invoke-virtual {v12}, Landroidx/compose/ui/platform/v$g;->b()Lsemantics/SemanticsConfiguration;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v3

    .line 1181
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v1

    .line 1185
    check-cast v1, Lsemantics/SemanticsProperties14;

    .line 1186
    .line 1187
    invoke-static {v3, v1}, Lsemantics/SemanticsConfiguration2;->a(Lsemantics/SemanticsConfiguration;Lsemantics/SemanticsProperties14;)Ljava/lang/Object;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v1

    .line 1191
    invoke-static {v2, v1}, Landroidx/compose/ui/platform/w;->a(Lsemantics/SemanticsProperties;Ljava/lang/Object;)Z

    .line 1192
    .line 1193
    .line 1194
    move-result v1

    .line 1195
    xor-int/lit8 v17, v1, 0x1

    .line 1196
    .line 1197
    goto :goto_14

    .line 1198
    :cond_2d
    new-instance v1, Ljava/lang/NullPointerException;

    .line 1199
    .line 1200
    const-string v2, "null cannot be cast to non-null type androidx.compose.ui.semantics.AccessibilityAction<*>"

    .line 1201
    .line 1202
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1203
    .line 1204
    .line 1205
    throw v1

    .line 1206
    :cond_2e
    move/from16 v19, v8

    .line 1207
    .line 1208
    if-nez v17, :cond_2f

    .line 1209
    .line 1210
    invoke-static {v14, v12}, Landroidx/compose/ui/platform/w;->i(Lsemantics/SemanticsNode;Landroidx/compose/ui/platform/v$g;)Z

    .line 1211
    .line 1212
    .line 1213
    move-result v17

    .line 1214
    :cond_2f
    if-eqz v17, :cond_30

    .line 1215
    .line 1216
    invoke-direct {v0, v11}, Landroidx/compose/ui/platform/v;->c0(I)I

    .line 1217
    .line 1218
    .line 1219
    move-result v1

    .line 1220
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v3

    .line 1224
    const/16 v5, 0x8

    .line 1225
    .line 1226
    const/4 v6, 0x0

    .line 1227
    const/16 v2, 0x800

    .line 1228
    .line 1229
    const/4 v4, 0x0

    .line 1230
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/platform/v;->f0(Landroidx/compose/ui/platform/v;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    .line 1231
    .line 1232
    .line 1233
    :cond_30
    move-object/from16 v0, p0

    .line 1234
    .line 1235
    move/from16 v8, v19

    .line 1236
    .line 1237
    goto/16 :goto_0

    .line 1238
    .line 1239
    :cond_31
    return-void
.end method

.method public final x(LNc/e;)Ljava/lang/Object;
    .locals 10
    .param p1    # LNc/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LNc/e<",
            "-",
            "LHc/H;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p1, Landroidx/compose/ui/platform/v$i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/compose/ui/platform/v$i;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/ui/platform/v$i;->f:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/ui/platform/v$i;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/ui/platform/v$i;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/platform/v$i;-><init>(Landroidx/compose/ui/platform/v;LNc/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Landroidx/compose/ui/platform/v$i;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LOc/b;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Landroidx/compose/ui/platform/v$i;->f:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    if-eq v2, v4, :cond_3

    .line 38
    .line 39
    if-ne v2, v3, :cond_2

    .line 40
    .line 41
    iget-object v2, v0, Landroidx/compose/ui/platform/v$i;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, Ljd/i;

    .line 44
    .line 45
    iget-object v5, v0, Landroidx/compose/ui/platform/v$i;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v5, Landroidx/collection/b;

    .line 48
    .line 49
    iget-object v6, v0, Landroidx/compose/ui/platform/v$i;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v6, Landroidx/compose/ui/platform/v;

    .line 52
    .line 53
    :try_start_0
    invoke-static {p1}, LHc/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    :cond_1
    move-object p1, v5

    .line 57
    goto :goto_1

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    goto/16 :goto_5

    .line 60
    .line 61
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_3
    iget-object v2, v0, Landroidx/compose/ui/platform/v$i;->c:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, Ljd/i;

    .line 72
    .line 73
    iget-object v5, v0, Landroidx/compose/ui/platform/v$i;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v5, Landroidx/collection/b;

    .line 76
    .line 77
    iget-object v6, v0, Landroidx/compose/ui/platform/v$i;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v6, Landroidx/compose/ui/platform/v;

    .line 80
    .line 81
    :try_start_1
    invoke-static {p1}, LHc/s;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    invoke-static {p1}, LHc/s;->b(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :try_start_2
    new-instance p1, Landroidx/collection/b;

    .line 89
    .line 90
    invoke-direct {p1}, Landroidx/collection/b;-><init>()V

    .line 91
    .line 92
    .line 93
    iget-object v2, p0, Landroidx/compose/ui/platform/v;->p:Ljd/g;

    .line 94
    .line 95
    invoke-interface {v2}, Ljd/v;->iterator()Ljd/i;

    .line 96
    .line 97
    .line 98
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 99
    move-object v6, p0

    .line 100
    :goto_1
    :try_start_3
    iput-object v6, v0, Landroidx/compose/ui/platform/v$i;->a:Ljava/lang/Object;

    .line 101
    .line 102
    iput-object p1, v0, Landroidx/compose/ui/platform/v$i;->b:Ljava/lang/Object;

    .line 103
    .line 104
    iput-object v2, v0, Landroidx/compose/ui/platform/v$i;->c:Ljava/lang/Object;

    .line 105
    .line 106
    iput v4, v0, Landroidx/compose/ui/platform/v$i;->f:I

    .line 107
    .line 108
    invoke-interface {v2, v0}, Ljd/i;->a(LNc/e;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    if-ne v5, v1, :cond_5

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_5
    move-object v9, v5

    .line 116
    move-object v5, p1

    .line 117
    move-object p1, v9

    .line 118
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-eqz p1, :cond_8

    .line 125
    .line 126
    invoke-interface {v2}, Ljd/i;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    invoke-direct {v6}, Landroidx/compose/ui/platform/v;->N()Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-eqz p1, :cond_7

    .line 134
    .line 135
    iget-object p1, v6, Landroidx/compose/ui/platform/v;->o:Landroidx/collection/b;

    .line 136
    .line 137
    invoke-virtual {p1}, Landroidx/collection/b;->size()I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    const/4 v7, 0x0

    .line 142
    :goto_3
    if-ge v7, p1, :cond_6

    .line 143
    .line 144
    iget-object v8, v6, Landroidx/compose/ui/platform/v;->o:Landroidx/collection/b;

    .line 145
    .line 146
    invoke-virtual {v8, v7}, Landroidx/collection/b;->n(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    invoke-static {v8}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    check-cast v8, LX0/k;

    .line 154
    .line 155
    invoke-direct {v6, v8, v5}, Landroidx/compose/ui/platform/v;->l0(LX0/k;Landroidx/collection/b;)V

    .line 156
    .line 157
    .line 158
    add-int/lit8 v7, v7, 0x1

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_6
    invoke-virtual {v5}, Landroidx/collection/b;->clear()V

    .line 162
    .line 163
    .line 164
    iget-boolean p1, v6, Landroidx/compose/ui/platform/v;->w:Z

    .line 165
    .line 166
    if-nez p1, :cond_7

    .line 167
    .line 168
    iput-boolean v4, v6, Landroidx/compose/ui/platform/v;->w:Z

    .line 169
    .line 170
    iget-object p1, v6, Landroidx/compose/ui/platform/v;->h:Landroid/os/Handler;

    .line 171
    .line 172
    iget-object v7, v6, Landroidx/compose/ui/platform/v;->x:Ljava/lang/Runnable;

    .line 173
    .line 174
    invoke-virtual {p1, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 175
    .line 176
    .line 177
    :cond_7
    iget-object p1, v6, Landroidx/compose/ui/platform/v;->o:Landroidx/collection/b;

    .line 178
    .line 179
    invoke-virtual {p1}, Landroidx/collection/b;->clear()V

    .line 180
    .line 181
    .line 182
    iput-object v6, v0, Landroidx/compose/ui/platform/v$i;->a:Ljava/lang/Object;

    .line 183
    .line 184
    iput-object v5, v0, Landroidx/compose/ui/platform/v$i;->b:Ljava/lang/Object;

    .line 185
    .line 186
    iput-object v2, v0, Landroidx/compose/ui/platform/v$i;->c:Ljava/lang/Object;

    .line 187
    .line 188
    iput v3, v0, Landroidx/compose/ui/platform/v$i;->f:I

    .line 189
    .line 190
    const-wide/16 v7, 0x64

    .line 191
    .line 192
    invoke-static {v7, v8, v0}, Lhd/b0;->a(JLNc/e;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 196
    if-ne p1, v1, :cond_1

    .line 197
    .line 198
    :goto_4
    return-object v1

    .line 199
    :cond_8
    iget-object p1, v6, Landroidx/compose/ui/platform/v;->o:Landroidx/collection/b;

    .line 200
    .line 201
    invoke-virtual {p1}, Landroidx/collection/b;->clear()V

    .line 202
    .line 203
    .line 204
    sget-object p1, LHc/H;->a:LHc/H;

    .line 205
    .line 206
    return-object p1

    .line 207
    :catchall_1
    move-exception p1

    .line 208
    move-object v6, p0

    .line 209
    :goto_5
    iget-object v0, v6, Landroidx/compose/ui/platform/v;->o:Landroidx/collection/b;

    .line 210
    .line 211
    invoke-virtual {v0}, Landroidx/collection/b;->clear()V

    .line 212
    .line 213
    .line 214
    throw p1
.end method

.method public final y(ZIJ)Z
    .locals 7

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/platform/v;->I()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    move-object v1, p0

    .line 10
    move v3, p1

    .line 11
    move v4, p2

    .line 12
    move-wide v5, p3

    .line 13
    invoke-virtual/range {v1 .. v6}, Landroidx/compose/ui/platform/v;->z(Ljava/util/Collection;ZIJ)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final z(Ljava/util/Collection;ZIJ)Z
    .locals 5
    .param p1    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroidx/compose/ui/platform/h1;",
            ">;ZIJ)Z"
        }
    .end annotation

    .line 1
    const-string v0, "currentSemanticsNodes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcorner/Offset;->b:Lcorner/Offset$a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcorner/Offset$a;->b()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-static {p4, p5, v0, v1}, Lcorner/Offset;->i(JJ)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-nez v0, :cond_c

    .line 18
    .line 19
    invoke-static {p4, p5}, Lcorner/Offset;->o(J)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto/16 :goto_5

    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x1

    .line 28
    if-ne p2, v0, :cond_1

    .line 29
    .line 30
    sget-object p2, Lsemantics/SemanticsProperties10;->a:Lsemantics/SemanticsProperties10;

    .line 31
    .line 32
    invoke-virtual {p2}, Lsemantics/SemanticsProperties10;->x()Lsemantics/SemanticsProperties14;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    if-nez p2, :cond_b

    .line 38
    .line 39
    sget-object p2, Lsemantics/SemanticsProperties10;->a:Lsemantics/SemanticsProperties10;

    .line 40
    .line 41
    invoke-virtual {p2}, Lsemantics/SemanticsProperties10;->i()Lsemantics/SemanticsProperties14;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    :goto_0
    check-cast p1, Ljava/lang/Iterable;

    .line 46
    .line 47
    move-object v2, p1

    .line 48
    check-cast v2, Ljava/util/Collection;

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    return v1

    .line 57
    :cond_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_a

    .line 66
    .line 67
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Landroidx/compose/ui/platform/h1;

    .line 72
    .line 73
    invoke-virtual {v2}, Landroidx/compose/ui/platform/h1;->a()Landroid/graphics/Rect;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-static {v3}, LI0/c1;->c(Landroid/graphics/Rect;)Lcorner/Rect;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v3, p4, p5}, Lcorner/Rect;->b(J)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-nez v3, :cond_5

    .line 86
    .line 87
    :cond_4
    :goto_1
    move v2, v1

    .line 88
    goto :goto_4

    .line 89
    :cond_5
    invoke-virtual {v2}, Landroidx/compose/ui/platform/h1;->b()Lsemantics/SemanticsNode;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v2}, Lsemantics/SemanticsNode;->h()Lsemantics/SemanticsConfiguration;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-static {v2, p2}, Lsemantics/SemanticsConfiguration2;->a(Lsemantics/SemanticsConfiguration;Lsemantics/SemanticsProperties14;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Lsemantics/SemanticsProperties8;

    .line 102
    .line 103
    if-nez v2, :cond_6

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_6
    invoke-virtual {v2}, Lsemantics/SemanticsProperties8;->b()Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-eqz v3, :cond_7

    .line 111
    .line 112
    neg-int v3, p3

    .line 113
    goto :goto_2

    .line 114
    :cond_7
    move v3, p3

    .line 115
    :goto_2
    if-nez p3, :cond_8

    .line 116
    .line 117
    invoke-virtual {v2}, Lsemantics/SemanticsProperties8;->b()Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-eqz v4, :cond_8

    .line 122
    .line 123
    const/4 v3, -0x1

    .line 124
    :cond_8
    if-gez v3, :cond_9

    .line 125
    .line 126
    invoke-virtual {v2}, Lsemantics/SemanticsProperties8;->c()Lfunctions/Functions;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-interface {v2}, Lfunctions/Functions;->invoke()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    check-cast v2, Ljava/lang/Number;

    .line 135
    .line 136
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    const/4 v3, 0x0

    .line 141
    cmpl-float v2, v2, v3

    .line 142
    .line 143
    if-lez v2, :cond_4

    .line 144
    .line 145
    :goto_3
    move v2, v0

    .line 146
    goto :goto_4

    .line 147
    :cond_9
    invoke-virtual {v2}, Lsemantics/SemanticsProperties8;->c()Lfunctions/Functions;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-interface {v3}, Lfunctions/Functions;->invoke()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    check-cast v3, Ljava/lang/Number;

    .line 156
    .line 157
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    invoke-virtual {v2}, Lsemantics/SemanticsProperties8;->a()Lfunctions/Functions;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-interface {v2}, Lfunctions/Functions;->invoke()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    check-cast v2, Ljava/lang/Number;

    .line 170
    .line 171
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    cmpg-float v2, v3, v2

    .line 176
    .line 177
    if-gez v2, :cond_4

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :goto_4
    if-eqz v2, :cond_3

    .line 181
    .line 182
    return v0

    .line 183
    :cond_a
    return v1

    .line 184
    :cond_b
    new-instance p1, LHc/o;

    .line 185
    .line 186
    invoke-direct {p1}, LHc/o;-><init>()V

    .line 187
    .line 188
    .line 189
    throw p1

    .line 190
    :cond_c
    :goto_5
    return v1
.end method
