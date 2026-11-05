.class public final Lr0/P0;
.super Ljava/lang/Object;
.source "SlotTable.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr0/P0$a;
    }
.end annotation


# static fields
.field public static final x:Lr0/P0$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final y:I


# instance fields
.field private final a:Lr0/M0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private b:[I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private c:[Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lr0/d;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lr0/d;",
            "Lr0/Q;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private f:Landroidx/collection/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/t<",
            "Landroidx/collection/u;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private final p:Lr0/S;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final q:Lr0/S;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final r:Lr0/S;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private s:I

.field private t:I

.field private u:I

.field private v:Z

.field private w:Lr0/q0;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lr0/P0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lr0/P0$a;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lr0/P0;->x:Lr0/P0$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lr0/P0;->y:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lr0/M0;)V
    .locals 2
    .param p1    # Lr0/M0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr0/P0;->a:Lr0/M0;

    .line 5
    .line 6
    invoke-virtual {p1}, Lr0/M0;->n()[I

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lr0/P0;->b:[I

    .line 11
    .line 12
    invoke-virtual {p1}, Lr0/M0;->r()[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lr0/P0;->c:[Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {p1}, Lr0/M0;->k()Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lr0/P0;->d:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {p1}, Lr0/M0;->t()Ljava/util/HashMap;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lr0/P0;->e:Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-virtual {p1}, Lr0/M0;->m()Landroidx/collection/t;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lr0/P0;->f:Landroidx/collection/t;

    .line 35
    .line 36
    invoke-virtual {p1}, Lr0/M0;->o()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput v0, p0, Lr0/P0;->g:I

    .line 41
    .line 42
    iget-object v0, p0, Lr0/P0;->b:[I

    .line 43
    .line 44
    array-length v0, v0

    .line 45
    div-int/lit8 v0, v0, 0x5

    .line 46
    .line 47
    invoke-virtual {p1}, Lr0/M0;->o()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    sub-int/2addr v0, v1

    .line 52
    iput v0, p0, Lr0/P0;->h:I

    .line 53
    .line 54
    invoke-virtual {p1}, Lr0/M0;->s()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iput v0, p0, Lr0/P0;->k:I

    .line 59
    .line 60
    iget-object v0, p0, Lr0/P0;->c:[Ljava/lang/Object;

    .line 61
    .line 62
    array-length v0, v0

    .line 63
    invoke-virtual {p1}, Lr0/M0;->s()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    sub-int/2addr v0, v1

    .line 68
    iput v0, p0, Lr0/P0;->l:I

    .line 69
    .line 70
    invoke-virtual {p1}, Lr0/M0;->o()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iput v0, p0, Lr0/P0;->m:I

    .line 75
    .line 76
    new-instance v0, Lr0/S;

    .line 77
    .line 78
    invoke-direct {v0}, Lr0/S;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, Lr0/P0;->p:Lr0/S;

    .line 82
    .line 83
    new-instance v0, Lr0/S;

    .line 84
    .line 85
    invoke-direct {v0}, Lr0/S;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, Lr0/P0;->q:Lr0/S;

    .line 89
    .line 90
    new-instance v0, Lr0/S;

    .line 91
    .line 92
    invoke-direct {v0}, Lr0/S;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, Lr0/P0;->r:Lr0/S;

    .line 96
    .line 97
    invoke-virtual {p1}, Lr0/M0;->o()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    iput p1, p0, Lr0/P0;->t:I

    .line 102
    .line 103
    const/4 p1, -0x1

    .line 104
    iput p1, p0, Lr0/P0;->u:I

    .line 105
    .line 106
    return-void
.end method

.method public static final synthetic A(Lr0/P0;I)Lr0/Q;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lr0/P0;->e1(I)Lr0/Q;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic B(Lr0/P0;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lr0/P0;->p1(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final E0([II)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lr0/P0;->P([II)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method private final G([II)I
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lr0/P0;->P([II)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, p2}, Lr0/O0;->g([II)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    shr-int/lit8 p1, p1, 0x1d

    .line 10
    .line 11
    invoke-static {p1}, Lr0/O0;->d(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    add-int/2addr v0, p1

    .line 16
    return v0
.end method

.method private final G0([II)I
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lr0/P0;->h0(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-static {p1, p2}, Lr0/O0;->s([II)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-direct {p0, p1}, Lr0/P0;->H0(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method private final H0(I)I
    .locals 2

    .line 1
    const/4 v0, -0x2

    .line 2
    if-le p1, v0, :cond_0

    .line 3
    .line 4
    return p1

    .line 5
    :cond_0
    invoke-virtual {p0}, Lr0/P0;->d0()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, p1

    .line 10
    sub-int/2addr v1, v0

    .line 11
    return v1
.end method

.method private final I(I)Z
    .locals 3

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lr0/P0;->k0(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/2addr p1, v1

    .line 8
    :goto_0
    if-ge v0, p1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lr0/P0;->b:[I

    .line 11
    .line 12
    invoke-direct {p0, v0}, Lr0/P0;->h0(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-static {v1, v2}, Lr0/O0;->b([II)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    return p1

    .line 24
    :cond_0
    invoke-virtual {p0, v0}, Lr0/P0;->k0(I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 p1, 0x0

    .line 31
    return p1
.end method

.method private final I0(II)I
    .locals 0

    .line 1
    if-ge p1, p2, :cond_0

    .line 2
    .line 3
    return p1

    .line 4
    :cond_0
    invoke-virtual {p0}, Lr0/P0;->d0()I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    sub-int/2addr p2, p1

    .line 9
    add-int/lit8 p2, p2, 0x2

    .line 10
    .line 11
    neg-int p1, p2

    .line 12
    return p1
.end method

.method private final J()V
    .locals 4

    .line 1
    iget v0, p0, Lr0/P0;->k:I

    .line 2
    .line 3
    iget v1, p0, Lr0/P0;->l:I

    .line 4
    .line 5
    add-int/2addr v1, v0

    .line 6
    iget-object v2, p0, Lr0/P0;->c:[Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {v2, v3, v0, v1}, LIc/m;->t([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final J0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr0/P0;->w:Lr0/q0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :goto_0
    invoke-virtual {v0}, Lr0/q0;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lr0/q0;->d()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-direct {p0, v1, v0}, Lr0/P0;->q1(ILr0/q0;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method private final K0(IILjava/util/HashMap;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/HashMap<",
            "Lr0/d;",
            "Lr0/Q;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget v0, p0, Lr0/P0;->h:I

    .line 2
    .line 3
    add-int/2addr p2, p1

    .line 4
    invoke-direct {p0}, Lr0/P0;->X()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    sub-int/2addr v1, v0

    .line 9
    iget-object v0, p0, Lr0/P0;->d:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-static {v0, p2, v1}, Lr0/O0;->o(Ljava/util/ArrayList;II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lr0/P0;->d:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-lt v0, v1, :cond_0

    .line 22
    .line 23
    add-int/lit8 v0, v0, -0x1

    .line 24
    .line 25
    :cond_0
    add-int/lit8 v1, v0, 0x1

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    move v3, v2

    .line 29
    :goto_0
    if-ltz v0, :cond_4

    .line 30
    .line 31
    iget-object v4, p0, Lr0/P0;->d:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Lr0/d;

    .line 38
    .line 39
    invoke-virtual {p0, v4}, Lr0/P0;->E(Lr0/d;)I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-lt v5, p1, :cond_4

    .line 44
    .line 45
    if-ge v5, p2, :cond_3

    .line 46
    .line 47
    const/high16 v1, -0x80000000

    .line 48
    .line 49
    invoke-virtual {v4, v1}, Lr0/d;->c(I)V

    .line 50
    .line 51
    .line 52
    if-eqz p3, :cond_1

    .line 53
    .line 54
    invoke-virtual {p3, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lr0/Q;

    .line 59
    .line 60
    :cond_1
    if-nez v3, :cond_2

    .line 61
    .line 62
    add-int/lit8 v3, v0, 0x1

    .line 63
    .line 64
    :cond_2
    move v1, v0

    .line 65
    :cond_3
    add-int/lit8 v0, v0, -0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    if-ge v1, v3, :cond_5

    .line 69
    .line 70
    const/4 v2, 0x1

    .line 71
    :cond_5
    if-eqz v2, :cond_6

    .line 72
    .line 73
    iget-object p1, p0, Lr0/P0;->d:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {p1, v1, v3}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 80
    .line 81
    .line 82
    :cond_6
    return v2
.end method

.method private final L(I)Z
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lr0/P0;->b:[I

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lr0/P0;->h0(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {v0, p1}, Lr0/O0;->b([II)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method private final M(I)Z
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lr0/P0;->b:[I

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lr0/P0;->h0(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {v0, p1}, Lr0/O0;->c([II)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method private final M0(II)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-lez p2, :cond_3

    .line 3
    .line 4
    iget-object v1, p0, Lr0/P0;->d:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lr0/P0;->x0(I)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lr0/P0;->e:Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {p0, p1, p2, v0}, Lr0/P0;->K0(IILjava/util/HashMap;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    :cond_0
    iput p1, p0, Lr0/P0;->g:I

    .line 22
    .line 23
    iget v1, p0, Lr0/P0;->h:I

    .line 24
    .line 25
    add-int/2addr v1, p2

    .line 26
    iput v1, p0, Lr0/P0;->h:I

    .line 27
    .line 28
    iget v1, p0, Lr0/P0;->m:I

    .line 29
    .line 30
    if-le v1, p1, :cond_1

    .line 31
    .line 32
    sub-int/2addr v1, p2

    .line 33
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iput p1, p0, Lr0/P0;->m:I

    .line 38
    .line 39
    :cond_1
    iget p1, p0, Lr0/P0;->t:I

    .line 40
    .line 41
    iget v1, p0, Lr0/P0;->g:I

    .line 42
    .line 43
    if-lt p1, v1, :cond_2

    .line 44
    .line 45
    sub-int/2addr p1, p2

    .line 46
    iput p1, p0, Lr0/P0;->t:I

    .line 47
    .line 48
    :cond_2
    iget p1, p0, Lr0/P0;->u:I

    .line 49
    .line 50
    invoke-direct {p0, p1}, Lr0/P0;->M(I)Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-eqz p2, :cond_3

    .line 55
    .line 56
    invoke-direct {p0, p1}, Lr0/P0;->p1(I)V

    .line 57
    .line 58
    .line 59
    :cond_3
    return v0
.end method

.method private final N(III)I
    .locals 0

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    sub-int/2addr p3, p2

    .line 4
    add-int/2addr p3, p1

    .line 5
    add-int/lit8 p3, p3, 0x1

    .line 6
    .line 7
    return p3

    .line 8
    :cond_0
    return p1
.end method

.method private final N0(III)V
    .locals 2

    .line 1
    if-lez p2, :cond_0

    .line 2
    .line 3
    iget v0, p0, Lr0/P0;->l:I

    .line 4
    .line 5
    add-int v1, p1, p2

    .line 6
    .line 7
    invoke-direct {p0, v1, p3}, Lr0/P0;->z0(II)V

    .line 8
    .line 9
    .line 10
    iput p1, p0, Lr0/P0;->k:I

    .line 11
    .line 12
    add-int/2addr v0, p2

    .line 13
    iput v0, p0, Lr0/P0;->l:I

    .line 14
    .line 15
    iget-object p3, p0, Lr0/P0;->c:[Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {p3, v0, p1, v1}, LIc/m;->t([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 19
    .line 20
    .line 21
    iget p3, p0, Lr0/P0;->j:I

    .line 22
    .line 23
    if-lt p3, p1, :cond_0

    .line 24
    .line 25
    sub-int/2addr p3, p2

    .line 26
    iput p3, p0, Lr0/P0;->j:I

    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method private final O(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lr0/P0;->b:[I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lr0/P0;->h0(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-direct {p0, v0, p1}, Lr0/P0;->P([II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method private final P([II)I
    .locals 1

    .line 1
    invoke-direct {p0}, Lr0/P0;->X()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lt p2, v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lr0/P0;->c:[Ljava/lang/Object;

    .line 8
    .line 9
    array-length p1, p1

    .line 10
    iget p2, p0, Lr0/P0;->l:I

    .line 11
    .line 12
    sub-int/2addr p1, p2

    .line 13
    return p1

    .line 14
    :cond_0
    invoke-static {p1, p2}, Lr0/O0;->e([II)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget p2, p0, Lr0/P0;->l:I

    .line 19
    .line 20
    iget-object v0, p0, Lr0/P0;->c:[Ljava/lang/Object;

    .line 21
    .line 22
    array-length v0, v0

    .line 23
    invoke-direct {p0, p1, p2, v0}, Lr0/P0;->N(III)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method private final P0()I
    .locals 2

    .line 1
    invoke-direct {p0}, Lr0/P0;->X()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lr0/P0;->h:I

    .line 6
    .line 7
    sub-int/2addr v0, v1

    .line 8
    iget-object v1, p0, Lr0/P0;->q:Lr0/S;

    .line 9
    .line 10
    invoke-virtual {v1}, Lr0/S;->i()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sub-int/2addr v0, v1

    .line 15
    iput v0, p0, Lr0/P0;->t:I

    .line 16
    .line 17
    return v0
.end method

.method private final Q(I)I
    .locals 1

    .line 1
    iget v0, p0, Lr0/P0;->k:I

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    return p1

    .line 6
    :cond_0
    iget v0, p0, Lr0/P0;->l:I

    .line 7
    .line 8
    add-int/2addr p1, v0

    .line 9
    return p1
.end method

.method private final Q0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lr0/P0;->q:Lr0/S;

    .line 2
    .line 3
    invoke-direct {p0}, Lr0/P0;->X()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v2, p0, Lr0/P0;->h:I

    .line 8
    .line 9
    sub-int/2addr v1, v2

    .line 10
    iget v2, p0, Lr0/P0;->t:I

    .line 11
    .line 12
    sub-int/2addr v1, v2

    .line 13
    invoke-virtual {v0, v1}, Lr0/S;->j(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private final R(IIII)I
    .locals 0

    .line 1
    if-le p1, p2, :cond_0

    .line 2
    .line 3
    sub-int/2addr p4, p3

    .line 4
    sub-int/2addr p4, p1

    .line 5
    add-int/lit8 p4, p4, 0x1

    .line 6
    .line 7
    neg-int p1, p4

    .line 8
    :cond_0
    return p1
.end method

.method private final W(III)V
    .locals 2

    .line 1
    iget v0, p0, Lr0/P0;->g:I

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lr0/P0;->I0(II)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    :goto_0
    if-ge p3, p2, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lr0/P0;->b:[I

    .line 10
    .line 11
    invoke-direct {p0, p3}, Lr0/P0;->h0(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v0, v1, p1}, Lr0/O0;->A([III)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lr0/P0;->b:[I

    .line 19
    .line 20
    invoke-direct {p0, p3}, Lr0/P0;->h0(I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {v0, v1}, Lr0/O0;->h([II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    add-int/2addr v0, p3

    .line 29
    add-int/lit8 v1, p3, 0x1

    .line 30
    .line 31
    invoke-direct {p0, p3, v0, v1}, Lr0/P0;->W(III)V

    .line 32
    .line 33
    .line 34
    move p3, v0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method

.method private final X()I
    .locals 1

    .line 1
    iget-object v0, p0, Lr0/P0;->b:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    div-int/lit8 v0, v0, 0x5

    .line 5
    .line 6
    return v0
.end method

.method private final Z0([II)I
    .locals 1

    .line 1
    invoke-direct {p0}, Lr0/P0;->X()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lt p2, v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lr0/P0;->c:[Ljava/lang/Object;

    .line 8
    .line 9
    array-length p1, p1

    .line 10
    iget p2, p0, Lr0/P0;->l:I

    .line 11
    .line 12
    sub-int/2addr p1, p2

    .line 13
    return p1

    .line 14
    :cond_0
    invoke-static {p1, p2}, Lr0/O0;->u([II)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget p2, p0, Lr0/P0;->l:I

    .line 19
    .line 20
    iget-object v0, p0, Lr0/P0;->c:[Ljava/lang/Object;

    .line 21
    .line 22
    array-length v0, v0

    .line 23
    invoke-direct {p0, p1, p2, v0}, Lr0/P0;->N(III)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method public static final synthetic a(Lr0/P0;I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lr0/P0;->L(I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic b(Lr0/P0;I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lr0/P0;->O(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic c(Lr0/P0;[II)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lr0/P0;->P([II)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic d(Lr0/P0;I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lr0/P0;->Q(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic e(Lr0/P0;IIII)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lr0/P0;->R(IIII)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final e1(I)Lr0/Q;
    .locals 2

    .line 1
    iget-object v0, p0, Lr0/P0;->e:Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lr0/P0;->l1(I)Lr0/d;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lr0/Q;

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    return-object v1
.end method

.method public static final synthetic f(Lr0/P0;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lr0/P0;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lr0/P0;)I
    .locals 0

    .line 1
    iget p0, p0, Lr0/P0;->i:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic h(Lr0/P0;)I
    .locals 0

    .line 1
    iget p0, p0, Lr0/P0;->g:I

    .line 2
    .line 3
    return p0
.end method

.method private final h0(I)I
    .locals 1

    .line 1
    iget v0, p0, Lr0/P0;->g:I

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    return p1

    .line 6
    :cond_0
    iget v0, p0, Lr0/P0;->h:I

    .line 7
    .line 8
    add-int/2addr p1, v0

    .line 9
    return p1
.end method

.method public static final synthetic i(Lr0/P0;)[I
    .locals 0

    .line 1
    iget-object p0, p0, Lr0/P0;->b:[I

    .line 2
    .line 3
    return-object p0
.end method

.method private final i1(ILjava/lang/Object;ZLjava/lang/Object;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    iget v3, v0, Lr0/P0;->u:I

    .line 8
    .line 9
    iget v4, v0, Lr0/P0;->n:I

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x1

    .line 13
    if-lez v4, :cond_0

    .line 14
    .line 15
    move v4, v6

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v4, v5

    .line 18
    :goto_0
    iget-object v7, v0, Lr0/P0;->r:Lr0/S;

    .line 19
    .line 20
    iget v8, v0, Lr0/P0;->o:I

    .line 21
    .line 22
    invoke-virtual {v7, v8}, Lr0/S;->j(I)V

    .line 23
    .line 24
    .line 25
    if-eqz v4, :cond_8

    .line 26
    .line 27
    iget v4, v0, Lr0/P0;->s:I

    .line 28
    .line 29
    iget-object v7, v0, Lr0/P0;->b:[I

    .line 30
    .line 31
    invoke-direct {v0, v4}, Lr0/P0;->h0(I)I

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    invoke-direct {v0, v7, v8}, Lr0/P0;->P([II)I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    invoke-direct {v0, v6}, Lr0/P0;->o0(I)V

    .line 40
    .line 41
    .line 42
    iput v7, v0, Lr0/P0;->i:I

    .line 43
    .line 44
    iput v7, v0, Lr0/P0;->j:I

    .line 45
    .line 46
    invoke-direct {v0, v4}, Lr0/P0;->h0(I)I

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    sget-object v8, Lr0/m;->a:Lr0/m$a;

    .line 51
    .line 52
    invoke-virtual {v8}, Lr0/m$a;->a()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    if-eq v1, v10, :cond_1

    .line 57
    .line 58
    move v12, v6

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    move v12, v5

    .line 61
    :goto_1
    if-nez p3, :cond_2

    .line 62
    .line 63
    invoke-virtual {v8}, Lr0/m$a;->a()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    if-eq v2, v8, :cond_2

    .line 68
    .line 69
    move v13, v6

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    move v13, v5

    .line 72
    :goto_2
    iget v8, v0, Lr0/P0;->l:I

    .line 73
    .line 74
    iget v10, v0, Lr0/P0;->k:I

    .line 75
    .line 76
    iget-object v11, v0, Lr0/P0;->c:[Ljava/lang/Object;

    .line 77
    .line 78
    array-length v11, v11

    .line 79
    invoke-direct {v0, v7, v10, v8, v11}, Lr0/P0;->R(IIII)I

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-ltz v7, :cond_3

    .line 84
    .line 85
    iget v8, v0, Lr0/P0;->m:I

    .line 86
    .line 87
    if-ge v8, v4, :cond_3

    .line 88
    .line 89
    iget-object v8, v0, Lr0/P0;->c:[Ljava/lang/Object;

    .line 90
    .line 91
    array-length v8, v8

    .line 92
    iget v10, v0, Lr0/P0;->l:I

    .line 93
    .line 94
    sub-int/2addr v8, v10

    .line 95
    sub-int/2addr v8, v7

    .line 96
    add-int/2addr v8, v6

    .line 97
    neg-int v7, v8

    .line 98
    :cond_3
    move v15, v7

    .line 99
    iget-object v8, v0, Lr0/P0;->b:[I

    .line 100
    .line 101
    iget v14, v0, Lr0/P0;->u:I

    .line 102
    .line 103
    move/from16 v10, p1

    .line 104
    .line 105
    move/from16 v11, p3

    .line 106
    .line 107
    invoke-static/range {v8 .. v15}, Lr0/O0;->l([IIIZZZII)V

    .line 108
    .line 109
    .line 110
    add-int v6, p3, v12

    .line 111
    .line 112
    add-int/2addr v6, v13

    .line 113
    if-lez v6, :cond_7

    .line 114
    .line 115
    invoke-direct {v0, v6, v4}, Lr0/P0;->p0(II)V

    .line 116
    .line 117
    .line 118
    iget-object v6, v0, Lr0/P0;->c:[Ljava/lang/Object;

    .line 119
    .line 120
    iget v7, v0, Lr0/P0;->i:I

    .line 121
    .line 122
    if-eqz p3, :cond_4

    .line 123
    .line 124
    add-int/lit8 v8, v7, 0x1

    .line 125
    .line 126
    aput-object v2, v6, v7

    .line 127
    .line 128
    move v7, v8

    .line 129
    :cond_4
    if-eqz v12, :cond_5

    .line 130
    .line 131
    add-int/lit8 v8, v7, 0x1

    .line 132
    .line 133
    aput-object v1, v6, v7

    .line 134
    .line 135
    move v7, v8

    .line 136
    :cond_5
    if-eqz v13, :cond_6

    .line 137
    .line 138
    add-int/lit8 v1, v7, 0x1

    .line 139
    .line 140
    aput-object v2, v6, v7

    .line 141
    .line 142
    move v7, v1

    .line 143
    :cond_6
    iput v7, v0, Lr0/P0;->i:I

    .line 144
    .line 145
    :cond_7
    iput v5, v0, Lr0/P0;->o:I

    .line 146
    .line 147
    add-int/lit8 v1, v4, 0x1

    .line 148
    .line 149
    iput v4, v0, Lr0/P0;->u:I

    .line 150
    .line 151
    iput v1, v0, Lr0/P0;->s:I

    .line 152
    .line 153
    if-ltz v3, :cond_b

    .line 154
    .line 155
    invoke-direct {v0, v3}, Lr0/P0;->e1(I)Lr0/Q;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    if-eqz v2, :cond_b

    .line 160
    .line 161
    invoke-virtual {v2, v0, v4}, Lr0/Q;->i(Lr0/P0;I)V

    .line 162
    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_8
    iget-object v1, v0, Lr0/P0;->p:Lr0/S;

    .line 166
    .line 167
    invoke-virtual {v1, v3}, Lr0/S;->j(I)V

    .line 168
    .line 169
    .line 170
    invoke-direct {v0}, Lr0/P0;->Q0()V

    .line 171
    .line 172
    .line 173
    iget v1, v0, Lr0/P0;->s:I

    .line 174
    .line 175
    invoke-direct {v0, v1}, Lr0/P0;->h0(I)I

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    sget-object v4, Lr0/m;->a:Lr0/m$a;

    .line 180
    .line 181
    invoke-virtual {v4}, Lr0/m$a;->a()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    invoke-static {v2, v4}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    if-nez v4, :cond_a

    .line 190
    .line 191
    if-eqz p3, :cond_9

    .line 192
    .line 193
    invoke-virtual {v0, v2}, Lr0/P0;->s1(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_9
    invoke-virtual {v0, v2}, Lr0/P0;->o1(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    :cond_a
    :goto_3
    iget-object v2, v0, Lr0/P0;->b:[I

    .line 201
    .line 202
    invoke-direct {v0, v2, v3}, Lr0/P0;->Z0([II)I

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    iput v2, v0, Lr0/P0;->i:I

    .line 207
    .line 208
    iget-object v2, v0, Lr0/P0;->b:[I

    .line 209
    .line 210
    iget v4, v0, Lr0/P0;->s:I

    .line 211
    .line 212
    add-int/2addr v4, v6

    .line 213
    invoke-direct {v0, v4}, Lr0/P0;->h0(I)I

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    invoke-direct {v0, v2, v4}, Lr0/P0;->P([II)I

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    iput v2, v0, Lr0/P0;->j:I

    .line 222
    .line 223
    iget-object v2, v0, Lr0/P0;->b:[I

    .line 224
    .line 225
    invoke-static {v2, v3}, Lr0/O0;->p([II)I

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    iput v2, v0, Lr0/P0;->o:I

    .line 230
    .line 231
    iput v1, v0, Lr0/P0;->u:I

    .line 232
    .line 233
    add-int/lit8 v2, v1, 0x1

    .line 234
    .line 235
    iput v2, v0, Lr0/P0;->s:I

    .line 236
    .line 237
    iget-object v2, v0, Lr0/P0;->b:[I

    .line 238
    .line 239
    invoke-static {v2, v3}, Lr0/O0;->h([II)I

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    add-int/2addr v1, v2

    .line 244
    :cond_b
    :goto_4
    iput v1, v0, Lr0/P0;->t:I

    .line 245
    .line 246
    return-void
.end method

.method public static final synthetic j(Lr0/P0;)I
    .locals 0

    .line 1
    iget p0, p0, Lr0/P0;->o:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic k(Lr0/P0;)[Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lr0/P0;->c:[Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic l(Lr0/P0;)I
    .locals 0

    .line 1
    iget p0, p0, Lr0/P0;->l:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic m(Lr0/P0;)I
    .locals 0

    .line 1
    iget p0, p0, Lr0/P0;->m:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic n(Lr0/P0;)I
    .locals 0

    .line 1
    iget p0, p0, Lr0/P0;->k:I

    .line 2
    .line 3
    return p0
.end method

.method private final n1(II)V
    .locals 3

    .line 1
    iget v0, p0, Lr0/P0;->h:I

    .line 2
    .line 3
    invoke-direct {p0}, Lr0/P0;->X()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sub-int/2addr v1, v0

    .line 8
    if-ge p1, p2, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lr0/P0;->d:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-static {v0, p1, v1}, Lr0/O0;->o(Ljava/util/ArrayList;II)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    :goto_0
    iget-object v0, p0, Lr0/P0;->d:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ge p1, v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lr0/P0;->d:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lr0/d;

    .line 31
    .line 32
    invoke-virtual {v0}, Lr0/d;->a()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-gez v2, :cond_1

    .line 37
    .line 38
    add-int/2addr v2, v1

    .line 39
    if-ge v2, p2, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Lr0/d;->c(I)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 p1, p1, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object p1, p0, Lr0/P0;->d:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-static {p1, p2, v1}, Lr0/O0;->o(Ljava/util/ArrayList;II)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    :goto_1
    iget-object p2, p0, Lr0/P0;->d:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-ge p1, p2, :cond_1

    .line 60
    .line 61
    iget-object p2, p0, Lr0/P0;->d:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    check-cast p2, Lr0/d;

    .line 68
    .line 69
    invoke-virtual {p2}, Lr0/d;->a()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-ltz v0, :cond_1

    .line 74
    .line 75
    sub-int v0, v1, v0

    .line 76
    .line 77
    neg-int v0, v0

    .line 78
    invoke-virtual {p2, v0}, Lr0/d;->c(I)V

    .line 79
    .line 80
    .line 81
    add-int/lit8 p1, p1, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    return-void
.end method

.method public static final synthetic o(Lr0/P0;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lr0/P0;->e:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method private final o0(I)V
    .locals 11

    .line 1
    if-lez p1, :cond_5

    .line 2
    .line 3
    iget v0, p0, Lr0/P0;->s:I

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lr0/P0;->x0(I)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lr0/P0;->g:I

    .line 9
    .line 10
    iget v2, p0, Lr0/P0;->h:I

    .line 11
    .line 12
    iget-object v3, p0, Lr0/P0;->b:[I

    .line 13
    .line 14
    array-length v4, v3

    .line 15
    div-int/lit8 v4, v4, 0x5

    .line 16
    .line 17
    sub-int v5, v4, v2

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    if-ge v2, p1, :cond_0

    .line 21
    .line 22
    mul-int/lit8 v7, v4, 0x2

    .line 23
    .line 24
    add-int v8, v5, p1

    .line 25
    .line 26
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    const/16 v8, 0x20

    .line 31
    .line 32
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    mul-int/lit8 v8, v7, 0x5

    .line 37
    .line 38
    new-array v8, v8, [I

    .line 39
    .line 40
    sub-int/2addr v7, v5

    .line 41
    add-int/2addr v2, v1

    .line 42
    add-int v9, v1, v7

    .line 43
    .line 44
    mul-int/lit8 v10, v1, 0x5

    .line 45
    .line 46
    invoke-static {v3, v8, v6, v6, v10}, LIc/m;->h([I[IIII)[I

    .line 47
    .line 48
    .line 49
    mul-int/lit8 v9, v9, 0x5

    .line 50
    .line 51
    mul-int/lit8 v2, v2, 0x5

    .line 52
    .line 53
    mul-int/lit8 v4, v4, 0x5

    .line 54
    .line 55
    invoke-static {v3, v8, v9, v2, v4}, LIc/m;->h([I[IIII)[I

    .line 56
    .line 57
    .line 58
    iput-object v8, p0, Lr0/P0;->b:[I

    .line 59
    .line 60
    move v2, v7

    .line 61
    :cond_0
    iget v3, p0, Lr0/P0;->t:I

    .line 62
    .line 63
    if-lt v3, v1, :cond_1

    .line 64
    .line 65
    add-int/2addr v3, p1

    .line 66
    iput v3, p0, Lr0/P0;->t:I

    .line 67
    .line 68
    :cond_1
    add-int v3, v1, p1

    .line 69
    .line 70
    iput v3, p0, Lr0/P0;->g:I

    .line 71
    .line 72
    sub-int/2addr v2, p1

    .line 73
    iput v2, p0, Lr0/P0;->h:I

    .line 74
    .line 75
    if-lez v5, :cond_2

    .line 76
    .line 77
    add-int/2addr v0, p1

    .line 78
    invoke-direct {p0, v0}, Lr0/P0;->O(I)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    goto :goto_0

    .line 83
    :cond_2
    move v0, v6

    .line 84
    :goto_0
    iget v2, p0, Lr0/P0;->m:I

    .line 85
    .line 86
    if-ge v2, v1, :cond_3

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    iget v6, p0, Lr0/P0;->k:I

    .line 90
    .line 91
    :goto_1
    iget v2, p0, Lr0/P0;->l:I

    .line 92
    .line 93
    iget-object v4, p0, Lr0/P0;->c:[Ljava/lang/Object;

    .line 94
    .line 95
    array-length v4, v4

    .line 96
    invoke-direct {p0, v0, v6, v2, v4}, Lr0/P0;->R(IIII)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    move v2, v1

    .line 101
    :goto_2
    if-ge v2, v3, :cond_4

    .line 102
    .line 103
    iget-object v4, p0, Lr0/P0;->b:[I

    .line 104
    .line 105
    invoke-static {v4, v2, v0}, Lr0/O0;->w([III)V

    .line 106
    .line 107
    .line 108
    add-int/lit8 v2, v2, 0x1

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_4
    iget v0, p0, Lr0/P0;->m:I

    .line 112
    .line 113
    if-lt v0, v1, :cond_5

    .line 114
    .line 115
    add-int/2addr v0, p1

    .line 116
    iput v0, p0, Lr0/P0;->m:I

    .line 117
    .line 118
    :cond_5
    return-void
.end method

.method public static final synthetic p(Lr0/P0;I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lr0/P0;->h0(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final p0(II)V
    .locals 9

    .line 1
    if-lez p1, :cond_3

    .line 2
    .line 3
    iget v0, p0, Lr0/P0;->i:I

    .line 4
    .line 5
    invoke-direct {p0, v0, p2}, Lr0/P0;->z0(II)V

    .line 6
    .line 7
    .line 8
    iget p2, p0, Lr0/P0;->k:I

    .line 9
    .line 10
    iget v0, p0, Lr0/P0;->l:I

    .line 11
    .line 12
    if-ge v0, p1, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lr0/P0;->c:[Ljava/lang/Object;

    .line 15
    .line 16
    array-length v2, v1

    .line 17
    sub-int v3, v2, v0

    .line 18
    .line 19
    mul-int/lit8 v4, v2, 0x2

    .line 20
    .line 21
    add-int v5, v3, p1

    .line 22
    .line 23
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const/16 v5, 0x20

    .line 28
    .line 29
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    new-array v5, v4, [Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    move v7, v6

    .line 37
    :goto_0
    if-ge v7, v4, :cond_0

    .line 38
    .line 39
    const/4 v8, 0x0

    .line 40
    aput-object v8, v5, v7

    .line 41
    .line 42
    add-int/lit8 v7, v7, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    sub-int/2addr v4, v3

    .line 46
    add-int/2addr v0, p2

    .line 47
    add-int v3, p2, v4

    .line 48
    .line 49
    invoke-static {v1, v5, v6, v6, p2}, LIc/m;->j([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v5, v3, v0, v2}, LIc/m;->j([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    iput-object v5, p0, Lr0/P0;->c:[Ljava/lang/Object;

    .line 56
    .line 57
    move v0, v4

    .line 58
    :cond_1
    iget v1, p0, Lr0/P0;->j:I

    .line 59
    .line 60
    if-lt v1, p2, :cond_2

    .line 61
    .line 62
    add-int/2addr v1, p1

    .line 63
    iput v1, p0, Lr0/P0;->j:I

    .line 64
    .line 65
    :cond_2
    add-int/2addr p2, p1

    .line 66
    iput p2, p0, Lr0/P0;->k:I

    .line 67
    .line 68
    sub-int/2addr v0, p1

    .line 69
    iput v0, p0, Lr0/P0;->l:I

    .line 70
    .line 71
    :cond_3
    return-void
.end method

.method private final p1(I)V
    .locals 3

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lr0/P0;->w:Lr0/q0;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lr0/q0;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, v2, v1, v2}, Lr0/q0;-><init>(Ljava/util/List;ILkotlin/jvm/internal/k;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lr0/P0;->w:Lr0/q0;

    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0, p1}, Lr0/q0;->a(I)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public static final synthetic q(Lr0/P0;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lr0/P0;->o0(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final q1(ILr0/q0;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lr0/P0;->h0(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, p1}, Lr0/P0;->I(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lr0/P0;->b:[I

    .line 10
    .line 11
    invoke-static {v2, v0}, Lr0/O0;->c([II)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eq v2, v1, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, Lr0/P0;->b:[I

    .line 18
    .line 19
    invoke-static {v2, v0, v1}, Lr0/O0;->v([IIZ)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lr0/P0;->F0(I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-ltz p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Lr0/q0;->a(I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public static final synthetic r(Lr0/P0;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lr0/P0;->p0(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final r1([III)V
    .locals 3

    .line 1
    iget v0, p0, Lr0/P0;->k:I

    .line 2
    .line 3
    iget v1, p0, Lr0/P0;->l:I

    .line 4
    .line 5
    iget-object v2, p0, Lr0/P0;->c:[Ljava/lang/Object;

    .line 6
    .line 7
    array-length v2, v2

    .line 8
    invoke-direct {p0, p3, v0, v1, v2}, Lr0/P0;->R(IIII)I

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    invoke-static {p1, p2, p3}, Lr0/O0;->w([III)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final synthetic s(Lr0/P0;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lr0/P0;->x0(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic t(Lr0/P0;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lr0/P0;->z0(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic t0(Lr0/P0;IILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lr0/P0;->u:I

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lr0/P0;->s0(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static final synthetic u(Lr0/P0;II)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lr0/P0;->M0(II)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final u0(III)V
    .locals 5

    .line 1
    add-int/2addr p3, p1

    .line 2
    invoke-virtual {p0}, Lr0/P0;->d0()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, Lr0/P0;->d:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-static {v1, p1, v0}, Lr0/O0;->o(Ljava/util/ArrayList;II)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    new-instance v2, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    if-ltz v1, :cond_0

    .line 18
    .line 19
    :goto_0
    iget-object v3, p0, Lr0/P0;->d:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-ge v1, v3, :cond_0

    .line 26
    .line 27
    iget-object v3, p0, Lr0/P0;->d:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lr0/d;

    .line 34
    .line 35
    invoke-virtual {p0, v3}, Lr0/P0;->E(Lr0/d;)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-lt v4, p1, :cond_0

    .line 40
    .line 41
    if-ge v4, p3, :cond_0

    .line 42
    .line 43
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    iget-object v3, p0, Lr0/P0;->d:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    sub-int/2addr p2, p1

    .line 53
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    const/4 p3, 0x0

    .line 58
    :goto_1
    if-ge p3, p1, :cond_2

    .line 59
    .line 60
    invoke-interface {v2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lr0/d;

    .line 65
    .line 66
    invoke-virtual {p0, v1}, Lr0/P0;->E(Lr0/d;)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    add-int/2addr v3, p2

    .line 71
    iget v4, p0, Lr0/P0;->g:I

    .line 72
    .line 73
    if-lt v3, v4, :cond_1

    .line 74
    .line 75
    sub-int v4, v0, v3

    .line 76
    .line 77
    neg-int v4, v4

    .line 78
    invoke-virtual {v1, v4}, Lr0/d;->c(I)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_1
    invoke-virtual {v1, v3}, Lr0/d;->c(I)V

    .line 83
    .line 84
    .line 85
    :goto_2
    iget-object v4, p0, Lr0/P0;->d:Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-static {v4, v3, v0}, Lr0/O0;->o(Ljava/util/ArrayList;II)I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    iget-object v4, p0, Lr0/P0;->d:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {v4, v3, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    add-int/lit8 p3, p3, 0x1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    return-void
.end method

.method private final u1(ILjava/lang/Object;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lr0/P0;->h0(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lr0/P0;->b:[I

    .line 6
    .line 7
    array-length v2, v1

    .line 8
    if-ge v0, v2, :cond_0

    .line 9
    .line 10
    invoke-static {v1, v0}, Lr0/O0;->m([II)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    if-nez v1, :cond_1

    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v2, "Updating the node of a group at "

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p1, " that was not created with as a node group"

    .line 35
    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Lr0/p;->s(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object p1, p0, Lr0/P0;->c:[Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v1, p0, Lr0/P0;->b:[I

    .line 49
    .line 50
    invoke-direct {p0, v1, v0}, Lr0/P0;->E0([II)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-direct {p0, v0}, Lr0/P0;->Q(I)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    aput-object p2, p1, v0

    .line 59
    .line 60
    return-void
.end method

.method public static final synthetic v(Lr0/P0;III)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lr0/P0;->N0(III)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic w(Lr0/P0;I)V
    .locals 0

    .line 1
    iput p1, p0, Lr0/P0;->s:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic x(Lr0/P0;I)V
    .locals 0

    .line 1
    iput p1, p0, Lr0/P0;->i:I

    .line 2
    .line 3
    return-void
.end method

.method private final x0(I)V
    .locals 7

    .line 1
    iget v0, p0, Lr0/P0;->h:I

    .line 2
    .line 3
    iget v1, p0, Lr0/P0;->g:I

    .line 4
    .line 5
    if-eq v1, p1, :cond_7

    .line 6
    .line 7
    iget-object v2, p0, Lr0/P0;->d:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    invoke-direct {p0, v1, p1}, Lr0/P0;->n1(II)V

    .line 16
    .line 17
    .line 18
    :cond_0
    if-lez v0, :cond_2

    .line 19
    .line 20
    iget-object v2, p0, Lr0/P0;->b:[I

    .line 21
    .line 22
    mul-int/lit8 v3, p1, 0x5

    .line 23
    .line 24
    mul-int/lit8 v4, v0, 0x5

    .line 25
    .line 26
    mul-int/lit8 v5, v1, 0x5

    .line 27
    .line 28
    if-ge p1, v1, :cond_1

    .line 29
    .line 30
    add-int/2addr v4, v3

    .line 31
    invoke-static {v2, v2, v4, v3, v5}, LIc/m;->h([I[IIII)[I

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    add-int v6, v5, v4

    .line 36
    .line 37
    add-int/2addr v3, v4

    .line 38
    invoke-static {v2, v2, v5, v6, v3}, LIc/m;->h([I[IIII)[I

    .line 39
    .line 40
    .line 41
    :cond_2
    :goto_0
    if-ge p1, v1, :cond_3

    .line 42
    .line 43
    add-int v1, p1, v0

    .line 44
    .line 45
    :cond_3
    invoke-direct {p0}, Lr0/P0;->X()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-ge v1, v2, :cond_4

    .line 50
    .line 51
    const/4 v3, 0x1

    .line 52
    goto :goto_1

    .line 53
    :cond_4
    const/4 v3, 0x0

    .line 54
    :goto_1
    invoke-static {v3}, Lr0/p;->O(Z)V

    .line 55
    .line 56
    .line 57
    :cond_5
    :goto_2
    if-ge v1, v2, :cond_7

    .line 58
    .line 59
    iget-object v3, p0, Lr0/P0;->b:[I

    .line 60
    .line 61
    invoke-static {v3, v1}, Lr0/O0;->s([II)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-direct {p0, v3}, Lr0/P0;->H0(I)I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    invoke-direct {p0, v4, p1}, Lr0/P0;->I0(II)I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eq v4, v3, :cond_6

    .line 74
    .line 75
    iget-object v3, p0, Lr0/P0;->b:[I

    .line 76
    .line 77
    invoke-static {v3, v1, v4}, Lr0/O0;->A([III)V

    .line 78
    .line 79
    .line 80
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 81
    .line 82
    if-ne v1, p1, :cond_5

    .line 83
    .line 84
    add-int/2addr v1, v0

    .line 85
    goto :goto_2

    .line 86
    :cond_7
    iput p1, p0, Lr0/P0;->g:I

    .line 87
    .line 88
    return-void
.end method

.method public static final synthetic y(Lr0/P0;I)V
    .locals 0

    .line 1
    iput p1, p0, Lr0/P0;->o:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic z(Lr0/P0;I)V
    .locals 0

    .line 1
    iput p1, p0, Lr0/P0;->m:I

    .line 2
    .line 3
    return-void
.end method

.method private final z0(II)V
    .locals 8

    .line 1
    iget v0, p0, Lr0/P0;->l:I

    .line 2
    .line 3
    iget v1, p0, Lr0/P0;->k:I

    .line 4
    .line 5
    iget v2, p0, Lr0/P0;->m:I

    .line 6
    .line 7
    if-eq v1, p1, :cond_1

    .line 8
    .line 9
    iget-object v3, p0, Lr0/P0;->c:[Ljava/lang/Object;

    .line 10
    .line 11
    if-ge p1, v1, :cond_0

    .line 12
    .line 13
    add-int v4, p1, v0

    .line 14
    .line 15
    invoke-static {v3, v3, v4, p1, v1}, LIc/m;->j([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    add-int v4, v1, v0

    .line 20
    .line 21
    add-int v5, p1, v0

    .line 22
    .line 23
    invoke-static {v3, v3, v1, v4, v5}, LIc/m;->j([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 27
    add-int/2addr p2, v1

    .line 28
    invoke-virtual {p0}, Lr0/P0;->d0()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-static {p2, v3}, Ljava/lang/Math;->min(II)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-eq v2, p2, :cond_a

    .line 37
    .line 38
    iget-object v3, p0, Lr0/P0;->c:[Ljava/lang/Object;

    .line 39
    .line 40
    array-length v3, v3

    .line 41
    sub-int/2addr v3, v0

    .line 42
    const/4 v0, 0x0

    .line 43
    if-ge p2, v2, :cond_5

    .line 44
    .line 45
    invoke-direct {p0, p2}, Lr0/P0;->h0(I)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    invoke-direct {p0, v2}, Lr0/P0;->h0(I)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    iget v5, p0, Lr0/P0;->g:I

    .line 54
    .line 55
    :cond_2
    :goto_1
    if-ge v4, v2, :cond_9

    .line 56
    .line 57
    iget-object v6, p0, Lr0/P0;->b:[I

    .line 58
    .line 59
    invoke-static {v6, v4}, Lr0/O0;->e([II)I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-ltz v6, :cond_3

    .line 64
    .line 65
    move v7, v1

    .line 66
    goto :goto_2

    .line 67
    :cond_3
    move v7, v0

    .line 68
    :goto_2
    if-nez v7, :cond_4

    .line 69
    .line 70
    const-string v7, "Unexpected anchor value, expected a positive anchor"

    .line 71
    .line 72
    invoke-static {v7}, Lr0/p;->s(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_4
    iget-object v7, p0, Lr0/P0;->b:[I

    .line 76
    .line 77
    sub-int v6, v3, v6

    .line 78
    .line 79
    add-int/2addr v6, v1

    .line 80
    neg-int v6, v6

    .line 81
    invoke-static {v7, v4, v6}, Lr0/O0;->w([III)V

    .line 82
    .line 83
    .line 84
    add-int/lit8 v4, v4, 0x1

    .line 85
    .line 86
    if-ne v4, v5, :cond_2

    .line 87
    .line 88
    iget v6, p0, Lr0/P0;->h:I

    .line 89
    .line 90
    add-int/2addr v4, v6

    .line 91
    goto :goto_1

    .line 92
    :cond_5
    invoke-direct {p0, v2}, Lr0/P0;->h0(I)I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    invoke-direct {p0, p2}, Lr0/P0;->h0(I)I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    :cond_6
    :goto_3
    if-ge v2, v4, :cond_9

    .line 101
    .line 102
    iget-object v5, p0, Lr0/P0;->b:[I

    .line 103
    .line 104
    invoke-static {v5, v2}, Lr0/O0;->e([II)I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-gez v5, :cond_7

    .line 109
    .line 110
    move v6, v1

    .line 111
    goto :goto_4

    .line 112
    :cond_7
    move v6, v0

    .line 113
    :goto_4
    if-nez v6, :cond_8

    .line 114
    .line 115
    const-string v6, "Unexpected anchor value, expected a negative anchor"

    .line 116
    .line 117
    invoke-static {v6}, Lr0/p;->s(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_8
    iget-object v6, p0, Lr0/P0;->b:[I

    .line 121
    .line 122
    add-int/2addr v5, v3

    .line 123
    add-int/2addr v5, v1

    .line 124
    invoke-static {v6, v2, v5}, Lr0/O0;->w([III)V

    .line 125
    .line 126
    .line 127
    add-int/lit8 v2, v2, 0x1

    .line 128
    .line 129
    iget v5, p0, Lr0/P0;->g:I

    .line 130
    .line 131
    if-ne v2, v5, :cond_6

    .line 132
    .line 133
    iget v5, p0, Lr0/P0;->h:I

    .line 134
    .line 135
    add-int/2addr v2, v5

    .line 136
    goto :goto_3

    .line 137
    :cond_9
    iput p2, p0, Lr0/P0;->m:I

    .line 138
    .line 139
    :cond_a
    iput p1, p0, Lr0/P0;->k:I

    .line 140
    .line 141
    return-void
.end method


# virtual methods
.method public final A0(Lr0/d;ILr0/P0;)Ljava/util/List;
    .locals 15
    .param p1    # Lr0/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lr0/P0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr0/d;",
            "I",
            "Lr0/P0;",
            ")",
            "Ljava/util/List<",
            "Lr0/d;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v3, p3

    .line 2
    .line 3
    iget v0, v3, Lr0/P0;->n:I

    .line 4
    .line 5
    const/4 v9, 0x1

    .line 6
    const/4 v10, 0x0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    move v0, v9

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v10

    .line 12
    :goto_0
    invoke-static {v0}, Lr0/p;->O(Z)V

    .line 13
    .line 14
    .line 15
    iget v0, p0, Lr0/P0;->n:I

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    move v0, v9

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move v0, v10

    .line 22
    :goto_1
    invoke-static {v0}, Lr0/p;->O(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual/range {p1 .. p1}, Lr0/d;->b()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v0}, Lr0/p;->O(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual/range {p0 .. p1}, Lr0/P0;->E(Lr0/d;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    add-int v2, v0, p2

    .line 37
    .line 38
    iget v11, p0, Lr0/P0;->s:I

    .line 39
    .line 40
    if-gt v11, v2, :cond_2

    .line 41
    .line 42
    iget v0, p0, Lr0/P0;->t:I

    .line 43
    .line 44
    if-ge v2, v0, :cond_2

    .line 45
    .line 46
    move v0, v9

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move v0, v10

    .line 49
    :goto_2
    invoke-static {v0}, Lr0/p;->O(Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v2}, Lr0/P0;->F0(I)I

    .line 53
    .line 54
    .line 55
    move-result v12

    .line 56
    invoke-virtual {p0, v2}, Lr0/P0;->k0(I)I

    .line 57
    .line 58
    .line 59
    move-result v13

    .line 60
    invoke-virtual {p0, v2}, Lr0/P0;->r0(I)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    move v14, v9

    .line 67
    goto :goto_3

    .line 68
    :cond_3
    invoke-virtual {p0, v2}, Lr0/P0;->D0(I)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    move v14, v0

    .line 73
    :goto_3
    sget-object v0, Lr0/P0;->x:Lr0/P0$a;

    .line 74
    .line 75
    const/16 v7, 0x20

    .line 76
    .line 77
    const/4 v8, 0x0

    .line 78
    const/4 v4, 0x0

    .line 79
    const/4 v5, 0x0

    .line 80
    const/4 v6, 0x0

    .line 81
    move-object v1, p0

    .line 82
    invoke-static/range {v0 .. v8}, Lr0/P0$a;->c(Lr0/P0$a;Lr0/P0;ILr0/P0;ZZZILjava/lang/Object;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-direct {p0, v12}, Lr0/P0;->p1(I)V

    .line 87
    .line 88
    .line 89
    if-lez v14, :cond_4

    .line 90
    .line 91
    move v2, v9

    .line 92
    goto :goto_4

    .line 93
    :cond_4
    move v2, v10

    .line 94
    :goto_4
    if-lt v12, v11, :cond_7

    .line 95
    .line 96
    invoke-direct {p0, v12}, Lr0/P0;->h0(I)I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    iget-object v4, p0, Lr0/P0;->b:[I

    .line 101
    .line 102
    invoke-static {v4, v3}, Lr0/O0;->h([II)I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    sub-int/2addr v5, v13

    .line 107
    invoke-static {v4, v3, v5}, Lr0/O0;->x([III)V

    .line 108
    .line 109
    .line 110
    if-eqz v2, :cond_6

    .line 111
    .line 112
    iget-object v4, p0, Lr0/P0;->b:[I

    .line 113
    .line 114
    invoke-static {v4, v3}, Lr0/O0;->m([II)Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-eqz v4, :cond_5

    .line 119
    .line 120
    move v2, v10

    .line 121
    goto :goto_5

    .line 122
    :cond_5
    iget-object v4, p0, Lr0/P0;->b:[I

    .line 123
    .line 124
    invoke-static {v4, v3}, Lr0/O0;->p([II)I

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    sub-int/2addr v5, v14

    .line 129
    invoke-static {v4, v3, v5}, Lr0/O0;->z([III)V

    .line 130
    .line 131
    .line 132
    :cond_6
    :goto_5
    invoke-virtual {p0, v12}, Lr0/P0;->F0(I)I

    .line 133
    .line 134
    .line 135
    move-result v12

    .line 136
    goto :goto_4

    .line 137
    :cond_7
    if-eqz v2, :cond_9

    .line 138
    .line 139
    iget v2, p0, Lr0/P0;->o:I

    .line 140
    .line 141
    if-lt v2, v14, :cond_8

    .line 142
    .line 143
    goto :goto_6

    .line 144
    :cond_8
    move v9, v10

    .line 145
    :goto_6
    invoke-static {v9}, Lr0/p;->O(Z)V

    .line 146
    .line 147
    .line 148
    iget v2, p0, Lr0/P0;->o:I

    .line 149
    .line 150
    sub-int/2addr v2, v14

    .line 151
    iput v2, p0, Lr0/P0;->o:I

    .line 152
    .line 153
    :cond_9
    return-object v0
.end method

.method public final B0(I)Ljava/lang/Object;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lr0/P0;->h0(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lr0/P0;->b:[I

    .line 6
    .line 7
    invoke-static {v0, p1}, Lr0/O0;->m([II)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lr0/P0;->c:[Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v1, p0, Lr0/P0;->b:[I

    .line 16
    .line 17
    invoke-direct {p0, v1, p1}, Lr0/P0;->E0([II)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-direct {p0, p1}, Lr0/P0;->Q(I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    aget-object p1, v0, p1

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    return-object p1
.end method

.method public final C(I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ltz p1, :cond_0

    .line 4
    .line 5
    move v2, v1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v0

    .line 8
    :goto_0
    if-nez v2, :cond_1

    .line 9
    .line 10
    const-string v2, "Cannot seek backwards"

    .line 11
    .line 12
    invoke-static {v2}, Lr0/p;->s(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget v2, p0, Lr0/P0;->n:I

    .line 16
    .line 17
    if-gtz v2, :cond_2

    .line 18
    .line 19
    move v2, v1

    .line 20
    goto :goto_1

    .line 21
    :cond_2
    move v2, v0

    .line 22
    :goto_1
    if-nez v2, :cond_3

    .line 23
    .line 24
    const-string v2, "Cannot call seek() while inserting"

    .line 25
    .line 26
    invoke-static {v2}, Lr0/p0;->b(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_3
    if-nez p1, :cond_4

    .line 30
    .line 31
    return-void

    .line 32
    :cond_4
    iget v2, p0, Lr0/P0;->s:I

    .line 33
    .line 34
    add-int/2addr v2, p1

    .line 35
    iget p1, p0, Lr0/P0;->u:I

    .line 36
    .line 37
    if-lt v2, p1, :cond_5

    .line 38
    .line 39
    iget p1, p0, Lr0/P0;->t:I

    .line 40
    .line 41
    if-gt v2, p1, :cond_5

    .line 42
    .line 43
    move v0, v1

    .line 44
    :cond_5
    if-nez v0, :cond_6

    .line 45
    .line 46
    new-instance p1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v0, "Cannot seek outside the current group ("

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget v0, p0, Lr0/P0;->u:I

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const/16 v0, 0x2d

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget v0, p0, Lr0/P0;->t:I

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const/16 v0, 0x29

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {p1}, Lr0/p;->s(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_6
    iput v2, p0, Lr0/P0;->s:I

    .line 84
    .line 85
    iget-object p1, p0, Lr0/P0;->b:[I

    .line 86
    .line 87
    invoke-direct {p0, v2}, Lr0/P0;->h0(I)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-direct {p0, p1, v0}, Lr0/P0;->P([II)I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    iput p1, p0, Lr0/P0;->i:I

    .line 96
    .line 97
    iput p1, p0, Lr0/P0;->j:I

    .line 98
    .line 99
    return-void
.end method

.method public final C0(Lr0/d;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lr0/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p1, p0}, Lr0/d;->e(Lr0/P0;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lr0/P0;->B0(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final D(I)Lr0/d;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lr0/P0;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Lr0/P0;->d0()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v0, p1, v1}, Lr0/O0;->t(Ljava/util/ArrayList;II)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-gez v1, :cond_1

    .line 12
    .line 13
    new-instance v2, Lr0/d;

    .line 14
    .line 15
    iget v3, p0, Lr0/P0;->g:I

    .line 16
    .line 17
    if-gt p1, v3, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Lr0/P0;->d0()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    sub-int/2addr v3, p1

    .line 25
    neg-int p1, v3

    .line 26
    :goto_0
    invoke-direct {v2, p1}, Lr0/d;-><init>(I)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    neg-int p1, v1

    .line 32
    invoke-virtual {v0, p1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-object v2

    .line 36
    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lr0/d;

    .line 41
    .line 42
    return-object p1
.end method

.method public final D0(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lr0/P0;->b:[I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lr0/P0;->h0(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {v0, p1}, Lr0/O0;->p([II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final E(Lr0/d;)I
    .locals 1
    .param p1    # Lr0/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lr0/d;->a()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-gez p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lr0/P0;->d0()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/2addr v0, p1

    .line 12
    return v0

    .line 13
    :cond_0
    return p1
.end method

.method public final F(Lr0/d;Ljava/lang/Object;)V
    .locals 5
    .param p1    # Lr0/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Lr0/P0;->n:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-nez v0, :cond_1

    .line 10
    .line 11
    const-string v0, "Can only append a slot if not current inserting"

    .line 12
    .line 13
    invoke-static {v0}, Lr0/p;->s(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    iget v0, p0, Lr0/P0;->i:I

    .line 17
    .line 18
    iget v2, p0, Lr0/P0;->j:I

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lr0/P0;->E(Lr0/d;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iget-object v3, p0, Lr0/P0;->b:[I

    .line 25
    .line 26
    add-int/lit8 v4, p1, 0x1

    .line 27
    .line 28
    invoke-direct {p0, v4}, Lr0/P0;->h0(I)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-direct {p0, v3, v4}, Lr0/P0;->P([II)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    iput v3, p0, Lr0/P0;->i:I

    .line 37
    .line 38
    iput v3, p0, Lr0/P0;->j:I

    .line 39
    .line 40
    invoke-direct {p0, v1, p1}, Lr0/P0;->p0(II)V

    .line 41
    .line 42
    .line 43
    if-lt v0, v3, :cond_2

    .line 44
    .line 45
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    :cond_2
    iget-object p1, p0, Lr0/P0;->c:[Ljava/lang/Object;

    .line 50
    .line 51
    aput-object p2, p1, v3

    .line 52
    .line 53
    iput v0, p0, Lr0/P0;->i:I

    .line 54
    .line 55
    iput v2, p0, Lr0/P0;->j:I

    .line 56
    .line 57
    return-void
.end method

.method public final F0(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lr0/P0;->b:[I

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lr0/P0;->G0([II)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final H()V
    .locals 2

    .line 1
    iget v0, p0, Lr0/P0;->n:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lr0/P0;->n:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lr0/P0;->Q0()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final K(Z)V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lr0/P0;->v:Z

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lr0/P0;->p:Lr0/S;

    .line 7
    .line 8
    invoke-virtual {p1}, Lr0/S;->d()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lr0/P0;->d0()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-direct {p0, p1}, Lr0/P0;->x0(I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lr0/P0;->c:[Ljava/lang/Object;

    .line 22
    .line 23
    array-length p1, p1

    .line 24
    iget v0, p0, Lr0/P0;->l:I

    .line 25
    .line 26
    sub-int/2addr p1, v0

    .line 27
    iget v0, p0, Lr0/P0;->g:I

    .line 28
    .line 29
    invoke-direct {p0, p1, v0}, Lr0/P0;->z0(II)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lr0/P0;->J()V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lr0/P0;->J0()V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v1, p0, Lr0/P0;->a:Lr0/M0;

    .line 39
    .line 40
    iget-object v3, p0, Lr0/P0;->b:[I

    .line 41
    .line 42
    iget v4, p0, Lr0/P0;->g:I

    .line 43
    .line 44
    iget-object v5, p0, Lr0/P0;->c:[Ljava/lang/Object;

    .line 45
    .line 46
    iget v6, p0, Lr0/P0;->k:I

    .line 47
    .line 48
    iget-object v7, p0, Lr0/P0;->d:Ljava/util/ArrayList;

    .line 49
    .line 50
    iget-object v8, p0, Lr0/P0;->e:Ljava/util/HashMap;

    .line 51
    .line 52
    iget-object v9, p0, Lr0/P0;->f:Landroidx/collection/t;

    .line 53
    .line 54
    move-object v2, p0

    .line 55
    invoke-virtual/range {v1 .. v9}, Lr0/M0;->d(Lr0/P0;[II[Ljava/lang/Object;ILjava/util/ArrayList;Ljava/util/HashMap;Landroidx/collection/t;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final L0()Z
    .locals 7

    .line 1
    iget v0, p0, Lr0/P0;->n:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    if-nez v0, :cond_1

    .line 9
    .line 10
    const-string v0, "Cannot remove group while inserting"

    .line 11
    .line 12
    invoke-static {v0}, Lr0/p;->s(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget v0, p0, Lr0/P0;->s:I

    .line 16
    .line 17
    iget v1, p0, Lr0/P0;->i:I

    .line 18
    .line 19
    iget-object v2, p0, Lr0/P0;->b:[I

    .line 20
    .line 21
    invoke-direct {p0, v0}, Lr0/P0;->h0(I)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-direct {p0, v2, v3}, Lr0/P0;->P([II)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {p0}, Lr0/P0;->V0()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    iget v4, p0, Lr0/P0;->u:I

    .line 34
    .line 35
    invoke-direct {p0, v4}, Lr0/P0;->e1(I)Lr0/Q;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lr0/P0;->l1(I)Lr0/d;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    if-eqz v5, :cond_2

    .line 46
    .line 47
    invoke-virtual {v4, v5}, Lr0/Q;->g(Lr0/d;)Z

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-object v4, p0, Lr0/P0;->w:Lr0/q0;

    .line 51
    .line 52
    if-eqz v4, :cond_3

    .line 53
    .line 54
    :goto_1
    invoke-virtual {v4}, Lr0/q0;->b()Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_3

    .line 59
    .line 60
    invoke-virtual {v4}, Lr0/q0;->c()I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-lt v5, v0, :cond_3

    .line 65
    .line 66
    invoke-virtual {v4}, Lr0/q0;->d()I

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    iget v4, p0, Lr0/P0;->s:I

    .line 71
    .line 72
    sub-int/2addr v4, v0

    .line 73
    invoke-direct {p0, v0, v4}, Lr0/P0;->M0(II)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    iget v5, p0, Lr0/P0;->i:I

    .line 78
    .line 79
    sub-int/2addr v5, v2

    .line 80
    add-int/lit8 v6, v0, -0x1

    .line 81
    .line 82
    invoke-direct {p0, v2, v5, v6}, Lr0/P0;->N0(III)V

    .line 83
    .line 84
    .line 85
    iput v0, p0, Lr0/P0;->s:I

    .line 86
    .line 87
    iput v1, p0, Lr0/P0;->i:I

    .line 88
    .line 89
    iget v0, p0, Lr0/P0;->o:I

    .line 90
    .line 91
    sub-int/2addr v0, v3

    .line 92
    iput v0, p0, Lr0/P0;->o:I

    .line 93
    .line 94
    return v4
.end method

.method public final O0()V
    .locals 3

    .line 1
    iget v0, p0, Lr0/P0;->n:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v0, v1

    .line 9
    :goto_0
    if-nez v0, :cond_1

    .line 10
    .line 11
    const-string v0, "Cannot reset when inserting"

    .line 12
    .line 13
    invoke-static {v0}, Lr0/p;->s(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    invoke-direct {p0}, Lr0/P0;->J0()V

    .line 17
    .line 18
    .line 19
    iput v1, p0, Lr0/P0;->s:I

    .line 20
    .line 21
    invoke-direct {p0}, Lr0/P0;->X()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget v2, p0, Lr0/P0;->h:I

    .line 26
    .line 27
    sub-int/2addr v0, v2

    .line 28
    iput v0, p0, Lr0/P0;->t:I

    .line 29
    .line 30
    iput v1, p0, Lr0/P0;->i:I

    .line 31
    .line 32
    iput v1, p0, Lr0/P0;->j:I

    .line 33
    .line 34
    iput v1, p0, Lr0/P0;->o:I

    .line 35
    .line 36
    return-void
.end method

.method public final R0(IILjava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p3    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lr0/P0;->a1(II)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-direct {p0, p1}, Lr0/P0;->Q(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object p2, p0, Lr0/P0;->c:[Ljava/lang/Object;

    .line 10
    .line 11
    aget-object v0, p2, p1

    .line 12
    .line 13
    aput-object p3, p2, p1

    .line 14
    .line 15
    return-object v0
.end method

.method public final S()I
    .locals 10

    .line 1
    iget v0, p0, Lr0/P0;->n:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    move v0, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v2

    .line 10
    :goto_0
    iget v3, p0, Lr0/P0;->s:I

    .line 11
    .line 12
    iget v4, p0, Lr0/P0;->t:I

    .line 13
    .line 14
    iget v5, p0, Lr0/P0;->u:I

    .line 15
    .line 16
    invoke-direct {p0, v5}, Lr0/P0;->h0(I)I

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    iget v7, p0, Lr0/P0;->o:I

    .line 21
    .line 22
    sub-int v8, v3, v5

    .line 23
    .line 24
    iget-object v9, p0, Lr0/P0;->b:[I

    .line 25
    .line 26
    invoke-static {v9, v6}, Lr0/O0;->m([II)Z

    .line 27
    .line 28
    .line 29
    move-result v9

    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    iget-object v0, p0, Lr0/P0;->b:[I

    .line 33
    .line 34
    invoke-static {v0, v6, v8}, Lr0/O0;->x([III)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lr0/P0;->b:[I

    .line 38
    .line 39
    invoke-static {v0, v6, v7}, Lr0/O0;->z([III)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lr0/P0;->r:Lr0/S;

    .line 43
    .line 44
    invoke-virtual {v0}, Lr0/S;->i()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v9, :cond_1

    .line 49
    .line 50
    move v3, v1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move v3, v7

    .line 53
    :goto_1
    add-int/2addr v0, v3

    .line 54
    iput v0, p0, Lr0/P0;->o:I

    .line 55
    .line 56
    iget-object v0, p0, Lr0/P0;->b:[I

    .line 57
    .line 58
    invoke-direct {p0, v0, v5}, Lr0/P0;->G0([II)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iput v0, p0, Lr0/P0;->u:I

    .line 63
    .line 64
    if-gez v0, :cond_2

    .line 65
    .line 66
    invoke-virtual {p0}, Lr0/P0;->d0()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    add-int/2addr v0, v1

    .line 72
    invoke-direct {p0, v0}, Lr0/P0;->h0(I)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    :goto_2
    if-gez v0, :cond_3

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_3
    iget-object v1, p0, Lr0/P0;->b:[I

    .line 80
    .line 81
    invoke-direct {p0, v1, v0}, Lr0/P0;->P([II)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    :goto_3
    iput v2, p0, Lr0/P0;->i:I

    .line 86
    .line 87
    iput v2, p0, Lr0/P0;->j:I

    .line 88
    .line 89
    return v7

    .line 90
    :cond_4
    if-ne v3, v4, :cond_5

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_5
    move v1, v2

    .line 94
    :goto_4
    if-nez v1, :cond_6

    .line 95
    .line 96
    const-string v0, "Expected to be at the end of a group"

    .line 97
    .line 98
    invoke-static {v0}, Lr0/p;->s(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_6
    iget-object v0, p0, Lr0/P0;->b:[I

    .line 102
    .line 103
    invoke-static {v0, v6}, Lr0/O0;->h([II)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    iget-object v1, p0, Lr0/P0;->b:[I

    .line 108
    .line 109
    invoke-static {v1, v6}, Lr0/O0;->p([II)I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    iget-object v3, p0, Lr0/P0;->b:[I

    .line 114
    .line 115
    invoke-static {v3, v6, v8}, Lr0/O0;->x([III)V

    .line 116
    .line 117
    .line 118
    iget-object v3, p0, Lr0/P0;->b:[I

    .line 119
    .line 120
    invoke-static {v3, v6, v7}, Lr0/O0;->z([III)V

    .line 121
    .line 122
    .line 123
    iget-object v3, p0, Lr0/P0;->p:Lr0/S;

    .line 124
    .line 125
    invoke-virtual {v3}, Lr0/S;->i()I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    invoke-direct {p0}, Lr0/P0;->P0()I

    .line 130
    .line 131
    .line 132
    iput v3, p0, Lr0/P0;->u:I

    .line 133
    .line 134
    iget-object v4, p0, Lr0/P0;->b:[I

    .line 135
    .line 136
    invoke-direct {p0, v4, v5}, Lr0/P0;->G0([II)I

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    iget-object v5, p0, Lr0/P0;->r:Lr0/S;

    .line 141
    .line 142
    invoke-virtual {v5}, Lr0/S;->i()I

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    iput v5, p0, Lr0/P0;->o:I

    .line 147
    .line 148
    if-ne v4, v3, :cond_8

    .line 149
    .line 150
    if-eqz v9, :cond_7

    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_7
    sub-int v2, v7, v1

    .line 154
    .line 155
    :goto_5
    add-int/2addr v5, v2

    .line 156
    iput v5, p0, Lr0/P0;->o:I

    .line 157
    .line 158
    return v7

    .line 159
    :cond_8
    sub-int/2addr v8, v0

    .line 160
    if-eqz v9, :cond_9

    .line 161
    .line 162
    move v0, v2

    .line 163
    goto :goto_6

    .line 164
    :cond_9
    sub-int v0, v7, v1

    .line 165
    .line 166
    :goto_6
    if-nez v8, :cond_a

    .line 167
    .line 168
    if-eqz v0, :cond_f

    .line 169
    .line 170
    :cond_a
    :goto_7
    if-eqz v4, :cond_f

    .line 171
    .line 172
    if-eq v4, v3, :cond_f

    .line 173
    .line 174
    if-nez v0, :cond_b

    .line 175
    .line 176
    if-eqz v8, :cond_f

    .line 177
    .line 178
    :cond_b
    invoke-direct {p0, v4}, Lr0/P0;->h0(I)I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-eqz v8, :cond_c

    .line 183
    .line 184
    iget-object v5, p0, Lr0/P0;->b:[I

    .line 185
    .line 186
    invoke-static {v5, v1}, Lr0/O0;->h([II)I

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    add-int/2addr v5, v8

    .line 191
    iget-object v6, p0, Lr0/P0;->b:[I

    .line 192
    .line 193
    invoke-static {v6, v1, v5}, Lr0/O0;->x([III)V

    .line 194
    .line 195
    .line 196
    :cond_c
    if-eqz v0, :cond_d

    .line 197
    .line 198
    iget-object v5, p0, Lr0/P0;->b:[I

    .line 199
    .line 200
    invoke-static {v5, v1}, Lr0/O0;->p([II)I

    .line 201
    .line 202
    .line 203
    move-result v6

    .line 204
    add-int/2addr v6, v0

    .line 205
    invoke-static {v5, v1, v6}, Lr0/O0;->z([III)V

    .line 206
    .line 207
    .line 208
    :cond_d
    iget-object v5, p0, Lr0/P0;->b:[I

    .line 209
    .line 210
    invoke-static {v5, v1}, Lr0/O0;->m([II)Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-eqz v1, :cond_e

    .line 215
    .line 216
    move v0, v2

    .line 217
    :cond_e
    iget-object v1, p0, Lr0/P0;->b:[I

    .line 218
    .line 219
    invoke-direct {p0, v1, v4}, Lr0/P0;->G0([II)I

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    goto :goto_7

    .line 224
    :cond_f
    iget v1, p0, Lr0/P0;->o:I

    .line 225
    .line 226
    add-int/2addr v1, v0

    .line 227
    iput v1, p0, Lr0/P0;->o:I

    .line 228
    .line 229
    return v7
.end method

.method public final S0(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget v0, p0, Lr0/P0;->s:I

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1, p2}, Lr0/P0;->R0(IILjava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final T()V
    .locals 4

    .line 1
    iget v0, p0, Lr0/P0;->n:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    if-nez v0, :cond_1

    .line 11
    .line 12
    const-string v0, "Unbalanced begin/end insert"

    .line 13
    .line 14
    invoke-static {v0}, Lr0/p0;->b(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget v0, p0, Lr0/P0;->n:I

    .line 18
    .line 19
    add-int/lit8 v0, v0, -0x1

    .line 20
    .line 21
    iput v0, p0, Lr0/P0;->n:I

    .line 22
    .line 23
    if-nez v0, :cond_4

    .line 24
    .line 25
    iget-object v0, p0, Lr0/P0;->r:Lr0/S;

    .line 26
    .line 27
    invoke-virtual {v0}, Lr0/S;->b()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-object v3, p0, Lr0/P0;->p:Lr0/S;

    .line 32
    .line 33
    invoke-virtual {v3}, Lr0/S;->b()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-ne v0, v3, :cond_2

    .line 38
    .line 39
    move v1, v2

    .line 40
    :cond_2
    if-nez v1, :cond_3

    .line 41
    .line 42
    const-string v0, "startGroup/endGroup mismatch while inserting"

    .line 43
    .line 44
    invoke-static {v0}, Lr0/p;->s(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_3
    invoke-direct {p0}, Lr0/P0;->P0()I

    .line 48
    .line 49
    .line 50
    :cond_4
    return-void
.end method

.method public final T0(Ljava/lang/Object;)V
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Lr0/P0;->i:I

    .line 2
    .line 3
    iget v1, p0, Lr0/P0;->j:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-gt v0, v1, :cond_0

    .line 7
    .line 8
    move v0, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-nez v0, :cond_1

    .line 12
    .line 13
    const-string v0, "Writing to an invalid slot"

    .line 14
    .line 15
    invoke-static {v0}, Lr0/p;->s(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, Lr0/P0;->c:[Ljava/lang/Object;

    .line 19
    .line 20
    iget v1, p0, Lr0/P0;->i:I

    .line 21
    .line 22
    sub-int/2addr v1, v2

    .line 23
    invoke-direct {p0, v1}, Lr0/P0;->Q(I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    aput-object p1, v0, v1

    .line 28
    .line 29
    return-void
.end method

.method public final U(I)V
    .locals 4

    .line 1
    iget v0, p0, Lr0/P0;->n:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    if-nez v0, :cond_1

    .line 11
    .line 12
    const-string v0, "Cannot call ensureStarted() while inserting"

    .line 13
    .line 14
    invoke-static {v0}, Lr0/p;->s(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget v0, p0, Lr0/P0;->u:I

    .line 18
    .line 19
    if-eq v0, p1, :cond_4

    .line 20
    .line 21
    if-lt p1, v0, :cond_2

    .line 22
    .line 23
    iget v3, p0, Lr0/P0;->t:I

    .line 24
    .line 25
    if-ge p1, v3, :cond_2

    .line 26
    .line 27
    move v1, v2

    .line 28
    :cond_2
    if-nez v1, :cond_3

    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v2, "Started group at "

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v2, " must be a subgroup of the group at "

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Lr0/p;->s(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    iget v0, p0, Lr0/P0;->s:I

    .line 59
    .line 60
    iget v1, p0, Lr0/P0;->i:I

    .line 61
    .line 62
    iget v2, p0, Lr0/P0;->j:I

    .line 63
    .line 64
    iput p1, p0, Lr0/P0;->s:I

    .line 65
    .line 66
    invoke-virtual {p0}, Lr0/P0;->g1()V

    .line 67
    .line 68
    .line 69
    iput v0, p0, Lr0/P0;->s:I

    .line 70
    .line 71
    iput v1, p0, Lr0/P0;->i:I

    .line 72
    .line 73
    iput v2, p0, Lr0/P0;->j:I

    .line 74
    .line 75
    :cond_4
    return-void
.end method

.method public final U0()Ljava/lang/Object;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget v0, p0, Lr0/P0;->n:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lr0/P0;->u:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {p0, v1, v0}, Lr0/P0;->p0(II)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lr0/P0;->c:[Ljava/lang/Object;

    .line 12
    .line 13
    iget v1, p0, Lr0/P0;->i:I

    .line 14
    .line 15
    add-int/lit8 v2, v1, 0x1

    .line 16
    .line 17
    iput v2, p0, Lr0/P0;->i:I

    .line 18
    .line 19
    invoke-direct {p0, v1}, Lr0/P0;->Q(I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    aget-object v0, v0, v1

    .line 24
    .line 25
    return-object v0
.end method

.method public final V(Lr0/d;)V
    .locals 0
    .param p1    # Lr0/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1, p0}, Lr0/d;->e(Lr0/P0;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lr0/P0;->U(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final V0()I
    .locals 3

    .line 1
    iget v0, p0, Lr0/P0;->s:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lr0/P0;->h0(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lr0/P0;->s:I

    .line 8
    .line 9
    iget-object v2, p0, Lr0/P0;->b:[I

    .line 10
    .line 11
    invoke-static {v2, v0}, Lr0/O0;->h([II)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    add-int/2addr v1, v2

    .line 16
    iput v1, p0, Lr0/P0;->s:I

    .line 17
    .line 18
    iget-object v2, p0, Lr0/P0;->b:[I

    .line 19
    .line 20
    invoke-direct {p0, v1}, Lr0/P0;->h0(I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-direct {p0, v2, v1}, Lr0/P0;->P([II)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iput v1, p0, Lr0/P0;->i:I

    .line 29
    .line 30
    iget-object v1, p0, Lr0/P0;->b:[I

    .line 31
    .line 32
    invoke-static {v1, v0}, Lr0/O0;->m([II)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    return v0

    .line 40
    :cond_0
    iget-object v1, p0, Lr0/P0;->b:[I

    .line 41
    .line 42
    invoke-static {v1, v0}, Lr0/O0;->p([II)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    return v0
.end method

.method public final W0()V
    .locals 2

    .line 1
    iget v0, p0, Lr0/P0;->t:I

    .line 2
    .line 3
    iput v0, p0, Lr0/P0;->s:I

    .line 4
    .line 5
    iget-object v1, p0, Lr0/P0;->b:[I

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lr0/P0;->h0(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-direct {p0, v1, v0}, Lr0/P0;->P([II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lr0/P0;->i:I

    .line 16
    .line 17
    return-void
.end method

.method public final X0(II)Ljava/lang/Object;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lr0/P0;->h0(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lr0/P0;->b:[I

    .line 6
    .line 7
    invoke-direct {p0, v1, v0}, Lr0/P0;->Z0([II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lr0/P0;->b:[I

    .line 12
    .line 13
    add-int/lit8 p1, p1, 0x1

    .line 14
    .line 15
    invoke-direct {p0, p1}, Lr0/P0;->h0(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-direct {p0, v1, p1}, Lr0/P0;->P([II)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    add-int/2addr p2, v0

    .line 24
    if-gt v0, p2, :cond_0

    .line 25
    .line 26
    if-ge p2, p1, :cond_0

    .line 27
    .line 28
    invoke-direct {p0, p2}, Lr0/P0;->Q(I)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iget-object p2, p0, Lr0/P0;->c:[Ljava/lang/Object;

    .line 33
    .line 34
    aget-object p1, p2, p1

    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_0
    sget-object p1, Lr0/m;->a:Lr0/m$a;

    .line 38
    .line 39
    invoke-virtual {p1}, Lr0/m$a;->a()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method

.method public final Y()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lr0/P0;->v:Z

    .line 2
    .line 3
    return v0
.end method

.method public final Y0(Lr0/d;I)Ljava/lang/Object;
    .locals 0
    .param p1    # Lr0/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lr0/P0;->E(Lr0/d;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lr0/P0;->X0(II)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final Z()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lr0/P0;->f:Landroidx/collection/t;

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

.method public final a0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lr0/P0;->e:Ljava/util/HashMap;

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

.method public final a1(II)I
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lr0/P0;->h0(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lr0/P0;->b:[I

    .line 6
    .line 7
    invoke-direct {p0, v1, v0}, Lr0/P0;->Z0([II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lr0/P0;->b:[I

    .line 12
    .line 13
    add-int/lit8 v2, p1, 0x1

    .line 14
    .line 15
    invoke-direct {p0, v2}, Lr0/P0;->h0(I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-direct {p0, v1, v2}, Lr0/P0;->P([II)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    add-int v2, v0, p2

    .line 24
    .line 25
    if-lt v2, v0, :cond_0

    .line 26
    .line 27
    if-ge v2, v1, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    if-nez v0, :cond_1

    .line 33
    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v1, "Write to an invalid slot index "

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p2, " for group "

    .line 48
    .line 49
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1}, Lr0/p;->s(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    return v2
.end method

.method public final b0()I
    .locals 1

    .line 1
    iget v0, p0, Lr0/P0;->s:I

    .line 2
    .line 3
    return v0
.end method

.method public final b1(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lr0/P0;->b:[I

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lr0/P0;->k0(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/2addr p1, v1

    .line 8
    invoke-direct {p0, p1}, Lr0/P0;->h0(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-direct {p0, v0, p1}, Lr0/P0;->P([II)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final c0()I
    .locals 1

    .line 1
    iget v0, p0, Lr0/P0;->u:I

    .line 2
    .line 3
    return v0
.end method

.method public final c1(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lr0/P0;->b:[I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lr0/P0;->h0(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-direct {p0, v0, p1}, Lr0/P0;->P([II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final d0()I
    .locals 2

    .line 1
    invoke-direct {p0}, Lr0/P0;->X()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lr0/P0;->h:I

    .line 6
    .line 7
    sub-int/2addr v0, v1

    .line 8
    return v0
.end method

.method public final d1(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lr0/P0;->b:[I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lr0/P0;->h0(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-direct {p0, v0, p1}, Lr0/P0;->Z0([II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final e0()I
    .locals 2

    .line 1
    iget-object v0, p0, Lr0/P0;->c:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    iget v1, p0, Lr0/P0;->l:I

    .line 5
    .line 6
    sub-int/2addr v0, v1

    .line 7
    return v0
.end method

.method public final f0()Lr0/M0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lr0/P0;->a:Lr0/M0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f1(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0, p3}, Lr0/P0;->i1(ILjava/lang/Object;ZLjava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final g0(I)Ljava/lang/Object;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lr0/P0;->h0(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lr0/P0;->b:[I

    .line 6
    .line 7
    invoke-static {v0, p1}, Lr0/O0;->i([II)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lr0/P0;->c:[Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v1, p0, Lr0/P0;->b:[I

    .line 16
    .line 17
    invoke-direct {p0, v1, p1}, Lr0/P0;->G([II)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    aget-object p1, v0, p1

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    sget-object p1, Lr0/m;->a:Lr0/m$a;

    .line 25
    .line 26
    invoke-virtual {p1}, Lr0/m$a;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public final g1()V
    .locals 3

    .line 1
    iget v0, p0, Lr0/P0;->n:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v0, v1

    .line 9
    :goto_0
    if-nez v0, :cond_1

    .line 10
    .line 11
    const-string v0, "Key must be supplied when inserting"

    .line 12
    .line 13
    invoke-static {v0}, Lr0/p;->s(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    sget-object v0, Lr0/m;->a:Lr0/m$a;

    .line 17
    .line 18
    invoke-virtual {v0}, Lr0/m$a;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0}, Lr0/m$a;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-direct {p0, v1, v2, v1, v0}, Lr0/P0;->i1(ILjava/lang/Object;ZLjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final h1(ILjava/lang/Object;)V
    .locals 2
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lr0/m;->a:Lr0/m$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr0/m$a;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {p0, p1, p2, v1, v0}, Lr0/P0;->i1(ILjava/lang/Object;ZLjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final i0(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lr0/P0;->b:[I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lr0/P0;->h0(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {v0, p1}, Lr0/O0;->n([II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final j0(I)Ljava/lang/Object;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lr0/P0;->h0(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lr0/P0;->b:[I

    .line 6
    .line 7
    invoke-static {v0, p1}, Lr0/O0;->k([II)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lr0/P0;->c:[Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v1, p0, Lr0/P0;->b:[I

    .line 16
    .line 17
    invoke-static {v1, p1}, Lr0/O0;->r([II)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    aget-object p1, v0, p1

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    return-object p1
.end method

.method public final j1(ILjava/lang/Object;)V
    .locals 2
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lr0/m;->a:Lr0/m$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr0/m$a;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {p0, p1, p2, v1, v0}, Lr0/P0;->i1(ILjava/lang/Object;ZLjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final k0(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lr0/P0;->b:[I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lr0/P0;->h0(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {v0, p1}, Lr0/O0;->h([II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final k1(I)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-lez p1, :cond_0

    .line 4
    .line 5
    move v2, v1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v0

    .line 8
    :goto_0
    invoke-static {v2}, Lr0/p;->O(Z)V

    .line 9
    .line 10
    .line 11
    iget v2, p0, Lr0/P0;->u:I

    .line 12
    .line 13
    iget-object v3, p0, Lr0/P0;->b:[I

    .line 14
    .line 15
    invoke-direct {p0, v2}, Lr0/P0;->h0(I)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-direct {p0, v3, v4}, Lr0/P0;->Z0([II)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    iget-object v4, p0, Lr0/P0;->b:[I

    .line 24
    .line 25
    add-int/lit8 v5, v2, 0x1

    .line 26
    .line 27
    invoke-direct {p0, v5}, Lr0/P0;->h0(I)I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    invoke-direct {p0, v4, v5}, Lr0/P0;->P([II)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    sub-int/2addr v4, p1

    .line 36
    if-lt v4, v3, :cond_1

    .line 37
    .line 38
    move v0, v1

    .line 39
    :cond_1
    invoke-static {v0}, Lr0/p;->O(Z)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, v4, p1, v2}, Lr0/P0;->N0(III)V

    .line 43
    .line 44
    .line 45
    iget v0, p0, Lr0/P0;->i:I

    .line 46
    .line 47
    if-lt v0, v3, :cond_2

    .line 48
    .line 49
    sub-int/2addr v0, p1

    .line 50
    iput v0, p0, Lr0/P0;->i:I

    .line 51
    .line 52
    :cond_2
    return-void
.end method

.method public final l0(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lr0/P0;->s:I

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lr0/P0;->m0(II)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final l1(I)Lr0/d;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lr0/P0;->d0()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge p1, v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lr0/P0;->d:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p0}, Lr0/P0;->d0()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v0, p1, v1}, Lr0/O0;->f(Ljava/util/ArrayList;II)Lr0/d;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return-object p1
.end method

.method public final m0(II)Z
    .locals 4

    .line 1
    iget v0, p0, Lr0/P0;->u:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p2, v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lr0/P0;->t:I

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    iget-object v0, p0, Lr0/P0;->p:Lr0/S;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lr0/S;->h(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-le p2, v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, p2}, Lr0/P0;->k0(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    :goto_0
    add-int/2addr v0, p2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    iget-object v0, p0, Lr0/P0;->p:Lr0/S;

    .line 24
    .line 25
    invoke-virtual {v0, p2}, Lr0/S;->c(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-gez v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0, p2}, Lr0/P0;->k0(I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-direct {p0}, Lr0/P0;->X()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    iget v3, p0, Lr0/P0;->h:I

    .line 41
    .line 42
    sub-int/2addr v2, v3

    .line 43
    iget-object v3, p0, Lr0/P0;->q:Lr0/S;

    .line 44
    .line 45
    invoke-virtual {v3, v0}, Lr0/S;->f(I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    sub-int v0, v2, v0

    .line 50
    .line 51
    :goto_1
    if-le p1, p2, :cond_3

    .line 52
    .line 53
    if-ge p1, v0, :cond_3

    .line 54
    .line 55
    const/4 p1, 0x1

    .line 56
    return p1

    .line 57
    :cond_3
    return v1
.end method

.method public final m1(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lr0/P0;->U0()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Lr0/P0;->T0(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final n0(I)Z
    .locals 2

    .line 1
    iget v0, p0, Lr0/P0;->u:I

    .line 2
    .line 3
    if-le p1, v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lr0/P0;->t:I

    .line 6
    .line 7
    if-lt p1, v1, :cond_1

    .line 8
    .line 9
    :cond_0
    if-nez v0, :cond_2

    .line 10
    .line 11
    if-nez p1, :cond_2

    .line 12
    .line 13
    :cond_1
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_2
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method public final o1(Ljava/lang/Object;)V
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Lr0/P0;->s:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lr0/P0;->h0(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lr0/P0;->b:[I

    .line 8
    .line 9
    invoke-static {v1, v0}, Lr0/O0;->i([II)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const-string v1, "Updating the data of a group that was not created with a data slot"

    .line 16
    .line 17
    invoke-static {v1}, Lr0/p;->s(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, Lr0/P0;->c:[Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v2, p0, Lr0/P0;->b:[I

    .line 23
    .line 24
    invoke-direct {p0, v2, v0}, Lr0/P0;->G([II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-direct {p0, v0}, Lr0/P0;->Q(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    aput-object p1, v1, v0

    .line 33
    .line 34
    return-void
.end method

.method public final q0()Z
    .locals 2

    .line 1
    iget v0, p0, Lr0/P0;->s:I

    .line 2
    .line 3
    iget v1, p0, Lr0/P0;->t:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lr0/P0;->b:[I

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lr0/P0;->h0(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v1, v0}, Lr0/O0;->m([II)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final r0(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lr0/P0;->b:[I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lr0/P0;->h0(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {v0, p1}, Lr0/O0;->m([II)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final s0(I)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lr0/P0;->h0(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lr0/P0;->b:[I

    .line 6
    .line 7
    invoke-static {v1, v0}, Lr0/O0;->j([II)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lr0/P0;->b:[I

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-static {v1, v0, v2}, Lr0/O0;->y([IIZ)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lr0/P0;->b:[I

    .line 20
    .line 21
    invoke-static {v1, v0}, Lr0/O0;->c([II)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lr0/P0;->F0(I)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-direct {p0, p1}, Lr0/P0;->p1(I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final s1(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Lr0/P0;->s:I

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lr0/P0;->u1(ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final t1(Lr0/d;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Lr0/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1, p0}, Lr0/d;->e(Lr0/P0;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-direct {p0, p1, p2}, Lr0/P0;->u1(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "SlotWriter(current = "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lr0/P0;->s:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, " end="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lr0/P0;->t:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, " size = "

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lr0/P0;->d0()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, " gap="

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget v1, p0, Lr0/P0;->g:I

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const/16 v1, 0x2d

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget v1, p0, Lr0/P0;->g:I

    .line 54
    .line 55
    iget v2, p0, Lr0/P0;->h:I

    .line 56
    .line 57
    add-int/2addr v1, v2

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const/16 v1, 0x29

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0
.end method

.method public final v0(Lr0/M0;IZ)Ljava/util/List;
    .locals 12
    .param p1    # Lr0/M0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr0/M0;",
            "IZ)",
            "Ljava/util/List<",
            "Lr0/d;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget v0, p0, Lr0/P0;->n:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    invoke-static {v0}, Lr0/p;->O(Z)V

    .line 11
    .line 12
    .line 13
    if-nez p2, :cond_1

    .line 14
    .line 15
    iget v0, p0, Lr0/P0;->s:I

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lr0/P0;->a:Lr0/M0;

    .line 20
    .line 21
    invoke-virtual {v0}, Lr0/M0;->o()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Lr0/M0;->n()[I

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0, p2}, Lr0/O0;->h([II)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p1}, Lr0/M0;->o()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-ne v0, v3, :cond_1

    .line 40
    .line 41
    iget-object v5, p0, Lr0/P0;->b:[I

    .line 42
    .line 43
    iget-object v7, p0, Lr0/P0;->c:[Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v9, p0, Lr0/P0;->d:Ljava/util/ArrayList;

    .line 46
    .line 47
    iget-object v10, p0, Lr0/P0;->e:Ljava/util/HashMap;

    .line 48
    .line 49
    iget-object v11, p0, Lr0/P0;->f:Landroidx/collection/t;

    .line 50
    .line 51
    invoke-virtual {p1}, Lr0/M0;->n()[I

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p1}, Lr0/M0;->o()I

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    invoke-virtual {p1}, Lr0/M0;->r()[Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p1}, Lr0/M0;->s()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-virtual {p1}, Lr0/M0;->t()Ljava/util/HashMap;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {p1}, Lr0/M0;->m()Landroidx/collection/t;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    iput-object p2, p0, Lr0/P0;->b:[I

    .line 76
    .line 77
    iput-object v0, p0, Lr0/P0;->c:[Ljava/lang/Object;

    .line 78
    .line 79
    invoke-virtual {p1}, Lr0/M0;->k()Ljava/util/ArrayList;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    iput-object v4, p0, Lr0/P0;->d:Ljava/util/ArrayList;

    .line 84
    .line 85
    iput p3, p0, Lr0/P0;->g:I

    .line 86
    .line 87
    array-length p2, p2

    .line 88
    div-int/lit8 p2, p2, 0x5

    .line 89
    .line 90
    sub-int/2addr p2, p3

    .line 91
    iput p2, p0, Lr0/P0;->h:I

    .line 92
    .line 93
    iput v1, p0, Lr0/P0;->k:I

    .line 94
    .line 95
    array-length p2, v0

    .line 96
    sub-int/2addr p2, v1

    .line 97
    iput p2, p0, Lr0/P0;->l:I

    .line 98
    .line 99
    iput p3, p0, Lr0/P0;->m:I

    .line 100
    .line 101
    iput-object v2, p0, Lr0/P0;->e:Ljava/util/HashMap;

    .line 102
    .line 103
    iput-object v3, p0, Lr0/P0;->f:Landroidx/collection/t;

    .line 104
    .line 105
    const/4 v6, 0x0

    .line 106
    const/4 v8, 0x0

    .line 107
    move-object v4, p1

    .line 108
    invoke-virtual/range {v4 .. v11}, Lr0/M0;->B([II[Ljava/lang/Object;ILjava/util/ArrayList;Ljava/util/HashMap;Landroidx/collection/t;)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lr0/P0;->d:Ljava/util/ArrayList;

    .line 112
    .line 113
    return-object p1

    .line 114
    :cond_1
    move-object v4, p1

    .line 115
    invoke-virtual {v4}, Lr0/M0;->z()Lr0/P0;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    :try_start_0
    sget-object v3, Lr0/P0;->x:Lr0/P0$a;

    .line 120
    .line 121
    const/4 v7, 0x1

    .line 122
    const/4 v8, 0x1

    .line 123
    move-object v6, p0

    .line 124
    move v5, p2

    .line 125
    move v9, p3

    .line 126
    invoke-static/range {v3 .. v9}, Lr0/P0$a;->a(Lr0/P0$a;Lr0/P0;ILr0/P0;ZZZ)Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    invoke-virtual {v4, v2}, Lr0/P0;->K(Z)V

    .line 131
    .line 132
    .line 133
    return-object p1

    .line 134
    :catchall_0
    move-exception v0

    .line 135
    move-object p1, v0

    .line 136
    invoke-virtual {v4, v1}, Lr0/P0;->K(Z)V

    .line 137
    .line 138
    .line 139
    throw p1
.end method

.method public final v1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lr0/P0;->a:Lr0/M0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr0/M0;->t()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lr0/P0;->e:Ljava/util/HashMap;

    .line 8
    .line 9
    iget-object v0, p0, Lr0/P0;->a:Lr0/M0;

    .line 10
    .line 11
    invoke-virtual {v0}, Lr0/M0;->m()Landroidx/collection/t;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lr0/P0;->f:Landroidx/collection/t;

    .line 16
    .line 17
    return-void
.end method

.method public final w0(I)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lr0/P0;->n:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    move v1, v3

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v1, v2

    .line 12
    :goto_0
    if-nez v1, :cond_1

    .line 13
    .line 14
    const-string v1, "Cannot move a group while inserting"

    .line 15
    .line 16
    invoke-static {v1}, Lr0/p;->s(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    if-ltz p1, :cond_2

    .line 20
    .line 21
    move v1, v3

    .line 22
    goto :goto_1

    .line 23
    :cond_2
    move v1, v2

    .line 24
    :goto_1
    const-string v4, "Parameter offset is out of bounds"

    .line 25
    .line 26
    if-nez v1, :cond_3

    .line 27
    .line 28
    invoke-static {v4}, Lr0/p;->s(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_3
    if-nez p1, :cond_4

    .line 32
    .line 33
    goto/16 :goto_6

    .line 34
    .line 35
    :cond_4
    iget v1, v0, Lr0/P0;->s:I

    .line 36
    .line 37
    iget v5, v0, Lr0/P0;->u:I

    .line 38
    .line 39
    iget v6, v0, Lr0/P0;->t:I

    .line 40
    .line 41
    move/from16 v7, p1

    .line 42
    .line 43
    move v8, v1

    .line 44
    :goto_2
    if-lez v7, :cond_7

    .line 45
    .line 46
    iget-object v9, v0, Lr0/P0;->b:[I

    .line 47
    .line 48
    invoke-direct {v0, v8}, Lr0/P0;->h0(I)I

    .line 49
    .line 50
    .line 51
    move-result v10

    .line 52
    invoke-static {v9, v10}, Lr0/O0;->h([II)I

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    add-int/2addr v8, v9

    .line 57
    if-gt v8, v6, :cond_5

    .line 58
    .line 59
    move v9, v3

    .line 60
    goto :goto_3

    .line 61
    :cond_5
    move v9, v2

    .line 62
    :goto_3
    if-nez v9, :cond_6

    .line 63
    .line 64
    invoke-static {v4}, Lr0/p;->s(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_6
    add-int/lit8 v7, v7, -0x1

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_7
    iget-object v4, v0, Lr0/P0;->b:[I

    .line 71
    .line 72
    invoke-direct {v0, v8}, Lr0/P0;->h0(I)I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    invoke-static {v4, v6}, Lr0/O0;->h([II)I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    iget-object v6, v0, Lr0/P0;->b:[I

    .line 81
    .line 82
    iget v7, v0, Lr0/P0;->s:I

    .line 83
    .line 84
    invoke-direct {v0, v7}, Lr0/P0;->h0(I)I

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    invoke-direct {v0, v6, v7}, Lr0/P0;->P([II)I

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    iget-object v7, v0, Lr0/P0;->b:[I

    .line 93
    .line 94
    invoke-direct {v0, v8}, Lr0/P0;->h0(I)I

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    invoke-direct {v0, v7, v9}, Lr0/P0;->P([II)I

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    iget-object v9, v0, Lr0/P0;->b:[I

    .line 103
    .line 104
    add-int/2addr v8, v4

    .line 105
    invoke-direct {v0, v8}, Lr0/P0;->h0(I)I

    .line 106
    .line 107
    .line 108
    move-result v10

    .line 109
    invoke-direct {v0, v9, v10}, Lr0/P0;->P([II)I

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    sub-int v10, v9, v7

    .line 114
    .line 115
    iget v11, v0, Lr0/P0;->s:I

    .line 116
    .line 117
    sub-int/2addr v11, v3

    .line 118
    invoke-static {v11, v2}, Ljava/lang/Math;->max(II)I

    .line 119
    .line 120
    .line 121
    move-result v11

    .line 122
    invoke-direct {v0, v10, v11}, Lr0/P0;->p0(II)V

    .line 123
    .line 124
    .line 125
    invoke-direct {v0, v4}, Lr0/P0;->o0(I)V

    .line 126
    .line 127
    .line 128
    iget-object v11, v0, Lr0/P0;->b:[I

    .line 129
    .line 130
    invoke-direct {v0, v8}, Lr0/P0;->h0(I)I

    .line 131
    .line 132
    .line 133
    move-result v12

    .line 134
    mul-int/lit8 v12, v12, 0x5

    .line 135
    .line 136
    invoke-direct {v0, v1}, Lr0/P0;->h0(I)I

    .line 137
    .line 138
    .line 139
    move-result v13

    .line 140
    mul-int/lit8 v13, v13, 0x5

    .line 141
    .line 142
    mul-int/lit8 v14, v4, 0x5

    .line 143
    .line 144
    add-int/2addr v14, v12

    .line 145
    invoke-static {v11, v11, v13, v12, v14}, LIc/m;->h([I[IIII)[I

    .line 146
    .line 147
    .line 148
    if-lez v10, :cond_8

    .line 149
    .line 150
    iget-object v12, v0, Lr0/P0;->c:[Ljava/lang/Object;

    .line 151
    .line 152
    add-int v13, v7, v10

    .line 153
    .line 154
    invoke-direct {v0, v13}, Lr0/P0;->Q(I)I

    .line 155
    .line 156
    .line 157
    move-result v13

    .line 158
    add-int/2addr v9, v10

    .line 159
    invoke-direct {v0, v9}, Lr0/P0;->Q(I)I

    .line 160
    .line 161
    .line 162
    move-result v9

    .line 163
    invoke-static {v12, v12, v6, v13, v9}, LIc/m;->j([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    :cond_8
    add-int/2addr v7, v10

    .line 167
    sub-int v6, v7, v6

    .line 168
    .line 169
    iget v9, v0, Lr0/P0;->k:I

    .line 170
    .line 171
    iget v12, v0, Lr0/P0;->l:I

    .line 172
    .line 173
    iget-object v13, v0, Lr0/P0;->c:[Ljava/lang/Object;

    .line 174
    .line 175
    array-length v13, v13

    .line 176
    iget v14, v0, Lr0/P0;->m:I

    .line 177
    .line 178
    add-int v15, v1, v4

    .line 179
    .line 180
    move v2, v1

    .line 181
    :goto_4
    if-ge v2, v15, :cond_a

    .line 182
    .line 183
    move/from16 v16, v3

    .line 184
    .line 185
    invoke-direct {v0, v2}, Lr0/P0;->h0(I)I

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    invoke-direct {v0, v11, v3}, Lr0/P0;->P([II)I

    .line 190
    .line 191
    .line 192
    move-result v17

    .line 193
    move/from16 p1, v2

    .line 194
    .line 195
    sub-int v2, v17, v6

    .line 196
    .line 197
    move/from16 v17, v6

    .line 198
    .line 199
    if-ge v14, v3, :cond_9

    .line 200
    .line 201
    const/4 v6, 0x0

    .line 202
    goto :goto_5

    .line 203
    :cond_9
    move v6, v9

    .line 204
    :goto_5
    invoke-direct {v0, v2, v6, v12, v13}, Lr0/P0;->R(IIII)I

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    invoke-direct {v0, v11, v3, v2}, Lr0/P0;->r1([III)V

    .line 209
    .line 210
    .line 211
    add-int/lit8 v2, p1, 0x1

    .line 212
    .line 213
    move/from16 v3, v16

    .line 214
    .line 215
    move/from16 v6, v17

    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_a
    move/from16 v16, v3

    .line 219
    .line 220
    invoke-direct {v0, v8, v1, v4}, Lr0/P0;->u0(III)V

    .line 221
    .line 222
    .line 223
    invoke-direct {v0, v8, v4}, Lr0/P0;->M0(II)Z

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    if-eqz v2, :cond_b

    .line 228
    .line 229
    const-string v2, "Unexpectedly removed anchors"

    .line 230
    .line 231
    invoke-static {v2}, Lr0/p;->s(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    :cond_b
    iget v2, v0, Lr0/P0;->t:I

    .line 235
    .line 236
    invoke-direct {v0, v5, v2, v1}, Lr0/P0;->W(III)V

    .line 237
    .line 238
    .line 239
    if-lez v10, :cond_c

    .line 240
    .line 241
    add-int/lit8 v8, v8, -0x1

    .line 242
    .line 243
    invoke-direct {v0, v7, v10, v8}, Lr0/P0;->N0(III)V

    .line 244
    .line 245
    .line 246
    :cond_c
    :goto_6
    return-void
.end method

.method public final y0(ILr0/M0;I)Ljava/util/List;
    .locals 14
    .param p2    # Lr0/M0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lr0/M0;",
            "I)",
            "Ljava/util/List<",
            "Lr0/d;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget v0, p0, Lr0/P0;->n:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lr0/P0;->s:I

    .line 8
    .line 9
    add-int/2addr v0, p1

    .line 10
    invoke-virtual {p0, v0}, Lr0/P0;->k0(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ne v0, v2, :cond_0

    .line 15
    .line 16
    move v0, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v1

    .line 19
    :goto_0
    invoke-static {v0}, Lr0/p;->O(Z)V

    .line 20
    .line 21
    .line 22
    iget v0, p0, Lr0/P0;->s:I

    .line 23
    .line 24
    iget v3, p0, Lr0/P0;->i:I

    .line 25
    .line 26
    iget v4, p0, Lr0/P0;->j:I

    .line 27
    .line 28
    invoke-virtual/range {p0 .. p1}, Lr0/P0;->C(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lr0/P0;->g1()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lr0/P0;->H()V

    .line 35
    .line 36
    .line 37
    invoke-virtual/range {p2 .. p2}, Lr0/M0;->z()Lr0/P0;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    :try_start_0
    sget-object v5, Lr0/P0;->x:Lr0/P0$a;

    .line 42
    .line 43
    const/16 v12, 0x20

    .line 44
    .line 45
    const/4 v13, 0x0

    .line 46
    const/4 v9, 0x0

    .line 47
    const/4 v10, 0x1

    .line 48
    const/4 v11, 0x0

    .line 49
    move-object v8, p0

    .line 50
    move/from16 v7, p3

    .line 51
    .line 52
    invoke-static/range {v5 .. v13}, Lr0/P0$a;->c(Lr0/P0$a;Lr0/P0;ILr0/P0;ZZZILjava/lang/Object;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    invoke-virtual {v6, v2}, Lr0/P0;->K(Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lr0/P0;->T()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lr0/P0;->S()I

    .line 63
    .line 64
    .line 65
    iput v0, p0, Lr0/P0;->s:I

    .line 66
    .line 67
    iput v3, p0, Lr0/P0;->i:I

    .line 68
    .line 69
    iput v4, p0, Lr0/P0;->j:I

    .line 70
    .line 71
    return-object p1

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    move-object p1, v0

    .line 74
    invoke-virtual {v6, v1}, Lr0/P0;->K(Z)V

    .line 75
    .line 76
    .line 77
    throw p1
.end method
