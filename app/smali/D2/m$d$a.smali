.class public final LD2/m$d$a;
.super Lk2/x0$c;
.source "DefaultTrackSelector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LD2/m$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private B:Z

.field private C:Z

.field private D:Z

.field private E:Z

.field private F:Z

.field private G:Z

.field private H:Z

.field private I:Z

.field private J:Z

.field private K:Z

.field private L:Z

.field private M:Z

.field private N:Z

.field private O:Z

.field private P:Z

.field private final Q:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/Map<",
            "LA2/T;",
            "LD2/m$e;",
            ">;>;"
        }
    .end annotation
.end field

.field private final R:Landroid/util/SparseBooleanArray;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    invoke-direct {p0}, Lk2/x0$c;-><init>()V

    .line 4
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LD2/m$d$a;->Q:Landroid/util/SparseArray;

    .line 5
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, LD2/m$d$a;->R:Landroid/util/SparseBooleanArray;

    .line 6
    invoke-direct {p0}, LD2/m$d$a;->d0()V

    return-void
.end method

.method private constructor <init>(LD2/m$d;)V
    .locals 1

    .line 11
    invoke-direct {p0, p1}, Lk2/x0$c;-><init>(Lk2/x0;)V

    .line 12
    iget-boolean v0, p1, LD2/m$d;->i0:Z

    iput-boolean v0, p0, LD2/m$d$a;->B:Z

    .line 13
    iget-boolean v0, p1, LD2/m$d;->j0:Z

    iput-boolean v0, p0, LD2/m$d$a;->C:Z

    .line 14
    iget-boolean v0, p1, LD2/m$d;->k0:Z

    iput-boolean v0, p0, LD2/m$d$a;->D:Z

    .line 15
    iget-boolean v0, p1, LD2/m$d;->l0:Z

    iput-boolean v0, p0, LD2/m$d$a;->E:Z

    .line 16
    iget-boolean v0, p1, LD2/m$d;->m0:Z

    iput-boolean v0, p0, LD2/m$d$a;->F:Z

    .line 17
    iget-boolean v0, p1, LD2/m$d;->n0:Z

    iput-boolean v0, p0, LD2/m$d$a;->G:Z

    .line 18
    iget-boolean v0, p1, LD2/m$d;->o0:Z

    iput-boolean v0, p0, LD2/m$d$a;->H:Z

    .line 19
    iget-boolean v0, p1, LD2/m$d;->p0:Z

    iput-boolean v0, p0, LD2/m$d$a;->I:Z

    .line 20
    iget-boolean v0, p1, LD2/m$d;->q0:Z

    iput-boolean v0, p0, LD2/m$d$a;->J:Z

    .line 21
    iget-boolean v0, p1, LD2/m$d;->r0:Z

    iput-boolean v0, p0, LD2/m$d$a;->K:Z

    .line 22
    iget-boolean v0, p1, LD2/m$d;->s0:Z

    iput-boolean v0, p0, LD2/m$d$a;->L:Z

    .line 23
    iget-boolean v0, p1, LD2/m$d;->t0:Z

    iput-boolean v0, p0, LD2/m$d$a;->M:Z

    .line 24
    iget-boolean v0, p1, LD2/m$d;->u0:Z

    iput-boolean v0, p0, LD2/m$d$a;->N:Z

    .line 25
    iget-boolean v0, p1, LD2/m$d;->v0:Z

    iput-boolean v0, p0, LD2/m$d$a;->O:Z

    .line 26
    iget-boolean v0, p1, LD2/m$d;->w0:Z

    iput-boolean v0, p0, LD2/m$d$a;->P:Z

    .line 27
    invoke-static {p1}, LD2/m$d;->H(LD2/m$d;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-static {v0}, LD2/m$d$a;->c0(Landroid/util/SparseArray;)Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, p0, LD2/m$d$a;->Q:Landroid/util/SparseArray;

    .line 28
    invoke-static {p1}, LD2/m$d;->I(LD2/m$d;)Landroid/util/SparseBooleanArray;

    move-result-object p1

    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clone()Landroid/util/SparseBooleanArray;

    move-result-object p1

    iput-object p1, p0, LD2/m$d$a;->R:Landroid/util/SparseBooleanArray;

    return-void
.end method

.method synthetic constructor <init>(LD2/m$d;LD2/m$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LD2/m$d$a;-><init>(LD2/m$d;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lk2/x0$c;-><init>(Landroid/content/Context;)V

    .line 8
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, LD2/m$d$a;->Q:Landroid/util/SparseArray;

    .line 9
    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, LD2/m$d$a;->R:Landroid/util/SparseBooleanArray;

    .line 10
    invoke-direct {p0}, LD2/m$d$a;->d0()V

    return-void
.end method

.method private constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    .line 29
    invoke-direct {p0, p1}, Lk2/x0$c;-><init>(Landroid/os/Bundle;)V

    .line 30
    invoke-direct {p0}, LD2/m$d$a;->d0()V

    .line 31
    sget-object v0, LD2/m$d;->z0:LD2/m$d;

    .line 32
    invoke-static {}, LD2/m$d;->n()Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v0, LD2/m$d;->i0:Z

    .line 33
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 34
    invoke-virtual {p0, v1}, LD2/m$d$a;->t0(Z)LD2/m$d$a;

    .line 35
    invoke-static {}, LD2/m$d;->y()Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v0, LD2/m$d;->j0:Z

    .line 36
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 37
    invoke-virtual {p0, v1}, LD2/m$d$a;->o0(Z)LD2/m$d$a;

    .line 38
    invoke-static {}, LD2/m$d;->z()Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v0, LD2/m$d;->k0:Z

    .line 39
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 40
    invoke-virtual {p0, v1}, LD2/m$d$a;->p0(Z)LD2/m$d$a;

    .line 41
    invoke-static {}, LD2/m$d;->A()Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v0, LD2/m$d;->l0:Z

    .line 42
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 43
    invoke-virtual {p0, v1}, LD2/m$d$a;->n0(Z)LD2/m$d$a;

    .line 44
    invoke-static {}, LD2/m$d;->B()Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v0, LD2/m$d;->m0:Z

    .line 45
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 46
    invoke-virtual {p0, v1}, LD2/m$d$a;->r0(Z)LD2/m$d$a;

    .line 47
    invoke-static {}, LD2/m$d;->C()Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v0, LD2/m$d;->n0:Z

    .line 48
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 49
    invoke-virtual {p0, v1}, LD2/m$d$a;->i0(Z)LD2/m$d$a;

    .line 50
    invoke-static {}, LD2/m$d;->D()Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v0, LD2/m$d;->o0:Z

    .line 51
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 52
    invoke-virtual {p0, v1}, LD2/m$d$a;->j0(Z)LD2/m$d$a;

    .line 53
    invoke-static {}, LD2/m$d;->E()Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v0, LD2/m$d;->p0:Z

    .line 54
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 55
    invoke-virtual {p0, v1}, LD2/m$d$a;->g0(Z)LD2/m$d$a;

    .line 56
    invoke-static {}, LD2/m$d;->d()Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v0, LD2/m$d;->q0:Z

    .line 57
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 58
    invoke-virtual {p0, v1}, LD2/m$d$a;->h0(Z)LD2/m$d$a;

    .line 59
    invoke-static {}, LD2/m$d;->e()Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v0, LD2/m$d;->r0:Z

    .line 60
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 61
    invoke-virtual {p0, v1}, LD2/m$d$a;->k0(Z)LD2/m$d$a;

    .line 62
    invoke-static {}, LD2/m$d;->f()Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v0, LD2/m$d;->s0:Z

    .line 63
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 64
    invoke-virtual {p0, v1}, LD2/m$d$a;->q0(Z)LD2/m$d$a;

    .line 65
    invoke-static {}, LD2/m$d;->g()Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v0, LD2/m$d;->t0:Z

    .line 66
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 67
    invoke-virtual {p0, v1}, LD2/m$d$a;->s0(Z)LD2/m$d$a;

    .line 68
    invoke-static {}, LD2/m$d;->h()Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v0, LD2/m$d;->u0:Z

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 69
    invoke-virtual {p0, v1}, LD2/m$d$a;->x0(Z)LD2/m$d$a;

    .line 70
    invoke-static {}, LD2/m$d;->i()Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v0, LD2/m$d;->v0:Z

    .line 71
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 72
    invoke-virtual {p0, v1}, LD2/m$d$a;->m0(Z)LD2/m$d$a;

    .line 73
    invoke-static {}, LD2/m$d;->j()Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, v0, LD2/m$d;->w0:Z

    .line 74
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 75
    invoke-virtual {p0, v0}, LD2/m$d$a;->l0(Z)LD2/m$d$a;

    .line 76
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LD2/m$d$a;->Q:Landroid/util/SparseArray;

    .line 77
    invoke-direct {p0, p1}, LD2/m$d$a;->w0(Landroid/os/Bundle;)V

    .line 78
    invoke-static {}, LD2/m$d;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object p1

    .line 79
    invoke-direct {p0, p1}, LD2/m$d$a;->e0([I)Landroid/util/SparseBooleanArray;

    move-result-object p1

    iput-object p1, p0, LD2/m$d$a;->R:Landroid/util/SparseBooleanArray;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Bundle;LD2/m$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, LD2/m$d$a;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method static synthetic K(LD2/m$d$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, LD2/m$d$a;->B:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic L(LD2/m$d$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, LD2/m$d$a;->C:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic M(LD2/m$d$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, LD2/m$d$a;->D:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic N(LD2/m$d$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, LD2/m$d$a;->E:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic O(LD2/m$d$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, LD2/m$d$a;->F:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic P(LD2/m$d$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, LD2/m$d$a;->G:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic Q(LD2/m$d$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, LD2/m$d$a;->H:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic R(LD2/m$d$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, LD2/m$d$a;->I:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic S(LD2/m$d$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, LD2/m$d$a;->J:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic T(LD2/m$d$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, LD2/m$d$a;->K:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic U(LD2/m$d$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, LD2/m$d$a;->L:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic V(LD2/m$d$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, LD2/m$d$a;->M:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic W(LD2/m$d$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, LD2/m$d$a;->N:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic X(LD2/m$d$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, LD2/m$d$a;->O:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic Y(LD2/m$d$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, LD2/m$d$a;->P:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic Z(LD2/m$d$a;)Landroid/util/SparseArray;
    .locals 0

    .line 1
    iget-object p0, p0, LD2/m$d$a;->Q:Landroid/util/SparseArray;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic a0(LD2/m$d$a;)Landroid/util/SparseBooleanArray;
    .locals 0

    .line 1
    iget-object p0, p0, LD2/m$d$a;->R:Landroid/util/SparseBooleanArray;

    .line 2
    .line 3
    return-object p0
.end method

.method private static c0(Landroid/util/SparseArray;)Landroid/util/SparseArray;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Ljava/util/Map<",
            "LA2/T;",
            "LD2/m$e;",
            ">;>;)",
            "Landroid/util/SparseArray<",
            "Ljava/util/Map<",
            "LA2/T;",
            "LD2/m$e;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    new-instance v3, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Ljava/util/Map;

    .line 24
    .line 25
    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-object v0
.end method

.method private d0()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LD2/m$d$a;->B:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, LD2/m$d$a;->C:Z

    .line 6
    .line 7
    iput-boolean v0, p0, LD2/m$d$a;->D:Z

    .line 8
    .line 9
    iput-boolean v1, p0, LD2/m$d$a;->E:Z

    .line 10
    .line 11
    iput-boolean v0, p0, LD2/m$d$a;->F:Z

    .line 12
    .line 13
    iput-boolean v1, p0, LD2/m$d$a;->G:Z

    .line 14
    .line 15
    iput-boolean v1, p0, LD2/m$d$a;->H:Z

    .line 16
    .line 17
    iput-boolean v1, p0, LD2/m$d$a;->I:Z

    .line 18
    .line 19
    iput-boolean v1, p0, LD2/m$d$a;->J:Z

    .line 20
    .line 21
    iput-boolean v0, p0, LD2/m$d$a;->K:Z

    .line 22
    .line 23
    iput-boolean v0, p0, LD2/m$d$a;->L:Z

    .line 24
    .line 25
    iput-boolean v0, p0, LD2/m$d$a;->M:Z

    .line 26
    .line 27
    iput-boolean v1, p0, LD2/m$d$a;->N:Z

    .line 28
    .line 29
    iput-boolean v0, p0, LD2/m$d$a;->O:Z

    .line 30
    .line 31
    iput-boolean v1, p0, LD2/m$d$a;->P:Z

    .line 32
    .line 33
    return-void
.end method

.method private e0([I)Landroid/util/SparseBooleanArray;
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Landroid/util/SparseBooleanArray;

    .line 4
    .line 5
    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 6
    .line 7
    .line 8
    return-object p1

    .line 9
    :cond_0
    new-instance v0, Landroid/util/SparseBooleanArray;

    .line 10
    .line 11
    array-length v1, p1

    .line 12
    invoke-direct {v0, v1}, Landroid/util/SparseBooleanArray;-><init>(I)V

    .line 13
    .line 14
    .line 15
    array-length v1, p1

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    if-ge v2, v1, :cond_1

    .line 18
    .line 19
    aget v3, p1, v2

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    invoke-virtual {v0, v3, v4}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return-object v0
.end method

.method private w0(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-static {}, LD2/m$d;->m()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, LD2/m$d;->o()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    invoke-static {}, Labstract3/ImmutableList;->u()Labstract3/ImmutableList;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v2, LA2/T;->f:Lk2/l$a;

    .line 25
    .line 26
    invoke-static {v2, v1}, Ln2/c;->d(Lk2/l$a;Ljava/util/List;)Labstract3/ImmutableList;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_0
    invoke-static {}, LD2/m$d;->p()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    new-instance p1, Landroid/util/SparseArray;

    .line 41
    .line 42
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    sget-object v2, LD2/m$e;->h:Lk2/l$a;

    .line 47
    .line 48
    invoke-static {v2, p1}, Ln2/c;->e(Lk2/l$a;Landroid/util/SparseArray;)Landroid/util/SparseArray;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :goto_1
    if-eqz v0, :cond_3

    .line 53
    .line 54
    array-length v2, v0

    .line 55
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eq v2, v3, :cond_2

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_2
    const/4 v2, 0x0

    .line 63
    :goto_2
    array-length v3, v0

    .line 64
    if-ge v2, v3, :cond_3

    .line 65
    .line 66
    aget v3, v0, v2

    .line 67
    .line 68
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, LA2/T;

    .line 73
    .line 74
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    check-cast v5, LD2/m$e;

    .line 79
    .line 80
    invoke-virtual {p0, v3, v4, v5}, LD2/m$d$a;->v0(ILA2/T;LD2/m$e;)LD2/m$d$a;

    .line 81
    .line 82
    .line 83
    add-int/lit8 v2, v2, 0x1

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    :goto_3
    return-void
.end method


# virtual methods
.method public bridge synthetic B()Lk2/x0;
    .locals 1

    .line 1
    invoke-virtual {p0}, LD2/m$d$a;->b0()LD2/m$d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic G(Landroid/content/Context;)Lk2/x0$c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LD2/m$d$a;->u0(Landroid/content/Context;)LD2/m$d$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic I(IIZ)Lk2/x0$c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, LD2/m$d$a;->y0(IIZ)LD2/m$d$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic J(Landroid/content/Context;Z)Lk2/x0$c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LD2/m$d$a;->z0(Landroid/content/Context;Z)LD2/m$d$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b0()LD2/m$d;
    .locals 2

    .line 1
    new-instance v0, LD2/m$d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, LD2/m$d;-><init>(LD2/m$d$a;LD2/m$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method protected f0(Lk2/x0;)LD2/m$d$a;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lk2/x0$c;->F(Lk2/x0;)Lk2/x0$c;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public g0(Z)LD2/m$d$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, LD2/m$d$a;->I:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public h0(Z)LD2/m$d$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, LD2/m$d$a;->J:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public i0(Z)LD2/m$d$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, LD2/m$d$a;->G:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public j0(Z)LD2/m$d$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, LD2/m$d$a;->H:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public k0(Z)LD2/m$d$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, LD2/m$d$a;->K:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public l0(Z)LD2/m$d$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, LD2/m$d$a;->P:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public m0(Z)LD2/m$d$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, LD2/m$d$a;->O:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public n0(Z)LD2/m$d$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, LD2/m$d$a;->E:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public o0(Z)LD2/m$d$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, LD2/m$d$a;->C:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public p0(Z)LD2/m$d$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, LD2/m$d$a;->D:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public q0(Z)LD2/m$d$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, LD2/m$d$a;->L:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public r0(Z)LD2/m$d$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, LD2/m$d$a;->F:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public s0(Z)LD2/m$d$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, LD2/m$d$a;->M:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public t0(Z)LD2/m$d$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, LD2/m$d$a;->B:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public u0(Landroid/content/Context;)LD2/m$d$a;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lk2/x0$c;->G(Landroid/content/Context;)Lk2/x0$c;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public v0(ILA2/T;LD2/m$e;)LD2/m$d$a;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, LD2/m$d$a;->Q:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Map;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LD2/m$d$a;->Q:Landroid/util/SparseArray;

    .line 17
    .line 18
    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1, p3}, Ln2/J;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_1
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-object p0
.end method

.method public x0(Z)LD2/m$d$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, LD2/m$d$a;->N:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public y0(IIZ)LD2/m$d$a;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lk2/x0$c;->I(IIZ)Lk2/x0$c;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public z0(Landroid/content/Context;Z)LD2/m$d$a;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lk2/x0$c;->J(Landroid/content/Context;Z)Lk2/x0$c;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method
