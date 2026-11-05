.class public Lva/l;
.super Lva/b;
.source "SourceFile"


# static fields
.field private static final k:Ljava/util/regex/Pattern;


# instance fields
.field private final a:Lva/d;

.field private final b:Lva/c;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxa/c;",
            ">;"
        }
    .end annotation
.end field

.field private d:LAa/a;

.field private e:LBa/a;

.field private f:Z

.field private g:Z

.field private h:Ljava/lang/String;

.field private i:Z

.field private j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "^[a-zA-Z0-9 ]+$"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lva/l;->k:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lva/c;Lva/d;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lva/b;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lva/l;->c:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lva/l;->f:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lva/l;->g:Z

    .line 15
    .line 16
    iput-object p1, p0, Lva/l;->b:Lva/c;

    .line 17
    .line 18
    iput-object p2, p0, Lva/l;->a:Lva/d;

    .line 19
    .line 20
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lva/l;->h:Ljava/lang/String;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-direct {p0, v0}, Lva/l;->o(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Lva/d;->c()Lva/e;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget-object v1, Lva/e;->b:Lva/e;

    .line 39
    .line 40
    if-ne v0, v1, :cond_0

    .line 41
    .line 42
    new-instance v0, LBa/b;

    .line 43
    .line 44
    invoke-virtual {p2}, Lva/d;->j()Landroid/webkit/WebView;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-direct {v0, p2}, LBa/b;-><init>(Landroid/webkit/WebView;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    iput-object v0, p0, Lva/l;->e:LBa/a;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_0
    new-instance v0, LBa/c;

    .line 55
    .line 56
    invoke-virtual {p2}, Lva/d;->f()Ljava/util/Map;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {p2}, Lva/d;->g()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-direct {v0, v1, p2}, LBa/c;-><init>(Ljava/util/Map;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :goto_1
    iget-object p2, p0, Lva/l;->e:LBa/a;

    .line 69
    .line 70
    invoke-virtual {p2}, LBa/a;->a()V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lxa/a;->a()Lxa/a;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {p2, p0}, Lxa/a;->b(Lva/l;)V

    .line 78
    .line 79
    .line 80
    iget-object p2, p0, Lva/l;->e:LBa/a;

    .line 81
    .line 82
    invoke-virtual {p2, p1}, LBa/a;->i(Lva/c;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method private h(Landroid/view/View;)Lxa/c;
    .locals 3

    .line 1
    iget-object v0, p0, Lva/l;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lxa/c;

    .line 18
    .line 19
    invoke-virtual {v1}, Lxa/c;->a()LAa/a;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-ne v2, p1, :cond_0

    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_1
    const/4 p1, 0x0

    .line 31
    return-object p1
.end method

.method private i(Ljava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x32

    .line 8
    .line 9
    if-gt v0, v1, :cond_0

    .line 10
    .line 11
    sget-object v0, Lva/l;->k:Ljava/util/regex/Pattern;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    const-string v0, "FriendlyObstruction has improperly formatted detailed reason"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    :goto_0
    return-void
.end method

.method private m(Landroid/view/View;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 5
    .line 6
    const-string v0, "FriendlyObstruction is null"

    .line 7
    .line 8
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw p1
.end method

.method private o(Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance v0, LAa/a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LAa/a;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lva/l;->d:LAa/a;

    .line 7
    .line 8
    return-void
.end method

.method private q(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {}, Lxa/a;->a()Lxa/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lxa/a;->c()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-lez v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lva/l;

    .line 32
    .line 33
    if-eq v1, p0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1}, Lva/l;->p()Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-ne v2, p1, :cond_0

    .line 40
    .line 41
    iget-object v1, v1, Lva/l;->d:LAa/a;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return-void
.end method

.method private x()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lva/l;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "Impression event can only be sent once"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method private y()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lva/l;->j:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "Loaded event can only be sent once"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    .line 1
    sget-object v0, Lva/g;->d:Lva/g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p1, v0, v1}, Lva/l;->k(Landroid/view/View;Lva/g;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lva/l;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lva/l;->d:LAa/a;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lva/l;->z()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lva/l;->g:Z

    .line 16
    .line 17
    invoke-virtual {p0}, Lva/l;->u()LBa/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, LBa/a;->s()V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lxa/a;->a()Lxa/a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, p0}, Lxa/a;->f(Lva/l;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lva/l;->u()LBa/a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, LBa/a;->n()V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, Lva/l;->e:LBa/a;

    .line 40
    .line 41
    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lva/l;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public e(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lva/l;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string v0, "AdView is null"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lza/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lva/l;->p()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-ne v0, p1, :cond_1

    .line 16
    .line 17
    :goto_0
    return-void

    .line 18
    :cond_1
    invoke-direct {p0, p1}, Lva/l;->o(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lva/l;->u()LBa/a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, LBa/a;->w()V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p1}, Lva/l;->q(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lva/l;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lva/l;->f:Z

    .line 8
    .line 9
    invoke-static {}, Lxa/a;->a()Lxa/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p0}, Lxa/a;->d(Lva/l;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lxa/f;->a()Lxa/f;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lxa/f;->e()F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v1, p0, Lva/l;->e:LBa/a;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, LBa/a;->b(F)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lva/l;->e:LBa/a;

    .line 30
    .line 31
    iget-object v1, p0, Lva/l;->a:Lva/d;

    .line 32
    .line 33
    invoke-virtual {v0, p0, v1}, LBa/a;->j(Lva/l;Lva/d;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lxa/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lva/l;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public j(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lva/l;->y()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lva/l;->u()LBa/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, LBa/a;->g(Lorg/json/JSONObject;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lva/l;->j:Z

    .line 13
    .line 14
    return-void
.end method

.method public k(Landroid/view/View;Lva/g;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lva/l;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Lva/l;->m(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p3}, Lva/l;->i(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Lva/l;->h(Landroid/view/View;)Lxa/c;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lva/l;->c:Ljava/util/List;

    .line 19
    .line 20
    new-instance v1, Lxa/c;

    .line 21
    .line 22
    invoke-direct {v1, p1, p2, p3}, Lxa/c;-><init>(Landroid/view/View;Lva/g;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    return-void
.end method

.method public l()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lva/l;->x()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lva/l;->u()LBa/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LBa/a;->t()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lva/l;->i:Z

    .line 13
    .line 14
    return-void
.end method

.method public n()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lva/l;->y()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lva/l;->u()LBa/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LBa/a;->v()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lva/l;->j:Z

    .line 13
    .line 14
    return-void
.end method

.method public p()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lva/l;->d:LAa/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    return-object v0
.end method

.method public r()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lva/l;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lva/l;->g:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public s()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lva/l;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public t()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lva/l;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public u()LBa/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lva/l;->e:LBa/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public v()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lva/l;->b:Lva/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lva/c;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public w()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lva/l;->b:Lva/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lva/c;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public z()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lva/l;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lva/l;->c:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
