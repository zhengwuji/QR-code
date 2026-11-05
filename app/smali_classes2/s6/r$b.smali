.class public final Ls6/r$b;
.super Ljava/lang/Object;
.source "ExoPlayer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls6/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field A:Z

.field B:Z

.field final a:Landroid/content/Context;

.field b:Li7/d;

.field c:J

.field d:Lchar/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LI8/s<",
            "Ls6/b1;",
            ">;"
        }
    .end annotation
.end field

.field e:Lchar/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LI8/s<",
            "LT6/z$a;",
            ">;"
        }
    .end annotation
.end field

.field f:Lchar/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LI8/s<",
            "Lf7/A;",
            ">;"
        }
    .end annotation
.end field

.field g:Lchar/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LI8/s<",
            "Ls6/u0;",
            ">;"
        }
    .end annotation
.end field

.field h:Lchar/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LI8/s<",
            "Lh7/e;",
            ">;"
        }
    .end annotation
.end field

.field i:Lchar/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LI8/g<",
            "Li7/d;",
            "Lt6/a;",
            ">;"
        }
    .end annotation
.end field

.field j:Landroid/os/Looper;

.field k:Li7/E;

.field l:Lu6/e;

.field m:Z

.field n:I

.field o:Z

.field p:Z

.field q:I

.field r:I

.field s:Z

.field t:Ls6/c1;

.field u:J

.field v:J

.field w:Ls6/t0;

.field x:J

.field y:J

.field z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Ls6/s;

    invoke-direct {v0, p1}, Ls6/s;-><init>(Landroid/content/Context;)V

    new-instance v1, Ls6/t;

    invoke-direct {v1, p1}, Ls6/t;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1, v0, v1}, Ls6/r$b;-><init>(Landroid/content/Context;Lchar/Supplier;Lchar/Supplier;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lchar/Supplier;Lchar/Supplier;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "LI8/s<",
            "Ls6/b1;",
            ">;",
            "LI8/s<",
            "LT6/z$a;",
            ">;)V"
        }
    .end annotation

    .line 2
    new-instance v4, Ls6/u;

    invoke-direct {v4, p1}, Ls6/u;-><init>(Landroid/content/Context;)V

    new-instance v5, Ls6/v;

    invoke-direct {v5}, Ls6/v;-><init>()V

    new-instance v6, Ls6/w;

    invoke-direct {v6, p1}, Ls6/w;-><init>(Landroid/content/Context;)V

    new-instance v7, Ls6/x;

    invoke-direct {v7}, Ls6/x;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v7}, Ls6/r$b;-><init>(Landroid/content/Context;Lchar/Supplier;Lchar/Supplier;Lchar/Supplier;Lchar/Supplier;Lchar/Supplier;Lchar/Function;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lchar/Supplier;Lchar/Supplier;Lchar/Supplier;Lchar/Supplier;Lchar/Supplier;Lchar/Function;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "LI8/s<",
            "Ls6/b1;",
            ">;",
            "LI8/s<",
            "LT6/z$a;",
            ">;",
            "LI8/s<",
            "Lf7/A;",
            ">;",
            "LI8/s<",
            "Ls6/u0;",
            ">;",
            "LI8/s<",
            "Lh7/e;",
            ">;",
            "LI8/g<",
            "Li7/d;",
            "Lt6/a;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Li7/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Ls6/r$b;->a:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Ls6/r$b;->d:Lchar/Supplier;

    .line 6
    iput-object p3, p0, Ls6/r$b;->e:Lchar/Supplier;

    .line 7
    iput-object p4, p0, Ls6/r$b;->f:Lchar/Supplier;

    .line 8
    iput-object p5, p0, Ls6/r$b;->g:Lchar/Supplier;

    .line 9
    iput-object p6, p0, Ls6/r$b;->h:Lchar/Supplier;

    .line 10
    iput-object p7, p0, Ls6/r$b;->i:Lchar/Function;

    .line 11
    invoke-static {}, Li7/O;->K()Landroid/os/Looper;

    move-result-object p1

    iput-object p1, p0, Ls6/r$b;->j:Landroid/os/Looper;

    .line 12
    sget-object p1, Lu6/e;->g:Lu6/e;

    iput-object p1, p0, Ls6/r$b;->l:Lu6/e;

    const/4 p1, 0x0

    .line 13
    iput p1, p0, Ls6/r$b;->n:I

    const/4 p2, 0x1

    .line 14
    iput p2, p0, Ls6/r$b;->q:I

    .line 15
    iput p1, p0, Ls6/r$b;->r:I

    .line 16
    iput-boolean p2, p0, Ls6/r$b;->s:Z

    .line 17
    sget-object p1, Ls6/c1;->g:Ls6/c1;

    iput-object p1, p0, Ls6/r$b;->t:Ls6/c1;

    const-wide/16 p3, 0x1388

    .line 18
    iput-wide p3, p0, Ls6/r$b;->u:J

    const-wide/16 p3, 0x3a98

    .line 19
    iput-wide p3, p0, Ls6/r$b;->v:J

    .line 20
    new-instance p1, Ls6/j$b;

    invoke-direct {p1}, Ls6/j$b;-><init>()V

    invoke-virtual {p1}, Ls6/j$b;->a()Ls6/j;

    move-result-object p1

    iput-object p1, p0, Ls6/r$b;->w:Ls6/t0;

    .line 21
    sget-object p1, Li7/d;->a:Li7/d;

    iput-object p1, p0, Ls6/r$b;->b:Li7/d;

    const-wide/16 p3, 0x1f4

    .line 22
    iput-wide p3, p0, Ls6/r$b;->x:J

    const-wide/16 p3, 0x7d0

    .line 23
    iput-wide p3, p0, Ls6/r$b;->y:J

    .line 24
    iput-boolean p2, p0, Ls6/r$b;->A:Z

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;)Ls6/b1;
    .locals 1

    .line 1
    new-instance v0, Ls6/m;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ls6/m;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic b(Landroid/content/Context;)LT6/z$a;
    .locals 2

    .line 1
    new-instance v0, LT6/p;

    .line 2
    .line 3
    new-instance v1, Lx6/h;

    .line 4
    .line 5
    invoke-direct {v1}, Lx6/h;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, LT6/p;-><init>(Landroid/content/Context;Lx6/p;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static synthetic c(Landroid/content/Context;)Lh7/e;
    .locals 0

    .line 1
    invoke-static {p0}, Lh7/q;->l(Landroid/content/Context;)Lh7/q;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Landroid/content/Context;)Lf7/A;
    .locals 1

    .line 1
    new-instance v0, Lf7/m;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lf7/m;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public e()Ls6/r;
    .locals 2

    .line 1
    iget-boolean v0, p0, Ls6/r$b;->B:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Li7/a;->g(Z)V

    .line 6
    .line 7
    .line 8
    iput-boolean v1, p0, Ls6/r$b;->B:Z

    .line 9
    .line 10
    new-instance v0, Ls6/Y;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, p0, v1}, Ls6/Y;-><init>(Ls6/r$b;Ls6/R0;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public f(Landroid/os/Looper;)Ls6/r$b;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ls6/r$b;->B:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, Li7/a;->g(Z)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Li7/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Ls6/r$b;->j:Landroid/os/Looper;

    .line 12
    .line 13
    return-object p0
.end method

.method public g(Z)Ls6/r$b;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ls6/r$b;->B:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, Li7/a;->g(Z)V

    .line 6
    .line 7
    .line 8
    iput-boolean p1, p0, Ls6/r$b;->z:Z

    .line 9
    .line 10
    return-object p0
.end method
