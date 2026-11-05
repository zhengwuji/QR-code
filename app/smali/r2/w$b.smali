.class public final Lr2/w$b;
.super Ljava/lang/Object;
.source "ExoPlayer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr2/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field A:Z

.field B:Z

.field C:Landroid/os/Looper;

.field D:Z

.field E:Z

.field final a:Landroid/content/Context;

.field b:Ln2/d;

.field c:J

.field d:Lchar/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LI8/s<",
            "Lr2/S0;",
            ">;"
        }
    .end annotation
.end field

.field e:Lchar/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LI8/s<",
            "LA2/s$a;",
            ">;"
        }
    .end annotation
.end field

.field f:Lchar/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LI8/s<",
            "LD2/D;",
            ">;"
        }
    .end annotation
.end field

.field g:Lchar/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LI8/s<",
            "Lr2/q0;",
            ">;"
        }
    .end annotation
.end field

.field h:Lchar/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LI8/s<",
            "LE2/d;",
            ">;"
        }
    .end annotation
.end field

.field i:Lchar/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LI8/g<",
            "Ln2/d;",
            "Ls2/a;",
            ">;"
        }
    .end annotation
.end field

.field j:Landroid/os/Looper;

.field k:Lk2/f0;

.field l:Lk2/e;

.field m:Z

.field n:I

.field o:Z

.field p:Z

.field q:Z

.field r:I

.field s:I

.field t:Z

.field u:Lr2/T0;

.field v:J

.field w:J

.field x:Lr2/p0;

.field y:J

.field z:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Lr2/x;

    invoke-direct {v0, p1}, Lr2/x;-><init>(Landroid/content/Context;)V

    new-instance v1, Lr2/y;

    invoke-direct {v1, p1}, Lr2/y;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1, v0, v1}, Lr2/w$b;-><init>(Landroid/content/Context;Lchar/Supplier;Lchar/Supplier;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lchar/Supplier;Lchar/Supplier;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "LI8/s<",
            "Lr2/S0;",
            ">;",
            "LI8/s<",
            "LA2/s$a;",
            ">;)V"
        }
    .end annotation

    .line 2
    new-instance v4, Lr2/z;

    invoke-direct {v4, p1}, Lr2/z;-><init>(Landroid/content/Context;)V

    new-instance v5, Lr2/A;

    invoke-direct {v5}, Lr2/A;-><init>()V

    new-instance v6, Lr2/B;

    invoke-direct {v6, p1}, Lr2/B;-><init>(Landroid/content/Context;)V

    new-instance v7, Lr2/C;

    invoke-direct {v7}, Lr2/C;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v7}, Lr2/w$b;-><init>(Landroid/content/Context;Lchar/Supplier;Lchar/Supplier;Lchar/Supplier;Lchar/Supplier;Lchar/Supplier;Lchar/Function;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lchar/Supplier;Lchar/Supplier;Lchar/Supplier;Lchar/Supplier;Lchar/Supplier;Lchar/Function;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "LI8/s<",
            "Lr2/S0;",
            ">;",
            "LI8/s<",
            "LA2/s$a;",
            ">;",
            "LI8/s<",
            "LD2/D;",
            ">;",
            "LI8/s<",
            "Lr2/q0;",
            ">;",
            "LI8/s<",
            "LE2/d;",
            ">;",
            "LI8/g<",
            "Ln2/d;",
            "Ls2/a;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Ln2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Lr2/w$b;->a:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lr2/w$b;->d:Lchar/Supplier;

    .line 6
    iput-object p3, p0, Lr2/w$b;->e:Lchar/Supplier;

    .line 7
    iput-object p4, p0, Lr2/w$b;->f:Lchar/Supplier;

    .line 8
    iput-object p5, p0, Lr2/w$b;->g:Lchar/Supplier;

    .line 9
    iput-object p6, p0, Lr2/w$b;->h:Lchar/Supplier;

    .line 10
    iput-object p7, p0, Lr2/w$b;->i:Lchar/Function;

    .line 11
    invoke-static {}, Ln2/J;->Q()Landroid/os/Looper;

    move-result-object p1

    iput-object p1, p0, Lr2/w$b;->j:Landroid/os/Looper;

    .line 12
    sget-object p1, Lk2/e;->g:Lk2/e;

    iput-object p1, p0, Lr2/w$b;->l:Lk2/e;

    const/4 p1, 0x0

    .line 13
    iput p1, p0, Lr2/w$b;->n:I

    const/4 p2, 0x1

    .line 14
    iput p2, p0, Lr2/w$b;->r:I

    .line 15
    iput p1, p0, Lr2/w$b;->s:I

    .line 16
    iput-boolean p2, p0, Lr2/w$b;->t:Z

    .line 17
    sget-object p1, Lr2/T0;->g:Lr2/T0;

    iput-object p1, p0, Lr2/w$b;->u:Lr2/T0;

    const-wide/16 p3, 0x1388

    .line 18
    iput-wide p3, p0, Lr2/w$b;->v:J

    const-wide/16 p3, 0x3a98

    .line 19
    iput-wide p3, p0, Lr2/w$b;->w:J

    .line 20
    new-instance p1, Lr2/q$b;

    invoke-direct {p1}, Lr2/q$b;-><init>()V

    invoke-virtual {p1}, Lr2/q$b;->a()Lr2/q;

    move-result-object p1

    iput-object p1, p0, Lr2/w$b;->x:Lr2/p0;

    .line 21
    sget-object p1, Ln2/d;->a:Ln2/d;

    iput-object p1, p0, Lr2/w$b;->b:Ln2/d;

    const-wide/16 p3, 0x1f4

    .line 22
    iput-wide p3, p0, Lr2/w$b;->y:J

    const-wide/16 p3, 0x7d0

    .line 23
    iput-wide p3, p0, Lr2/w$b;->z:J

    .line 24
    iput-boolean p2, p0, Lr2/w$b;->B:Z

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;)Lr2/S0;
    .locals 1

    .line 1
    new-instance v0, Lr2/t;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lr2/t;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic b(Landroid/content/Context;)LA2/s$a;
    .locals 2

    .line 1
    new-instance v0, LA2/j;

    .line 2
    .line 3
    new-instance v1, LH2/l;

    .line 4
    .line 5
    invoke-direct {v1}, LH2/l;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, LA2/j;-><init>(Landroid/content/Context;LH2/v;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static synthetic c(Landroid/content/Context;)LE2/d;
    .locals 0

    .line 1
    invoke-static {p0}, LE2/i;->n(Landroid/content/Context;)LE2/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Landroid/content/Context;)LD2/D;
    .locals 1

    .line 1
    new-instance v0, LD2/m;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LD2/m;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public e()Lr2/w;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lr2/w$b;->D:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Ln2/a;->f(Z)V

    .line 6
    .line 7
    .line 8
    iput-boolean v1, p0, Lr2/w$b;->D:Z

    .line 9
    .line 10
    new-instance v0, Lr2/Z;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, p0, v1}, Lr2/Z;-><init>(Lr2/w$b;Lk2/b0;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
