.class public final Lk2/z$b;
.super Ljava/lang/Object;
.source "Format.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk2/z;
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

.field private E:I

.field private F:I

.field private G:I

.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:Ljava/lang/String;

.field private i:Lk2/S;

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

.field private n:Lk2/u;

.field private o:J

.field private p:I

.field private q:I

.field private r:F

.field private s:I

.field private t:F

.field private u:[B

.field private v:I

.field private w:Lk2/o;

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
    iput v0, p0, Lk2/z$b;->f:I

    .line 4
    iput v0, p0, Lk2/z$b;->g:I

    .line 5
    iput v0, p0, Lk2/z$b;->l:I

    const-wide v1, 0x7fffffffffffffffL

    .line 6
    iput-wide v1, p0, Lk2/z$b;->o:J

    .line 7
    iput v0, p0, Lk2/z$b;->p:I

    .line 8
    iput v0, p0, Lk2/z$b;->q:I

    const/high16 v1, -0x40800000    # -1.0f

    .line 9
    iput v1, p0, Lk2/z$b;->r:F

    const/high16 v1, 0x3f800000    # 1.0f

    .line 10
    iput v1, p0, Lk2/z$b;->t:F

    .line 11
    iput v0, p0, Lk2/z$b;->v:I

    .line 12
    iput v0, p0, Lk2/z$b;->x:I

    .line 13
    iput v0, p0, Lk2/z$b;->y:I

    .line 14
    iput v0, p0, Lk2/z$b;->z:I

    .line 15
    iput v0, p0, Lk2/z$b;->C:I

    const/4 v1, 0x1

    .line 16
    iput v1, p0, Lk2/z$b;->D:I

    .line 17
    iput v0, p0, Lk2/z$b;->E:I

    .line 18
    iput v0, p0, Lk2/z$b;->F:I

    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lk2/z$b;->G:I

    return-void
.end method

.method private constructor <init>(Lk2/z;)V
    .locals 2

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iget-object v0, p1, Lk2/z;->a:Ljava/lang/String;

    iput-object v0, p0, Lk2/z$b;->a:Ljava/lang/String;

    .line 22
    iget-object v0, p1, Lk2/z;->b:Ljava/lang/String;

    iput-object v0, p0, Lk2/z$b;->b:Ljava/lang/String;

    .line 23
    iget-object v0, p1, Lk2/z;->c:Ljava/lang/String;

    iput-object v0, p0, Lk2/z$b;->c:Ljava/lang/String;

    .line 24
    iget v0, p1, Lk2/z;->d:I

    iput v0, p0, Lk2/z$b;->d:I

    .line 25
    iget v0, p1, Lk2/z;->e:I

    iput v0, p0, Lk2/z$b;->e:I

    .line 26
    iget v0, p1, Lk2/z;->f:I

    iput v0, p0, Lk2/z$b;->f:I

    .line 27
    iget v0, p1, Lk2/z;->g:I

    iput v0, p0, Lk2/z$b;->g:I

    .line 28
    iget-object v0, p1, Lk2/z;->i:Ljava/lang/String;

    iput-object v0, p0, Lk2/z$b;->h:Ljava/lang/String;

    .line 29
    iget-object v0, p1, Lk2/z;->j:Lk2/S;

    iput-object v0, p0, Lk2/z$b;->i:Lk2/S;

    .line 30
    iget-object v0, p1, Lk2/z;->k:Ljava/lang/String;

    iput-object v0, p0, Lk2/z$b;->j:Ljava/lang/String;

    .line 31
    iget-object v0, p1, Lk2/z;->l:Ljava/lang/String;

    iput-object v0, p0, Lk2/z$b;->k:Ljava/lang/String;

    .line 32
    iget v0, p1, Lk2/z;->m:I

    iput v0, p0, Lk2/z$b;->l:I

    .line 33
    iget-object v0, p1, Lk2/z;->n:Ljava/util/List;

    iput-object v0, p0, Lk2/z$b;->m:Ljava/util/List;

    .line 34
    iget-object v0, p1, Lk2/z;->o:Lk2/u;

    iput-object v0, p0, Lk2/z$b;->n:Lk2/u;

    .line 35
    iget-wide v0, p1, Lk2/z;->p:J

    iput-wide v0, p0, Lk2/z$b;->o:J

    .line 36
    iget v0, p1, Lk2/z;->q:I

    iput v0, p0, Lk2/z$b;->p:I

    .line 37
    iget v0, p1, Lk2/z;->r:I

    iput v0, p0, Lk2/z$b;->q:I

    .line 38
    iget v0, p1, Lk2/z;->s:F

    iput v0, p0, Lk2/z$b;->r:F

    .line 39
    iget v0, p1, Lk2/z;->t:I

    iput v0, p0, Lk2/z$b;->s:I

    .line 40
    iget v0, p1, Lk2/z;->u:F

    iput v0, p0, Lk2/z$b;->t:F

    .line 41
    iget-object v0, p1, Lk2/z;->v:[B

    iput-object v0, p0, Lk2/z$b;->u:[B

    .line 42
    iget v0, p1, Lk2/z;->w:I

    iput v0, p0, Lk2/z$b;->v:I

    .line 43
    iget-object v0, p1, Lk2/z;->x:Lk2/o;

    iput-object v0, p0, Lk2/z$b;->w:Lk2/o;

    .line 44
    iget v0, p1, Lk2/z;->y:I

    iput v0, p0, Lk2/z$b;->x:I

    .line 45
    iget v0, p1, Lk2/z;->z:I

    iput v0, p0, Lk2/z$b;->y:I

    .line 46
    iget v0, p1, Lk2/z;->A:I

    iput v0, p0, Lk2/z$b;->z:I

    .line 47
    iget v0, p1, Lk2/z;->B:I

    iput v0, p0, Lk2/z$b;->A:I

    .line 48
    iget v0, p1, Lk2/z;->C:I

    iput v0, p0, Lk2/z$b;->B:I

    .line 49
    iget v0, p1, Lk2/z;->D:I

    iput v0, p0, Lk2/z$b;->C:I

    .line 50
    iget v0, p1, Lk2/z;->E:I

    iput v0, p0, Lk2/z$b;->D:I

    .line 51
    iget v0, p1, Lk2/z;->F:I

    iput v0, p0, Lk2/z$b;->E:I

    .line 52
    iget v0, p1, Lk2/z;->G:I

    iput v0, p0, Lk2/z$b;->F:I

    .line 53
    iget p1, p1, Lk2/z;->H:I

    iput p1, p0, Lk2/z$b;->G:I

    return-void
.end method

.method synthetic constructor <init>(Lk2/z;Lk2/z$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lk2/z$b;-><init>(Lk2/z;)V

    return-void
.end method

.method static synthetic A(Lk2/z$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lk2/z$b;->G:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic B(Lk2/z$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lk2/z$b;->d:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic C(Lk2/z$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lk2/z$b;->e:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic D(Lk2/z$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lk2/z$b;->f:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic E(Lk2/z$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lk2/z$b;->g:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic F(Lk2/z$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lk2/z$b;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic G(Lk2/z$b;)Lk2/S;
    .locals 0

    .line 1
    iget-object p0, p0, Lk2/z$b;->i:Lk2/S;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic a(Lk2/z$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lk2/z$b;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(Lk2/z$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lk2/z$b;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic c(Lk2/z$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lk2/z$b;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(Lk2/z$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lk2/z$b;->l:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic e(Lk2/z$b;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lk2/z$b;->m:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic f(Lk2/z$b;)Lk2/u;
    .locals 0

    .line 1
    iget-object p0, p0, Lk2/z$b;->n:Lk2/u;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic g(Lk2/z$b;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lk2/z$b;->o:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic h(Lk2/z$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lk2/z$b;->p:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic i(Lk2/z$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lk2/z$b;->q:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic j(Lk2/z$b;)F
    .locals 0

    .line 1
    iget p0, p0, Lk2/z$b;->r:F

    .line 2
    .line 3
    return p0
.end method

.method static synthetic k(Lk2/z$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lk2/z$b;->s:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic l(Lk2/z$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lk2/z$b;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic m(Lk2/z$b;)F
    .locals 0

    .line 1
    iget p0, p0, Lk2/z$b;->t:F

    .line 2
    .line 3
    return p0
.end method

.method static synthetic n(Lk2/z$b;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lk2/z$b;->u:[B

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic o(Lk2/z$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lk2/z$b;->v:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic p(Lk2/z$b;)Lk2/o;
    .locals 0

    .line 1
    iget-object p0, p0, Lk2/z$b;->w:Lk2/o;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic q(Lk2/z$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lk2/z$b;->x:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic r(Lk2/z$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lk2/z$b;->y:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic s(Lk2/z$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lk2/z$b;->z:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic t(Lk2/z$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lk2/z$b;->A:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic u(Lk2/z$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lk2/z$b;->B:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic v(Lk2/z$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lk2/z$b;->C:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic w(Lk2/z$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lk2/z$b;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic x(Lk2/z$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lk2/z$b;->D:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic y(Lk2/z$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lk2/z$b;->E:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic z(Lk2/z$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lk2/z$b;->F:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public H()Lk2/z;
    .locals 2

    .line 1
    new-instance v0, Lk2/z;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lk2/z;-><init>(Lk2/z$b;Lk2/z$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public I(I)Lk2/z$b;
    .locals 0

    .line 1
    iput p1, p0, Lk2/z$b;->C:I

    .line 2
    .line 3
    return-object p0
.end method

.method public J(I)Lk2/z$b;
    .locals 0

    .line 1
    iput p1, p0, Lk2/z$b;->f:I

    .line 2
    .line 3
    return-object p0
.end method

.method public K(I)Lk2/z$b;
    .locals 0

    .line 1
    iput p1, p0, Lk2/z$b;->x:I

    .line 2
    .line 3
    return-object p0
.end method

.method public L(Ljava/lang/String;)Lk2/z$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lk2/z$b;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public M(Lk2/o;)Lk2/z$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lk2/z$b;->w:Lk2/o;

    .line 2
    .line 3
    return-object p0
.end method

.method public N(Ljava/lang/String;)Lk2/z$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lk2/z$b;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public O(I)Lk2/z$b;
    .locals 0

    .line 1
    iput p1, p0, Lk2/z$b;->G:I

    .line 2
    .line 3
    return-object p0
.end method

.method public P(I)Lk2/z$b;
    .locals 0

    .line 1
    iput p1, p0, Lk2/z$b;->D:I

    .line 2
    .line 3
    return-object p0
.end method

.method public Q(Lk2/u;)Lk2/z$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lk2/z$b;->n:Lk2/u;

    .line 2
    .line 3
    return-object p0
.end method

.method public R(I)Lk2/z$b;
    .locals 0

    .line 1
    iput p1, p0, Lk2/z$b;->A:I

    .line 2
    .line 3
    return-object p0
.end method

.method public S(I)Lk2/z$b;
    .locals 0

    .line 1
    iput p1, p0, Lk2/z$b;->B:I

    .line 2
    .line 3
    return-object p0
.end method

.method public T(F)Lk2/z$b;
    .locals 0

    .line 1
    iput p1, p0, Lk2/z$b;->r:F

    .line 2
    .line 3
    return-object p0
.end method

.method public U(I)Lk2/z$b;
    .locals 0

    .line 1
    iput p1, p0, Lk2/z$b;->q:I

    .line 2
    .line 3
    return-object p0
.end method

.method public V(I)Lk2/z$b;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lk2/z$b;->a:Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method

.method public W(Ljava/lang/String;)Lk2/z$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lk2/z$b;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public X(Ljava/util/List;)Lk2/z$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;)",
            "Lk2/z$b;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lk2/z$b;->m:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public Y(Ljava/lang/String;)Lk2/z$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lk2/z$b;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public Z(Ljava/lang/String;)Lk2/z$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lk2/z$b;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public a0(I)Lk2/z$b;
    .locals 0

    .line 1
    iput p1, p0, Lk2/z$b;->l:I

    .line 2
    .line 3
    return-object p0
.end method

.method public b0(Lk2/S;)Lk2/z$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lk2/z$b;->i:Lk2/S;

    .line 2
    .line 3
    return-object p0
.end method

.method public c0(I)Lk2/z$b;
    .locals 0

    .line 1
    iput p1, p0, Lk2/z$b;->z:I

    .line 2
    .line 3
    return-object p0
.end method

.method public d0(I)Lk2/z$b;
    .locals 0

    .line 1
    iput p1, p0, Lk2/z$b;->g:I

    .line 2
    .line 3
    return-object p0
.end method

.method public e0(F)Lk2/z$b;
    .locals 0

    .line 1
    iput p1, p0, Lk2/z$b;->t:F

    .line 2
    .line 3
    return-object p0
.end method

.method public f0([B)Lk2/z$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lk2/z$b;->u:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public g0(I)Lk2/z$b;
    .locals 0

    .line 1
    iput p1, p0, Lk2/z$b;->e:I

    .line 2
    .line 3
    return-object p0
.end method

.method public h0(I)Lk2/z$b;
    .locals 0

    .line 1
    iput p1, p0, Lk2/z$b;->s:I

    .line 2
    .line 3
    return-object p0
.end method

.method public i0(Ljava/lang/String;)Lk2/z$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lk2/z$b;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public j0(I)Lk2/z$b;
    .locals 0

    .line 1
    iput p1, p0, Lk2/z$b;->y:I

    .line 2
    .line 3
    return-object p0
.end method

.method public k0(I)Lk2/z$b;
    .locals 0

    .line 1
    iput p1, p0, Lk2/z$b;->d:I

    .line 2
    .line 3
    return-object p0
.end method

.method public l0(I)Lk2/z$b;
    .locals 0

    .line 1
    iput p1, p0, Lk2/z$b;->v:I

    .line 2
    .line 3
    return-object p0
.end method

.method public m0(J)Lk2/z$b;
    .locals 0

    .line 1
    iput-wide p1, p0, Lk2/z$b;->o:J

    .line 2
    .line 3
    return-object p0
.end method

.method public n0(I)Lk2/z$b;
    .locals 0

    .line 1
    iput p1, p0, Lk2/z$b;->E:I

    .line 2
    .line 3
    return-object p0
.end method

.method public o0(I)Lk2/z$b;
    .locals 0

    .line 1
    iput p1, p0, Lk2/z$b;->F:I

    .line 2
    .line 3
    return-object p0
.end method

.method public p0(I)Lk2/z$b;
    .locals 0

    .line 1
    iput p1, p0, Lk2/z$b;->p:I

    .line 2
    .line 3
    return-object p0
.end method
