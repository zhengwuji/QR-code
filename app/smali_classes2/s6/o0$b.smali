.class public final Ls6/o0$b;
.super Ljava/lang/Object;
.source "Format.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls6/o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:I

.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:Ljava/lang/String;

.field private i:Lmetadata/Metadata;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:I

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field private n:Lw6/m;

.field private o:J

.field private p:I

.field private q:I

.field private r:F

.field private s:I

.field private t:F

.field private u:[B

.field private v:I

.field private w:Lj7/c;

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Ls6/o0$b;->f:I

    .line 4
    iput v0, p0, Ls6/o0$b;->g:I

    .line 5
    iput v0, p0, Ls6/o0$b;->l:I

    const-wide v1, 0x7fffffffffffffffL

    .line 6
    iput-wide v1, p0, Ls6/o0$b;->o:J

    .line 7
    iput v0, p0, Ls6/o0$b;->p:I

    .line 8
    iput v0, p0, Ls6/o0$b;->q:I

    const/high16 v1, -0x40800000    # -1.0f

    .line 9
    iput v1, p0, Ls6/o0$b;->r:F

    const/high16 v1, 0x3f800000    # 1.0f

    .line 10
    iput v1, p0, Ls6/o0$b;->t:F

    .line 11
    iput v0, p0, Ls6/o0$b;->v:I

    .line 12
    iput v0, p0, Ls6/o0$b;->x:I

    .line 13
    iput v0, p0, Ls6/o0$b;->y:I

    .line 14
    iput v0, p0, Ls6/o0$b;->z:I

    .line 15
    iput v0, p0, Ls6/o0$b;->C:I

    const/4 v0, 0x0

    .line 16
    iput v0, p0, Ls6/o0$b;->D:I

    return-void
.end method

.method private constructor <init>(Ls6/o0;)V
    .locals 2

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iget-object v0, p1, Ls6/o0;->a:Ljava/lang/String;

    iput-object v0, p0, Ls6/o0$b;->a:Ljava/lang/String;

    .line 19
    iget-object v0, p1, Ls6/o0;->b:Ljava/lang/String;

    iput-object v0, p0, Ls6/o0$b;->b:Ljava/lang/String;

    .line 20
    iget-object v0, p1, Ls6/o0;->c:Ljava/lang/String;

    iput-object v0, p0, Ls6/o0$b;->c:Ljava/lang/String;

    .line 21
    iget v0, p1, Ls6/o0;->d:I

    iput v0, p0, Ls6/o0$b;->d:I

    .line 22
    iget v0, p1, Ls6/o0;->e:I

    iput v0, p0, Ls6/o0$b;->e:I

    .line 23
    iget v0, p1, Ls6/o0;->f:I

    iput v0, p0, Ls6/o0$b;->f:I

    .line 24
    iget v0, p1, Ls6/o0;->g:I

    iput v0, p0, Ls6/o0$b;->g:I

    .line 25
    iget-object v0, p1, Ls6/o0;->i:Ljava/lang/String;

    iput-object v0, p0, Ls6/o0$b;->h:Ljava/lang/String;

    .line 26
    iget-object v0, p1, Ls6/o0;->j:Lmetadata/Metadata;

    iput-object v0, p0, Ls6/o0$b;->i:Lmetadata/Metadata;

    .line 27
    iget-object v0, p1, Ls6/o0;->k:Ljava/lang/String;

    iput-object v0, p0, Ls6/o0$b;->j:Ljava/lang/String;

    .line 28
    iget-object v0, p1, Ls6/o0;->l:Ljava/lang/String;

    iput-object v0, p0, Ls6/o0$b;->k:Ljava/lang/String;

    .line 29
    iget v0, p1, Ls6/o0;->m:I

    iput v0, p0, Ls6/o0$b;->l:I

    .line 30
    iget-object v0, p1, Ls6/o0;->n:Ljava/util/List;

    iput-object v0, p0, Ls6/o0$b;->m:Ljava/util/List;

    .line 31
    iget-object v0, p1, Ls6/o0;->o:Lw6/m;

    iput-object v0, p0, Ls6/o0$b;->n:Lw6/m;

    .line 32
    iget-wide v0, p1, Ls6/o0;->p:J

    iput-wide v0, p0, Ls6/o0$b;->o:J

    .line 33
    iget v0, p1, Ls6/o0;->q:I

    iput v0, p0, Ls6/o0$b;->p:I

    .line 34
    iget v0, p1, Ls6/o0;->r:I

    iput v0, p0, Ls6/o0$b;->q:I

    .line 35
    iget v0, p1, Ls6/o0;->s:F

    iput v0, p0, Ls6/o0$b;->r:F

    .line 36
    iget v0, p1, Ls6/o0;->t:I

    iput v0, p0, Ls6/o0$b;->s:I

    .line 37
    iget v0, p1, Ls6/o0;->u:F

    iput v0, p0, Ls6/o0$b;->t:F

    .line 38
    iget-object v0, p1, Ls6/o0;->v:[B

    iput-object v0, p0, Ls6/o0$b;->u:[B

    .line 39
    iget v0, p1, Ls6/o0;->w:I

    iput v0, p0, Ls6/o0$b;->v:I

    .line 40
    iget-object v0, p1, Ls6/o0;->x:Lj7/c;

    iput-object v0, p0, Ls6/o0$b;->w:Lj7/c;

    .line 41
    iget v0, p1, Ls6/o0;->y:I

    iput v0, p0, Ls6/o0$b;->x:I

    .line 42
    iget v0, p1, Ls6/o0;->z:I

    iput v0, p0, Ls6/o0$b;->y:I

    .line 43
    iget v0, p1, Ls6/o0;->A:I

    iput v0, p0, Ls6/o0$b;->z:I

    .line 44
    iget v0, p1, Ls6/o0;->B:I

    iput v0, p0, Ls6/o0$b;->A:I

    .line 45
    iget v0, p1, Ls6/o0;->C:I

    iput v0, p0, Ls6/o0$b;->B:I

    .line 46
    iget v0, p1, Ls6/o0;->D:I

    iput v0, p0, Ls6/o0$b;->C:I

    .line 47
    iget p1, p1, Ls6/o0;->E:I

    iput p1, p0, Ls6/o0$b;->D:I

    return-void
.end method

.method synthetic constructor <init>(Ls6/o0;Ls6/o0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ls6/o0$b;-><init>(Ls6/o0;)V

    return-void
.end method

.method static synthetic A(Ls6/o0$b;)I
    .locals 0

    .line 1
    iget p0, p0, Ls6/o0$b;->f:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic B(Ls6/o0$b;)I
    .locals 0

    .line 1
    iget p0, p0, Ls6/o0$b;->g:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic C(Ls6/o0$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ls6/o0$b;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic D(Ls6/o0$b;)Lmetadata/Metadata;
    .locals 0

    .line 1
    iget-object p0, p0, Ls6/o0$b;->i:Lmetadata/Metadata;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic a(Ls6/o0$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ls6/o0$b;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(Ls6/o0$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ls6/o0$b;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic c(Ls6/o0$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ls6/o0$b;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(Ls6/o0$b;)I
    .locals 0

    .line 1
    iget p0, p0, Ls6/o0$b;->l:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic e(Ls6/o0$b;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Ls6/o0$b;->m:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic f(Ls6/o0$b;)Lw6/m;
    .locals 0

    .line 1
    iget-object p0, p0, Ls6/o0$b;->n:Lw6/m;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic g(Ls6/o0$b;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Ls6/o0$b;->o:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic h(Ls6/o0$b;)I
    .locals 0

    .line 1
    iget p0, p0, Ls6/o0$b;->p:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic i(Ls6/o0$b;)I
    .locals 0

    .line 1
    iget p0, p0, Ls6/o0$b;->q:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic j(Ls6/o0$b;)F
    .locals 0

    .line 1
    iget p0, p0, Ls6/o0$b;->r:F

    .line 2
    .line 3
    return p0
.end method

.method static synthetic k(Ls6/o0$b;)I
    .locals 0

    .line 1
    iget p0, p0, Ls6/o0$b;->s:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic l(Ls6/o0$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ls6/o0$b;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic m(Ls6/o0$b;)F
    .locals 0

    .line 1
    iget p0, p0, Ls6/o0$b;->t:F

    .line 2
    .line 3
    return p0
.end method

.method static synthetic n(Ls6/o0$b;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Ls6/o0$b;->u:[B

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic o(Ls6/o0$b;)I
    .locals 0

    .line 1
    iget p0, p0, Ls6/o0$b;->v:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic p(Ls6/o0$b;)Lj7/c;
    .locals 0

    .line 1
    iget-object p0, p0, Ls6/o0$b;->w:Lj7/c;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic q(Ls6/o0$b;)I
    .locals 0

    .line 1
    iget p0, p0, Ls6/o0$b;->x:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic r(Ls6/o0$b;)I
    .locals 0

    .line 1
    iget p0, p0, Ls6/o0$b;->y:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic s(Ls6/o0$b;)I
    .locals 0

    .line 1
    iget p0, p0, Ls6/o0$b;->z:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic t(Ls6/o0$b;)I
    .locals 0

    .line 1
    iget p0, p0, Ls6/o0$b;->A:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic u(Ls6/o0$b;)I
    .locals 0

    .line 1
    iget p0, p0, Ls6/o0$b;->B:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic v(Ls6/o0$b;)I
    .locals 0

    .line 1
    iget p0, p0, Ls6/o0$b;->C:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic w(Ls6/o0$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ls6/o0$b;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic x(Ls6/o0$b;)I
    .locals 0

    .line 1
    iget p0, p0, Ls6/o0$b;->D:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic y(Ls6/o0$b;)I
    .locals 0

    .line 1
    iget p0, p0, Ls6/o0$b;->d:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic z(Ls6/o0$b;)I
    .locals 0

    .line 1
    iget p0, p0, Ls6/o0$b;->e:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public E()Ls6/o0;
    .locals 2

    .line 1
    new-instance v0, Ls6/o0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Ls6/o0;-><init>(Ls6/o0$b;Ls6/o0$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public F(I)Ls6/o0$b;
    .locals 0

    .line 1
    iput p1, p0, Ls6/o0$b;->C:I

    .line 2
    .line 3
    return-object p0
.end method

.method public G(I)Ls6/o0$b;
    .locals 0

    .line 1
    iput p1, p0, Ls6/o0$b;->f:I

    .line 2
    .line 3
    return-object p0
.end method

.method public H(I)Ls6/o0$b;
    .locals 0

    .line 1
    iput p1, p0, Ls6/o0$b;->x:I

    .line 2
    .line 3
    return-object p0
.end method

.method public I(Ljava/lang/String;)Ls6/o0$b;
    .locals 0

    .line 1
    iput-object p1, p0, Ls6/o0$b;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public J(Lj7/c;)Ls6/o0$b;
    .locals 0

    .line 1
    iput-object p1, p0, Ls6/o0$b;->w:Lj7/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public K(Ljava/lang/String;)Ls6/o0$b;
    .locals 0

    .line 1
    iput-object p1, p0, Ls6/o0$b;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public L(I)Ls6/o0$b;
    .locals 0

    .line 1
    iput p1, p0, Ls6/o0$b;->D:I

    .line 2
    .line 3
    return-object p0
.end method

.method public M(Lw6/m;)Ls6/o0$b;
    .locals 0

    .line 1
    iput-object p1, p0, Ls6/o0$b;->n:Lw6/m;

    .line 2
    .line 3
    return-object p0
.end method

.method public N(I)Ls6/o0$b;
    .locals 0

    .line 1
    iput p1, p0, Ls6/o0$b;->A:I

    .line 2
    .line 3
    return-object p0
.end method

.method public O(I)Ls6/o0$b;
    .locals 0

    .line 1
    iput p1, p0, Ls6/o0$b;->B:I

    .line 2
    .line 3
    return-object p0
.end method

.method public P(F)Ls6/o0$b;
    .locals 0

    .line 1
    iput p1, p0, Ls6/o0$b;->r:F

    .line 2
    .line 3
    return-object p0
.end method

.method public Q(I)Ls6/o0$b;
    .locals 0

    .line 1
    iput p1, p0, Ls6/o0$b;->q:I

    .line 2
    .line 3
    return-object p0
.end method

.method public R(I)Ls6/o0$b;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Ls6/o0$b;->a:Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method

.method public S(Ljava/lang/String;)Ls6/o0$b;
    .locals 0

    .line 1
    iput-object p1, p0, Ls6/o0$b;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public T(Ljava/util/List;)Ls6/o0$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;)",
            "Ls6/o0$b;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ls6/o0$b;->m:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public U(Ljava/lang/String;)Ls6/o0$b;
    .locals 0

    .line 1
    iput-object p1, p0, Ls6/o0$b;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public V(Ljava/lang/String;)Ls6/o0$b;
    .locals 0

    .line 1
    iput-object p1, p0, Ls6/o0$b;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public W(I)Ls6/o0$b;
    .locals 0

    .line 1
    iput p1, p0, Ls6/o0$b;->l:I

    .line 2
    .line 3
    return-object p0
.end method

.method public X(Lmetadata/Metadata;)Ls6/o0$b;
    .locals 0

    .line 1
    iput-object p1, p0, Ls6/o0$b;->i:Lmetadata/Metadata;

    .line 2
    .line 3
    return-object p0
.end method

.method public Y(I)Ls6/o0$b;
    .locals 0

    .line 1
    iput p1, p0, Ls6/o0$b;->z:I

    .line 2
    .line 3
    return-object p0
.end method

.method public Z(I)Ls6/o0$b;
    .locals 0

    .line 1
    iput p1, p0, Ls6/o0$b;->g:I

    .line 2
    .line 3
    return-object p0
.end method

.method public a0(F)Ls6/o0$b;
    .locals 0

    .line 1
    iput p1, p0, Ls6/o0$b;->t:F

    .line 2
    .line 3
    return-object p0
.end method

.method public b0([B)Ls6/o0$b;
    .locals 0

    .line 1
    iput-object p1, p0, Ls6/o0$b;->u:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public c0(I)Ls6/o0$b;
    .locals 0

    .line 1
    iput p1, p0, Ls6/o0$b;->e:I

    .line 2
    .line 3
    return-object p0
.end method

.method public d0(I)Ls6/o0$b;
    .locals 0

    .line 1
    iput p1, p0, Ls6/o0$b;->s:I

    .line 2
    .line 3
    return-object p0
.end method

.method public e0(Ljava/lang/String;)Ls6/o0$b;
    .locals 0

    .line 1
    iput-object p1, p0, Ls6/o0$b;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public f0(I)Ls6/o0$b;
    .locals 0

    .line 1
    iput p1, p0, Ls6/o0$b;->y:I

    .line 2
    .line 3
    return-object p0
.end method

.method public g0(I)Ls6/o0$b;
    .locals 0

    .line 1
    iput p1, p0, Ls6/o0$b;->d:I

    .line 2
    .line 3
    return-object p0
.end method

.method public h0(I)Ls6/o0$b;
    .locals 0

    .line 1
    iput p1, p0, Ls6/o0$b;->v:I

    .line 2
    .line 3
    return-object p0
.end method

.method public i0(J)Ls6/o0$b;
    .locals 0

    .line 1
    iput-wide p1, p0, Ls6/o0$b;->o:J

    .line 2
    .line 3
    return-object p0
.end method

.method public j0(I)Ls6/o0$b;
    .locals 0

    .line 1
    iput p1, p0, Ls6/o0$b;->p:I

    .line 2
    .line 3
    return-object p0
.end method
