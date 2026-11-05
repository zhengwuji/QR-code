.class public final Lcom/my/target/h6;
.super Ljava/lang/Object;
.source "r8-map-id-376f9cbbf0a7df308b3ad5c16a6608bc59316f0ad6051cf26b365c8cc4cd0036"


# instance fields
.field private final a:LGa/b;

.field private final b:Ljava/util/Map;

.field private c:J

.field private d:Z

.field private e:Z

.field private f:I

.field private g:I

.field private h:Ljava/lang/String;

.field private i:I

.field private j:I

.field private volatile k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Lcom/my/target/B9;

.field private final n:Lcom/my/target/G2;


# direct methods
.method private constructor <init>(ILjava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LGa/b;

    .line 5
    .line 6
    invoke-direct {v0}, LGa/b;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/my/target/h6;->a:LGa/b;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/my/target/h6;->b:Ljava/util/Map;

    .line 21
    .line 22
    const-wide/32 v0, 0x5265c00

    .line 23
    .line 24
    .line 25
    iput-wide v0, p0, Lcom/my/target/h6;->c:J

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Lcom/my/target/h6;->d:Z

    .line 29
    .line 30
    iput-boolean v0, p0, Lcom/my/target/h6;->e:Z

    .line 31
    .line 32
    const/16 v0, 0x168

    .line 33
    .line 34
    iput v0, p0, Lcom/my/target/h6;->f:I

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput v0, p0, Lcom/my/target/h6;->i:I

    .line 38
    .line 39
    sget-object v0, Lcom/my/target/B9;->k:Lcom/my/target/B9;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/my/target/h6;->m:Lcom/my/target/B9;

    .line 42
    .line 43
    invoke-static {}, Lcom/my/target/G2;->a()Lcom/my/target/G2;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/my/target/h6;->n:Lcom/my/target/G2;

    .line 48
    .line 49
    iput p1, p0, Lcom/my/target/h6;->j:I

    .line 50
    .line 51
    iput-object p2, p0, Lcom/my/target/h6;->k:Ljava/lang/String;

    .line 52
    .line 53
    return-void
.end method

.method public static b(ILjava/lang/String;)Lcom/my/target/h6;
    .locals 1

    .line 1
    new-instance v0, Lcom/my/target/h6;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/my/target/h6;-><init>(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)LPa/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/my/target/h6;->b:Ljava/util/Map;

    .line 2
    .line 3
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 4
    .line 5
    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

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
    check-cast p1, LPa/a;

    .line 14
    .line 15
    return-object p1
.end method

.method public c()Lcom/my/target/B9;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/h6;->m:Lcom/my/target/B9;

    .line 2
    .line 3
    return-object v0
.end method

.method public d(Lcom/my/target/B9;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/my/target/h6;->m:Lcom/my/target/B9;

    .line 2
    .line 3
    iget v0, p0, Lcom/my/target/h6;->i:I

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/my/target/B9;->g(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/my/target/h6;->l:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/my/target/B9;->m(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/my/target/h6;->d:Z

    .line 2
    .line 3
    return-void
.end method

.method public f()Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/h6;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public g(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/my/target/h6;->i:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/my/target/h6;->m:Lcom/my/target/B9;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/my/target/B9;->g(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/my/target/h6;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public i(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/my/target/h6;->e:Z

    .line 2
    .line 3
    return-void
.end method

.method public j()Lcom/my/target/G2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/h6;->n:Lcom/my/target/G2;

    .line 2
    .line 3
    return-object v0
.end method

.method public k(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/my/target/h6;->j:I

    .line 2
    .line 3
    return-void
.end method

.method public l(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/my/target/h6;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public m()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/my/target/h6;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/h6;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public o()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/my/target/h6;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public p()LGa/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/h6;->a:LGa/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/h6;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public r()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/my/target/h6;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public s()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/my/target/h6;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public t()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/my/target/h6;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public u()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/my/target/h6;->e:Z

    .line 2
    .line 3
    return v0
.end method
