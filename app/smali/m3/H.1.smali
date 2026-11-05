.class public final Lm3/H;
.super Ljava/lang/Object;
.source "TsExtractor.java"

# interfaces
.implements LH2/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm3/H$a;,
        Lm3/H$b;
    }
.end annotation


# static fields
.field public static final t:LH2/v;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ln2/F;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ln2/A;

.field private final e:Landroid/util/SparseIntArray;

.field private final f:Lm3/I$c;

.field private final g:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lm3/I;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Landroid/util/SparseBooleanArray;

.field private final i:Landroid/util/SparseBooleanArray;

.field private final j:Lm3/F;

.field private k:Lm3/E;

.field private l:LH2/s;

.field private m:I

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Lm3/I;

.field private r:I

.field private s:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lm3/G;

    .line 2
    .line 3
    invoke-direct {v0}, Lm3/G;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lm3/H;->t:LH2/v;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lm3/H;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const/4 v0, 0x1

    const v1, 0x1b8a0

    .line 2
    invoke-direct {p0, v0, p1, v1}, Lm3/H;-><init>(III)V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 3

    .line 3
    new-instance v0, Ln2/F;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ln2/F;-><init>(J)V

    new-instance v1, Lm3/j;

    invoke-direct {v1, p2}, Lm3/j;-><init>(I)V

    invoke-direct {p0, p1, v0, v1, p3}, Lm3/H;-><init>(ILn2/F;Lm3/I$c;I)V

    return-void
.end method

.method public constructor <init>(ILn2/F;Lm3/I$c;)V
    .locals 1

    const v0, 0x1b8a0

    .line 4
    invoke-direct {p0, p1, p2, p3, v0}, Lm3/H;-><init>(ILn2/F;Lm3/I$c;I)V

    return-void
.end method

.method public constructor <init>(ILn2/F;Lm3/I$c;I)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {p3}, Ln2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lm3/I$c;

    iput-object p3, p0, Lm3/H;->f:Lm3/I$c;

    .line 7
    iput p4, p0, Lm3/H;->b:I

    .line 8
    iput p1, p0, Lm3/H;->a:I

    const/4 p3, 0x1

    if-eq p1, p3, :cond_1

    const/4 p3, 0x2

    if-ne p1, p3, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lm3/H;->c:Ljava/util/List;

    .line 10
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 11
    :cond_1
    :goto_0
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lm3/H;->c:Ljava/util/List;

    .line 12
    :goto_1
    new-instance p1, Ln2/A;

    const/16 p2, 0x24b8

    new-array p2, p2, [B

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Ln2/A;-><init>([BI)V

    iput-object p1, p0, Lm3/H;->d:Ln2/A;

    .line 13
    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Lm3/H;->h:Landroid/util/SparseBooleanArray;

    .line 14
    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Lm3/H;->i:Landroid/util/SparseBooleanArray;

    .line 15
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lm3/H;->g:Landroid/util/SparseArray;

    .line 16
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Lm3/H;->e:Landroid/util/SparseIntArray;

    .line 17
    new-instance p1, Lm3/F;

    invoke-direct {p1, p4}, Lm3/F;-><init>(I)V

    iput-object p1, p0, Lm3/H;->j:Lm3/F;

    .line 18
    sget-object p1, LH2/s;->T0:LH2/s;

    iput-object p1, p0, Lm3/H;->l:LH2/s;

    const/4 p1, -0x1

    .line 19
    iput p1, p0, Lm3/H;->s:I

    .line 20
    invoke-direct {p0}, Lm3/H;->y()V

    return-void
.end method

.method public static synthetic b()[LH2/q;
    .locals 3

    .line 1
    new-instance v0, Lm3/H;

    .line 2
    .line 3
    invoke-direct {v0}, Lm3/H;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    new-array v1, v1, [LH2/q;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aput-object v0, v1, v2

    .line 11
    .line 12
    return-object v1
.end method

.method static synthetic c(Lm3/H;)Landroid/util/SparseArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lm3/H;->g:Landroid/util/SparseArray;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(Lm3/H;)I
    .locals 0

    .line 1
    iget p0, p0, Lm3/H;->m:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic e(Lm3/H;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lm3/H;->n:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic f(Lm3/H;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lm3/H;->n:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic k(Lm3/H;I)I
    .locals 0

    .line 1
    iput p1, p0, Lm3/H;->m:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic l(Lm3/H;)I
    .locals 2

    .line 1
    iget v0, p0, Lm3/H;->m:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lm3/H;->m:I

    .line 6
    .line 7
    return v0
.end method

.method static synthetic m(Lm3/H;)I
    .locals 0

    .line 1
    iget p0, p0, Lm3/H;->a:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic n(Lm3/H;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lm3/H;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic o(Lm3/H;I)I
    .locals 0

    .line 1
    iput p1, p0, Lm3/H;->s:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic p(Lm3/H;)Lm3/I;
    .locals 0

    .line 1
    iget-object p0, p0, Lm3/H;->q:Lm3/I;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic q(Lm3/H;Lm3/I;)Lm3/I;
    .locals 0

    .line 1
    iput-object p1, p0, Lm3/H;->q:Lm3/I;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic r(Lm3/H;)Lm3/I$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lm3/H;->f:Lm3/I$c;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic s(Lm3/H;)LH2/s;
    .locals 0

    .line 1
    iget-object p0, p0, Lm3/H;->l:LH2/s;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic t(Lm3/H;)Landroid/util/SparseBooleanArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lm3/H;->h:Landroid/util/SparseBooleanArray;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic u(Lm3/H;)Landroid/util/SparseBooleanArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lm3/H;->i:Landroid/util/SparseBooleanArray;

    .line 2
    .line 3
    return-object p0
.end method

.method private v(LH2/r;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lm3/H;->d:Ln2/A;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln2/A;->e()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lm3/H;->d:Ln2/A;

    .line 8
    .line 9
    invoke-virtual {v1}, Ln2/A;->f()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    rsub-int v1, v1, 0x24b8

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/16 v3, 0xbc

    .line 17
    .line 18
    if-ge v1, v3, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lm3/H;->d:Ln2/A;

    .line 21
    .line 22
    invoke-virtual {v1}, Ln2/A;->a()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-lez v1, :cond_0

    .line 27
    .line 28
    iget-object v4, p0, Lm3/H;->d:Ln2/A;

    .line 29
    .line 30
    invoke-virtual {v4}, Ln2/A;->f()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-static {v0, v4, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v4, p0, Lm3/H;->d:Ln2/A;

    .line 38
    .line 39
    invoke-virtual {v4, v0, v1}, Ln2/A;->R([BI)V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    iget-object v1, p0, Lm3/H;->d:Ln2/A;

    .line 43
    .line 44
    invoke-virtual {v1}, Ln2/A;->a()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-ge v1, v3, :cond_3

    .line 49
    .line 50
    iget-object v1, p0, Lm3/H;->d:Ln2/A;

    .line 51
    .line 52
    invoke-virtual {v1}, Ln2/A;->g()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    rsub-int v4, v1, 0x24b8

    .line 57
    .line 58
    invoke-interface {p1, v0, v1, v4}, LH2/r;->b([BII)I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    const/4 v5, -0x1

    .line 63
    if-ne v4, v5, :cond_2

    .line 64
    .line 65
    return v2

    .line 66
    :cond_2
    iget-object v5, p0, Lm3/H;->d:Ln2/A;

    .line 67
    .line 68
    add-int/2addr v1, v4

    .line 69
    invoke-virtual {v5, v1}, Ln2/A;->S(I)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    const/4 p1, 0x1

    .line 74
    return p1
.end method

.method private w()I
    .locals 4

    .line 1
    iget-object v0, p0, Lm3/H;->d:Ln2/A;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln2/A;->f()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lm3/H;->d:Ln2/A;

    .line 8
    .line 9
    invoke-virtual {v1}, Ln2/A;->g()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lm3/H;->d:Ln2/A;

    .line 14
    .line 15
    invoke-virtual {v2}, Ln2/A;->e()[B

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2, v0, v1}, Lm3/J;->a([BII)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iget-object v3, p0, Lm3/H;->d:Ln2/A;

    .line 24
    .line 25
    invoke-virtual {v3, v2}, Ln2/A;->T(I)V

    .line 26
    .line 27
    .line 28
    add-int/lit16 v3, v2, 0xbc

    .line 29
    .line 30
    if-le v3, v1, :cond_2

    .line 31
    .line 32
    iget v1, p0, Lm3/H;->r:I

    .line 33
    .line 34
    sub-int/2addr v2, v0

    .line 35
    add-int/2addr v1, v2

    .line 36
    iput v1, p0, Lm3/H;->r:I

    .line 37
    .line 38
    iget v0, p0, Lm3/H;->a:I

    .line 39
    .line 40
    const/4 v2, 0x2

    .line 41
    if-ne v0, v2, :cond_1

    .line 42
    .line 43
    const/16 v0, 0x178

    .line 44
    .line 45
    if-gt v1, v0, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const-string v0, "Cannot find sync byte. Most likely not a Transport Stream."

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-static {v0, v1}, Lk2/U;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lk2/U;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    throw v0

    .line 56
    :cond_1
    :goto_0
    return v3

    .line 57
    :cond_2
    const/4 v0, 0x0

    .line 58
    iput v0, p0, Lm3/H;->r:I

    .line 59
    .line 60
    return v3
.end method

.method private x(J)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lm3/H;->o:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lm3/H;->o:Z

    .line 7
    .line 8
    iget-object v0, p0, Lm3/H;->j:Lm3/F;

    .line 9
    .line 10
    invoke-virtual {v0}, Lm3/F;->b()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    cmp-long v0, v0, v2

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    new-instance v1, Lm3/E;

    .line 24
    .line 25
    iget-object v0, p0, Lm3/H;->j:Lm3/F;

    .line 26
    .line 27
    invoke-virtual {v0}, Lm3/F;->c()Ln2/F;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v0, p0, Lm3/H;->j:Lm3/F;

    .line 32
    .line 33
    invoke-virtual {v0}, Lm3/F;->b()J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    iget v7, p0, Lm3/H;->s:I

    .line 38
    .line 39
    iget v8, p0, Lm3/H;->b:I

    .line 40
    .line 41
    move-wide v5, p1

    .line 42
    invoke-direct/range {v1 .. v8}, Lm3/E;-><init>(Ln2/F;JJII)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lm3/H;->k:Lm3/E;

    .line 46
    .line 47
    iget-object p1, p0, Lm3/H;->l:LH2/s;

    .line 48
    .line 49
    invoke-virtual {v1}, LH2/e;->b()LH2/J;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-interface {p1, p2}, LH2/s;->o(LH2/J;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    iget-object p1, p0, Lm3/H;->l:LH2/s;

    .line 58
    .line 59
    new-instance p2, LH2/J$b;

    .line 60
    .line 61
    iget-object v0, p0, Lm3/H;->j:Lm3/F;

    .line 62
    .line 63
    invoke-virtual {v0}, Lm3/F;->b()J

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    invoke-direct {p2, v0, v1}, LH2/J$b;-><init>(J)V

    .line 68
    .line 69
    .line 70
    invoke-interface {p1, p2}, LH2/s;->o(LH2/J;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    return-void
.end method

.method private y()V
    .locals 7

    .line 1
    iget-object v0, p0, Lm3/H;->h:Landroid/util/SparseBooleanArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lm3/H;->g:Landroid/util/SparseArray;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lm3/H;->f:Lm3/I$c;

    .line 12
    .line 13
    invoke-interface {v0}, Lm3/I$c;->a()Landroid/util/SparseArray;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    move v3, v2

    .line 23
    :goto_0
    if-ge v3, v1, :cond_0

    .line 24
    .line 25
    iget-object v4, p0, Lm3/H;->g:Landroid/util/SparseArray;

    .line 26
    .line 27
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    check-cast v6, Lm3/I;

    .line 36
    .line 37
    invoke-virtual {v4, v5, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object v0, p0, Lm3/H;->g:Landroid/util/SparseArray;

    .line 44
    .line 45
    new-instance v1, Lm3/C;

    .line 46
    .line 47
    new-instance v3, Lm3/H$a;

    .line 48
    .line 49
    invoke-direct {v3, p0}, Lm3/H$a;-><init>(Lm3/H;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {v1, v3}, Lm3/C;-><init>(Lm3/B;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    iput-object v0, p0, Lm3/H;->q:Lm3/I;

    .line 60
    .line 61
    return-void
.end method

.method private z(I)Z
    .locals 2

    .line 1
    iget v0, p0, Lm3/H;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, Lm3/H;->n:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lm3/H;->i:Landroid/util/SparseBooleanArray;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return v1

    .line 21
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 22
    return p1
.end method


# virtual methods
.method public a(JJ)V
    .locals 9

    .line 1
    iget p1, p0, Lm3/H;->a:I

    .line 2
    .line 3
    const/4 p2, 0x2

    .line 4
    const/4 v0, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eq p1, p2, :cond_0

    .line 7
    .line 8
    move p1, v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move p1, v1

    .line 11
    :goto_0
    invoke-static {p1}, Ln2/a;->f(Z)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lm3/H;->c:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    move p2, v1

    .line 21
    :goto_1
    const-wide/16 v2, 0x0

    .line 22
    .line 23
    if-ge p2, p1, :cond_5

    .line 24
    .line 25
    iget-object v4, p0, Lm3/H;->c:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Ln2/F;

    .line 32
    .line 33
    invoke-virtual {v4}, Ln2/F;->f()J

    .line 34
    .line 35
    .line 36
    move-result-wide v5

    .line 37
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    cmp-long v5, v5, v7

    .line 43
    .line 44
    if-nez v5, :cond_1

    .line 45
    .line 46
    move v5, v0

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    move v5, v1

    .line 49
    :goto_2
    if-nez v5, :cond_3

    .line 50
    .line 51
    invoke-virtual {v4}, Ln2/F;->d()J

    .line 52
    .line 53
    .line 54
    move-result-wide v5

    .line 55
    cmp-long v7, v5, v7

    .line 56
    .line 57
    if-eqz v7, :cond_2

    .line 58
    .line 59
    cmp-long v2, v5, v2

    .line 60
    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    cmp-long v2, v5, p3

    .line 64
    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    move v5, v0

    .line 68
    goto :goto_3

    .line 69
    :cond_2
    move v5, v1

    .line 70
    :cond_3
    :goto_3
    if-eqz v5, :cond_4

    .line 71
    .line 72
    invoke-virtual {v4, p3, p4}, Ln2/F;->i(J)V

    .line 73
    .line 74
    .line 75
    :cond_4
    add-int/lit8 p2, p2, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_5
    cmp-long p1, p3, v2

    .line 79
    .line 80
    if-eqz p1, :cond_6

    .line 81
    .line 82
    iget-object p1, p0, Lm3/H;->k:Lm3/E;

    .line 83
    .line 84
    if-eqz p1, :cond_6

    .line 85
    .line 86
    invoke-virtual {p1, p3, p4}, LH2/e;->h(J)V

    .line 87
    .line 88
    .line 89
    :cond_6
    iget-object p1, p0, Lm3/H;->d:Ln2/A;

    .line 90
    .line 91
    invoke-virtual {p1, v1}, Ln2/A;->P(I)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lm3/H;->e:Landroid/util/SparseIntArray;

    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 97
    .line 98
    .line 99
    move p1, v1

    .line 100
    :goto_4
    iget-object p2, p0, Lm3/H;->g:Landroid/util/SparseArray;

    .line 101
    .line 102
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    if-ge p1, p2, :cond_7

    .line 107
    .line 108
    iget-object p2, p0, Lm3/H;->g:Landroid/util/SparseArray;

    .line 109
    .line 110
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    check-cast p2, Lm3/I;

    .line 115
    .line 116
    invoke-interface {p2}, Lm3/I;->a()V

    .line 117
    .line 118
    .line 119
    add-int/lit8 p1, p1, 0x1

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_7
    iput v1, p0, Lm3/H;->r:I

    .line 123
    .line 124
    return-void
.end method

.method public g(LH2/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm3/H;->l:LH2/s;

    .line 2
    .line 3
    return-void
.end method

.method public h(LH2/r;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lm3/H;->d:Ln2/A;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln2/A;->e()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x3ac

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-interface {p1, v0, v2, v1}, LH2/r;->m([BII)V

    .line 11
    .line 12
    .line 13
    move v1, v2

    .line 14
    :goto_0
    const/16 v3, 0xbc

    .line 15
    .line 16
    if-ge v1, v3, :cond_2

    .line 17
    .line 18
    move v3, v2

    .line 19
    :goto_1
    const/4 v4, 0x5

    .line 20
    if-ge v3, v4, :cond_1

    .line 21
    .line 22
    mul-int/lit16 v4, v3, 0xbc

    .line 23
    .line 24
    add-int/2addr v4, v1

    .line 25
    aget-byte v4, v0, v4

    .line 26
    .line 27
    const/16 v5, 0x47

    .line 28
    .line 29
    if-eq v4, v5, :cond_0

    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-interface {p1, v1}, LH2/r;->k(I)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    return p1

    .line 42
    :cond_2
    return v2
.end method

.method public i(LH2/r;LH2/I;)I
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-interface {v1}, LH2/r;->a()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    iget-boolean v5, v0, Lm3/H;->n:Z

    .line 12
    .line 13
    const-wide/16 v6, -0x1

    .line 14
    .line 15
    const/4 v8, 0x2

    .line 16
    const/4 v9, 0x1

    .line 17
    const/4 v10, 0x0

    .line 18
    if-eqz v5, :cond_2

    .line 19
    .line 20
    cmp-long v5, v3, v6

    .line 21
    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    iget v5, v0, Lm3/H;->a:I

    .line 25
    .line 26
    if-eq v5, v8, :cond_0

    .line 27
    .line 28
    iget-object v5, v0, Lm3/H;->j:Lm3/F;

    .line 29
    .line 30
    invoke-virtual {v5}, Lm3/F;->d()Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-nez v5, :cond_0

    .line 35
    .line 36
    iget-object v3, v0, Lm3/H;->j:Lm3/F;

    .line 37
    .line 38
    iget v4, v0, Lm3/H;->s:I

    .line 39
    .line 40
    invoke-virtual {v3, v1, v2, v4}, Lm3/F;->e(LH2/r;LH2/I;I)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    return v1

    .line 45
    :cond_0
    invoke-direct {v0, v3, v4}, Lm3/H;->x(J)V

    .line 46
    .line 47
    .line 48
    iget-boolean v5, v0, Lm3/H;->p:Z

    .line 49
    .line 50
    if-eqz v5, :cond_1

    .line 51
    .line 52
    iput-boolean v10, v0, Lm3/H;->p:Z

    .line 53
    .line 54
    const-wide/16 v11, 0x0

    .line 55
    .line 56
    invoke-virtual {v0, v11, v12, v11, v12}, Lm3/H;->a(JJ)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v1}, LH2/r;->getPosition()J

    .line 60
    .line 61
    .line 62
    move-result-wide v13

    .line 63
    cmp-long v5, v13, v11

    .line 64
    .line 65
    if-eqz v5, :cond_1

    .line 66
    .line 67
    iput-wide v11, v2, LH2/I;->a:J

    .line 68
    .line 69
    return v9

    .line 70
    :cond_1
    iget-object v5, v0, Lm3/H;->k:Lm3/E;

    .line 71
    .line 72
    if-eqz v5, :cond_2

    .line 73
    .line 74
    invoke-virtual {v5}, LH2/e;->d()Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_2

    .line 79
    .line 80
    iget-object v3, v0, Lm3/H;->k:Lm3/E;

    .line 81
    .line 82
    invoke-virtual {v3, v1, v2}, LH2/e;->c(LH2/r;LH2/I;)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    return v1

    .line 87
    :cond_2
    invoke-direct/range {p0 .. p1}, Lm3/H;->v(LH2/r;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-nez v1, :cond_5

    .line 92
    .line 93
    :goto_0
    iget-object v1, v0, Lm3/H;->g:Landroid/util/SparseArray;

    .line 94
    .line 95
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-ge v10, v1, :cond_4

    .line 100
    .line 101
    iget-object v1, v0, Lm3/H;->g:Landroid/util/SparseArray;

    .line 102
    .line 103
    invoke-virtual {v1, v10}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Lm3/I;

    .line 108
    .line 109
    instance-of v2, v1, Lm3/w;

    .line 110
    .line 111
    if-eqz v2, :cond_3

    .line 112
    .line 113
    new-instance v2, Ln2/A;

    .line 114
    .line 115
    invoke-direct {v2}, Ln2/A;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-interface {v1, v2, v9}, Lm3/I;->c(Ln2/A;I)V

    .line 119
    .line 120
    .line 121
    :cond_3
    add-int/lit8 v10, v10, 0x1

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_4
    const/4 v1, -0x1

    .line 125
    return v1

    .line 126
    :cond_5
    invoke-direct {v0}, Lm3/H;->w()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    iget-object v2, v0, Lm3/H;->d:Ln2/A;

    .line 131
    .line 132
    invoke-virtual {v2}, Ln2/A;->g()I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-le v1, v2, :cond_6

    .line 137
    .line 138
    return v10

    .line 139
    :cond_6
    iget-object v5, v0, Lm3/H;->d:Ln2/A;

    .line 140
    .line 141
    invoke-virtual {v5}, Ln2/A;->p()I

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    const/high16 v11, 0x800000

    .line 146
    .line 147
    and-int/2addr v11, v5

    .line 148
    if-eqz v11, :cond_7

    .line 149
    .line 150
    iget-object v2, v0, Lm3/H;->d:Ln2/A;

    .line 151
    .line 152
    invoke-virtual {v2, v1}, Ln2/A;->T(I)V

    .line 153
    .line 154
    .line 155
    return v10

    .line 156
    :cond_7
    const/high16 v11, 0x400000

    .line 157
    .line 158
    and-int/2addr v11, v5

    .line 159
    if-eqz v11, :cond_8

    .line 160
    .line 161
    move v11, v9

    .line 162
    goto :goto_1

    .line 163
    :cond_8
    move v11, v10

    .line 164
    :goto_1
    const v12, 0x1fff00

    .line 165
    .line 166
    .line 167
    and-int/2addr v12, v5

    .line 168
    shr-int/lit8 v12, v12, 0x8

    .line 169
    .line 170
    and-int/lit8 v13, v5, 0x20

    .line 171
    .line 172
    if-eqz v13, :cond_9

    .line 173
    .line 174
    move v13, v9

    .line 175
    goto :goto_2

    .line 176
    :cond_9
    move v13, v10

    .line 177
    :goto_2
    and-int/lit8 v14, v5, 0x10

    .line 178
    .line 179
    if-eqz v14, :cond_a

    .line 180
    .line 181
    iget-object v14, v0, Lm3/H;->g:Landroid/util/SparseArray;

    .line 182
    .line 183
    invoke-virtual {v14, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v14

    .line 187
    check-cast v14, Lm3/I;

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_a
    const/4 v14, 0x0

    .line 191
    :goto_3
    if-nez v14, :cond_b

    .line 192
    .line 193
    iget-object v2, v0, Lm3/H;->d:Ln2/A;

    .line 194
    .line 195
    invoke-virtual {v2, v1}, Ln2/A;->T(I)V

    .line 196
    .line 197
    .line 198
    return v10

    .line 199
    :cond_b
    iget v15, v0, Lm3/H;->a:I

    .line 200
    .line 201
    if-eq v15, v8, :cond_d

    .line 202
    .line 203
    and-int/lit8 v5, v5, 0xf

    .line 204
    .line 205
    iget-object v15, v0, Lm3/H;->e:Landroid/util/SparseIntArray;

    .line 206
    .line 207
    move-wide/from16 v16, v6

    .line 208
    .line 209
    add-int/lit8 v6, v5, -0x1

    .line 210
    .line 211
    invoke-virtual {v15, v12, v6}, Landroid/util/SparseIntArray;->get(II)I

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    iget-object v7, v0, Lm3/H;->e:Landroid/util/SparseIntArray;

    .line 216
    .line 217
    invoke-virtual {v7, v12, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 218
    .line 219
    .line 220
    if-ne v6, v5, :cond_c

    .line 221
    .line 222
    iget-object v2, v0, Lm3/H;->d:Ln2/A;

    .line 223
    .line 224
    invoke-virtual {v2, v1}, Ln2/A;->T(I)V

    .line 225
    .line 226
    .line 227
    return v10

    .line 228
    :cond_c
    add-int/2addr v6, v9

    .line 229
    and-int/lit8 v6, v6, 0xf

    .line 230
    .line 231
    if-eq v5, v6, :cond_e

    .line 232
    .line 233
    invoke-interface {v14}, Lm3/I;->a()V

    .line 234
    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_d
    move-wide/from16 v16, v6

    .line 238
    .line 239
    :cond_e
    :goto_4
    if-eqz v13, :cond_10

    .line 240
    .line 241
    iget-object v5, v0, Lm3/H;->d:Ln2/A;

    .line 242
    .line 243
    invoke-virtual {v5}, Ln2/A;->G()I

    .line 244
    .line 245
    .line 246
    move-result v5

    .line 247
    iget-object v6, v0, Lm3/H;->d:Ln2/A;

    .line 248
    .line 249
    invoke-virtual {v6}, Ln2/A;->G()I

    .line 250
    .line 251
    .line 252
    move-result v6

    .line 253
    and-int/lit8 v6, v6, 0x40

    .line 254
    .line 255
    if-eqz v6, :cond_f

    .line 256
    .line 257
    move v6, v8

    .line 258
    goto :goto_5

    .line 259
    :cond_f
    move v6, v10

    .line 260
    :goto_5
    or-int/2addr v11, v6

    .line 261
    iget-object v6, v0, Lm3/H;->d:Ln2/A;

    .line 262
    .line 263
    sub-int/2addr v5, v9

    .line 264
    invoke-virtual {v6, v5}, Ln2/A;->U(I)V

    .line 265
    .line 266
    .line 267
    :cond_10
    iget-boolean v5, v0, Lm3/H;->n:Z

    .line 268
    .line 269
    invoke-direct {v0, v12}, Lm3/H;->z(I)Z

    .line 270
    .line 271
    .line 272
    move-result v6

    .line 273
    if-eqz v6, :cond_11

    .line 274
    .line 275
    iget-object v6, v0, Lm3/H;->d:Ln2/A;

    .line 276
    .line 277
    invoke-virtual {v6, v1}, Ln2/A;->S(I)V

    .line 278
    .line 279
    .line 280
    iget-object v6, v0, Lm3/H;->d:Ln2/A;

    .line 281
    .line 282
    invoke-interface {v14, v6, v11}, Lm3/I;->c(Ln2/A;I)V

    .line 283
    .line 284
    .line 285
    iget-object v6, v0, Lm3/H;->d:Ln2/A;

    .line 286
    .line 287
    invoke-virtual {v6, v2}, Ln2/A;->S(I)V

    .line 288
    .line 289
    .line 290
    :cond_11
    iget v2, v0, Lm3/H;->a:I

    .line 291
    .line 292
    if-eq v2, v8, :cond_12

    .line 293
    .line 294
    if-nez v5, :cond_12

    .line 295
    .line 296
    iget-boolean v2, v0, Lm3/H;->n:Z

    .line 297
    .line 298
    if-eqz v2, :cond_12

    .line 299
    .line 300
    cmp-long v2, v3, v16

    .line 301
    .line 302
    if-eqz v2, :cond_12

    .line 303
    .line 304
    iput-boolean v9, v0, Lm3/H;->p:Z

    .line 305
    .line 306
    :cond_12
    iget-object v2, v0, Lm3/H;->d:Ln2/A;

    .line 307
    .line 308
    invoke-virtual {v2, v1}, Ln2/A;->T(I)V

    .line 309
    .line 310
    .line 311
    return v10
.end method

.method public release()V
    .locals 0

    .line 1
    return-void
.end method
