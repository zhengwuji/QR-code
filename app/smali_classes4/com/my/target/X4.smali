.class public final Lcom/my/target/X4;
.super Ljava/lang/Object;
.source "r8-map-id-376f9cbbf0a7df308b3ad5c16a6608bc59316f0ad6051cf26b365c8cc4cd0036"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/X4$c;,
        Lcom/my/target/X4$a;,
        Lcom/my/target/X4$g;,
        Lcom/my/target/X4$f;,
        Lcom/my/target/X4$e;,
        Lcom/my/target/X4$d;,
        Lcom/my/target/X4$b;
    }
.end annotation


# static fields
.field private static final e:Ljava/util/WeakHashMap;

.field private static final f:Lcom/my/target/n9;

.field private static g:Lcom/my/target/c4;

.field private static h:Lcom/my/target/n3;

.field private static i:Z


# instance fields
.field private final a:Lcom/my/target/x6;

.field private final b:LGa/b;

.field private final c:I

.field private d:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/my/target/X4;->e:Ljava/util/WeakHashMap;

    .line 7
    .line 8
    invoke-static {}, Lcom/my/target/n9;->d()Lcom/my/target/n9;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lcom/my/target/X4;->f:Lcom/my/target/n9;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    sput-boolean v0, Lcom/my/target/X4;->i:Z

    .line 16
    .line 17
    return-void
.end method

.method private constructor <init>(LGa/b;Ljava/lang/Integer;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/my/target/X4;->d:J

    .line 7
    .line 8
    sget-object v0, Lcom/my/target/X4;->g:Lcom/my/target/c4;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/my/target/X5;->e(Lcom/my/target/c4;)Lcom/my/target/x6;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/my/target/X4;->a:Lcom/my/target/x6;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/my/target/X4;->b:LGa/b;

    .line 17
    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    const/16 p1, 0xa

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    :goto_0
    iput p1, p0, Lcom/my/target/X4;->c:I

    .line 28
    .line 29
    return-void
.end method

.method private synthetic A(Ljava/lang/String;Lcom/my/target/a0;LNa/b;Lcom/my/target/w6;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/my/target/X4;->w(Ljava/lang/String;Lcom/my/target/a0;LNa/b;Lcom/my/target/w6;Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static B(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Z
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/my/target/l;->b(Ljava/lang/String;Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0

    .line 8
    :cond_0
    invoke-static {p1, p0, p2}, Lcom/my/target/l;->c(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method private C(Ljava/lang/String;Lcom/my/target/a0;LNa/b;Lcom/my/target/w6;Landroid/content/Context;)V
    .locals 9

    .line 1
    invoke-virtual {p2}, Lcom/my/target/a0;->s()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Lcom/my/target/K9;->d(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Lcom/my/target/X4;->e:Ljava/util/WeakHashMap;

    .line 15
    .line 16
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v0, p2, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    iget-object v6, p0, Lcom/my/target/X4;->a:Lcom/my/target/x6;

    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/my/target/a0;->Z()Lcom/my/target/Ba;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    iget v8, p0, Lcom/my/target/X4;->c:I

    .line 28
    .line 29
    new-instance v0, Lcom/my/target/T4;

    .line 30
    .line 31
    move-object v1, p0

    .line 32
    move-object v2, p2

    .line 33
    move-object v3, p3

    .line 34
    move-object v4, p4

    .line 35
    move-object v5, p5

    .line 36
    invoke-direct/range {v0 .. v5}, Lcom/my/target/T4;-><init>(Lcom/my/target/X4;Lcom/my/target/a0;LNa/b;Lcom/my/target/w6;Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v6, p1, v7, v8, v0}, Lcom/my/target/X4;->v(Lcom/my/target/x6;Ljava/lang/String;Lcom/my/target/Ba;ILcom/my/target/J2;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    :goto_0
    sget-object v0, Lcom/my/target/X4;->g:Lcom/my/target/c4;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-object v0, p0, Lcom/my/target/X4;->a:Lcom/my/target/x6;

    .line 48
    .line 49
    invoke-interface {v0}, Lcom/my/target/x6;->b()V

    .line 50
    .line 51
    .line 52
    :cond_2
    new-instance v0, Lcom/my/target/U4;

    .line 53
    .line 54
    move-object v1, p0

    .line 55
    move-object v2, p1

    .line 56
    move-object v3, p2

    .line 57
    move-object v4, p3

    .line 58
    move-object v5, p4

    .line 59
    move-object v6, p5

    .line 60
    invoke-direct/range {v0 .. v6}, Lcom/my/target/U4;-><init>(Lcom/my/target/X4;Ljava/lang/String;Lcom/my/target/a0;LNa/b;Lcom/my/target/w6;Landroid/content/Context;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Lcom/my/target/u6;->h(Ljava/lang/Runnable;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public static synthetic a(Lcom/my/target/x6;Ljava/lang/String;ILcom/my/target/Ba;Lcom/my/target/J2;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/my/target/X4;->u(Lcom/my/target/x6;Ljava/lang/String;ILcom/my/target/Ba;Lcom/my/target/J2;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/my/target/J2;Lcom/my/target/n9$a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/my/target/X4;->s(Lcom/my/target/J2;Lcom/my/target/n9$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/my/target/X4;Lcom/my/target/a0;LNa/b;Lcom/my/target/w6;Landroid/content/Context;Lcom/my/target/n9$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/my/target/X4;->n(Lcom/my/target/a0;LNa/b;Lcom/my/target/w6;Landroid/content/Context;Lcom/my/target/n9$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/my/target/X4;Ljava/lang/String;Lcom/my/target/a0;LNa/b;Lcom/my/target/w6;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/my/target/X4;->A(Ljava/lang/String;Lcom/my/target/a0;LNa/b;Lcom/my/target/w6;Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic e()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/my/target/X4;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method static bridge synthetic f(Lcom/my/target/x6;Ljava/lang/String;Lcom/my/target/Ba;ILcom/my/target/J2;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/my/target/X4;->v(Lcom/my/target/x6;Ljava/lang/String;Lcom/my/target/Ba;ILcom/my/target/J2;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static g(LGa/b;)Lcom/my/target/X4;
    .locals 2

    .line 1
    new-instance v0, Lcom/my/target/X4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/my/target/X4;-><init>(LGa/b;Ljava/lang/Integer;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method private h(Lcom/my/target/n9$a;)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/my/target/n9$a;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p1, Lcom/my/target/n9$a;->b:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return-object p1
.end method

.method private i(Ljava/lang/String;Lcom/my/target/a0;Ljava/util/Map;)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/my/target/a0;->l()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/my/target/a0;->i0()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_2

    .line 22
    .line 23
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    if-eqz p3, :cond_1

    .line 44
    .line 45
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    check-cast p3, Ljava/util/Map$Entry;

    .line 50
    .line 51
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljava/lang/String;

    .line 56
    .line 57
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    check-cast p3, Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p1, v0, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    :cond_2
    return-object p1
.end method

.method private j(Lcom/my/target/w6;)Ljava/util/Map;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/my/target/w6;->c()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/my/target/w6;->d()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v1, "click_target"

    .line 23
    .line 24
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_0
    return-object v0
.end method

.method private synthetic n(Lcom/my/target/a0;LNa/b;Lcom/my/target/w6;Landroid/content/Context;Lcom/my/target/n9$a;)V
    .locals 6

    .line 1
    invoke-direct {p0, p5}, Lcom/my/target/X4;->h(Lcom/my/target/n9$a;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move-object v4, p3

    .line 11
    move-object v5, p4

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/my/target/X4;->w(Ljava/lang/String;Lcom/my/target/a0;LNa/b;Lcom/my/target/w6;Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v2, p1

    .line 17
    :goto_0
    sget-object p1, Lcom/my/target/X4;->e:Ljava/util/WeakHashMap;

    .line 18
    .line 19
    invoke-virtual {p1, v2}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private p(Lcom/my/target/a0;Ljava/lang/String;ILNa/b;Lcom/my/target/X4$c;Lcom/my/target/w6;Landroid/content/Context;)V
    .locals 8

    .line 1
    sget-object v0, Lcom/my/target/X4;->e:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/my/target/a0;->Z()Lcom/my/target/Ba;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/16 p2, 0x1b5d

    .line 15
    .line 16
    const-string p3, "nested-call"

    .line 17
    .line 18
    invoke-virtual {p1, v1, p2, p3}, Lcom/my/target/Ba;->k(IILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const-string v0, "click"

    .line 23
    .line 24
    if-ne p3, v1, :cond_2

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/my/target/a0;->i0()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    if-eqz p3, :cond_2

    .line 31
    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/my/target/a0;->l()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    if-eqz p3, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const-string v0, "ctaClick"

    .line 46
    .line 47
    :cond_2
    :goto_0
    invoke-direct {p0, p6}, Lcom/my/target/X4;->j(Lcom/my/target/w6;)Ljava/util/Map;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    invoke-direct {p0, p2, p1, p3}, Lcom/my/target/X4;->i(Ljava/lang/String;Lcom/my/target/a0;Ljava/util/Map;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iget p2, p0, Lcom/my/target/X4;->c:I

    .line 56
    .line 57
    invoke-static {p1, v3, v0, p3, p2}, Lcom/my/target/X4$a;->a(Lcom/my/target/a0;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)Lcom/my/target/X4$a;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p2, p7}, Lcom/my/target/X4$a;->d(Landroid/content/Context;)Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-eqz p2, :cond_3

    .line 66
    .line 67
    invoke-direct {p0}, Lcom/my/target/X4;->z()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/my/target/a0;->Z()Lcom/my/target/Ba;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {p6}, Lcom/my/target/w6;->a(Lcom/my/target/w6;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    const/16 p3, 0x1b5a

    .line 79
    .line 80
    const/4 p4, 0x0

    .line 81
    invoke-virtual {p1, v1, p3, p4, p2}, Lcom/my/target/Ba;->e(IILjava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_3
    invoke-virtual {p1}, Lcom/my/target/a0;->h()Lcom/my/target/J9;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-static {p2, v0, p3, v1}, Lcom/my/target/Za;->e(Lcom/my/target/J9;Ljava/lang/String;Ljava/util/Map;I)V

    .line 90
    .line 91
    .line 92
    const-string p2, "WebViewReachability: banner clicked"

    .line 93
    .line 94
    invoke-static {p2}, Lcom/my/target/N5;->b(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    if-eqz p5, :cond_4

    .line 98
    .line 99
    invoke-interface {p5}, Lcom/my/target/X4$c;->c()V

    .line 100
    .line 101
    .line 102
    :cond_4
    if-nez v3, :cond_5

    .line 103
    .line 104
    return-void

    .line 105
    :cond_5
    move-object v2, p0

    .line 106
    move-object v4, p1

    .line 107
    move-object v5, p4

    .line 108
    move-object v6, p6

    .line 109
    move-object v7, p7

    .line 110
    invoke-direct/range {v2 .. v7}, Lcom/my/target/X4;->C(Ljava/lang/String;Lcom/my/target/a0;LNa/b;Lcom/my/target/w6;Landroid/content/Context;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method private static synthetic s(Lcom/my/target/J2;Lcom/my/target/n9$a;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lcom/my/target/J2;->a(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static t(Lcom/my/target/c4;Lcom/my/target/n3;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/my/target/X4;->g:Lcom/my/target/c4;

    .line 2
    .line 3
    sput-object p1, Lcom/my/target/X4;->h:Lcom/my/target/n3;

    .line 4
    .line 5
    return-void
.end method

.method private static synthetic u(Lcom/my/target/x6;Ljava/lang/String;ILcom/my/target/Ba;Lcom/my/target/J2;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/my/target/x6;->b()V

    .line 4
    .line 5
    .line 6
    :cond_0
    sget-object v0, Lcom/my/target/X4;->f:Lcom/my/target/n9;

    .line 7
    .line 8
    sget-object v1, Lcom/my/target/X4;->h:Lcom/my/target/n3;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2, v1}, Lcom/my/target/n9;->a(Ljava/lang/String;ILcom/my/target/n3;)Lcom/my/target/n9$a;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p2}, Lcom/my/target/n9$a;->a()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v1, "responseCode="

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget v1, p2, Lcom/my/target/n9$a;->c:I

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ", url="

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p1, ", error="

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object p1, p2, Lcom/my/target/n9$a;->d:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const/4 v0, 0x2

    .line 58
    const/16 v1, 0x1b5c

    .line 59
    .line 60
    invoke-virtual {p3, v0, v1, p1}, Lcom/my/target/Ba;->k(IILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    if-eqz p0, :cond_1

    .line 64
    .line 65
    invoke-interface {p0}, Lcom/my/target/x6;->a()V

    .line 66
    .line 67
    .line 68
    :cond_1
    if-nez p4, :cond_3

    .line 69
    .line 70
    if-eqz p0, :cond_2

    .line 71
    .line 72
    invoke-interface {p0}, Lcom/my/target/x6;->a()V

    .line 73
    .line 74
    .line 75
    :cond_2
    return-void

    .line 76
    :cond_3
    invoke-virtual {p2}, Lcom/my/target/n9$a;->a()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-nez p1, :cond_4

    .line 81
    .line 82
    if-eqz p0, :cond_4

    .line 83
    .line 84
    invoke-interface {p0}, Lcom/my/target/x6;->a()V

    .line 85
    .line 86
    .line 87
    :cond_4
    new-instance p0, Lcom/my/target/W4;

    .line 88
    .line 89
    invoke-direct {p0, p4, p2}, Lcom/my/target/W4;-><init>(Lcom/my/target/J2;Lcom/my/target/n9$a;)V

    .line 90
    .line 91
    .line 92
    invoke-static {p0}, Lcom/my/target/u6;->h(Ljava/lang/Runnable;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method private static v(Lcom/my/target/x6;Ljava/lang/String;Lcom/my/target/Ba;ILcom/my/target/J2;)V
    .locals 6

    .line 1
    new-instance v0, Lcom/my/target/V4;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v4, p2

    .line 6
    move v3, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/my/target/V4;-><init>(Lcom/my/target/x6;Ljava/lang/String;ILcom/my/target/Ba;Lcom/my/target/J2;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/my/target/u6;->g(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private w(Ljava/lang/String;Lcom/my/target/a0;LNa/b;Lcom/my/target/w6;Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Lcom/my/target/a0;->h()Lcom/my/target/J9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "urlResolved"

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-static {v0, v1, v2}, Lcom/my/target/Za;->k(Lcom/my/target/J9;Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    const-string v0, "WebViewReachability: url resolved"

    .line 12
    .line 13
    invoke-static {v0}, Lcom/my/target/N5;->b(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/my/target/a0;->b()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const/4 v1, -0x1

    .line 24
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    sparse-switch v3, :sswitch_data_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :sswitch_0
    const-string v3, "webform"

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move v1, v2

    .line 42
    goto :goto_0

    .line 43
    :sswitch_1
    const-string v3, "store"

    .line 44
    .line 45
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 v1, 0x1

    .line 53
    goto :goto_0

    .line 54
    :sswitch_2
    const-string v3, "web"

    .line 55
    .line 56
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    const/4 v1, 0x0

    .line 64
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_0
    iget-object v0, p0, Lcom/my/target/X4;->b:LGa/b;

    .line 69
    .line 70
    invoke-static {p1, p2, v0, p3}, Lcom/my/target/X4$a;->c(Ljava/lang/String;Lcom/my/target/a0;LGa/b;LNa/b;)Lcom/my/target/X4$a;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    goto :goto_1

    .line 75
    :pswitch_1
    iget-object p3, p0, Lcom/my/target/X4;->a:Lcom/my/target/x6;

    .line 76
    .line 77
    invoke-static {p3, p1, p2}, Lcom/my/target/X4$a;->b(Lcom/my/target/x6;Ljava/lang/String;Lcom/my/target/a0;)Lcom/my/target/X4$a;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    :goto_1
    invoke-virtual {p1, p5}, Lcom/my/target/X4$a;->d(Landroid/content/Context;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    invoke-direct {p0}, Lcom/my/target/X4;->z()V

    .line 86
    .line 87
    .line 88
    const/4 p3, 0x0

    .line 89
    if-eqz p1, :cond_3

    .line 90
    .line 91
    invoke-virtual {p2}, Lcom/my/target/a0;->Z()Lcom/my/target/Ba;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {p4}, Lcom/my/target/w6;->a(Lcom/my/target/w6;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    const/16 p4, 0x1b5a

    .line 100
    .line 101
    invoke-virtual {p1, v2, p4, p3, p2}, Lcom/my/target/Ba;->e(IILjava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_3
    invoke-virtual {p2}, Lcom/my/target/a0;->Z()Lcom/my/target/Ba;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-static {p4}, Lcom/my/target/w6;->a(Lcom/my/target/w6;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    const/16 p4, 0x1b59

    .line 114
    .line 115
    invoke-virtual {p1, v2, p4, p3, p2}, Lcom/my/target/Ba;->e(IILjava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :sswitch_data_0
    .sparse-switch
        0x1cb54 -> :sswitch_2
        0x68af8e1 -> :sswitch_1
        0x48f40e18 -> :sswitch_0
    .end sparse-switch

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private x()Z
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/my/target/X4;->d:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    const-wide/16 v2, 0x320

    .line 9
    .line 10
    cmp-long v0, v0, v2

    .line 11
    .line 12
    if-gez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method static y(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Z
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/my/target/X4;->B(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private z()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/my/target/X4;->d:J

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public k(Lcom/my/target/a0;ILNa/b;Landroid/content/Context;)V
    .locals 7

    .line 1
    const/4 v4, 0x0

    .line 2
    const/4 v5, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v6, p4

    .line 8
    invoke-virtual/range {v0 .. v6}, Lcom/my/target/X4;->l(Lcom/my/target/a0;ILNa/b;Lcom/my/target/X4$c;Lcom/my/target/w6;Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public l(Lcom/my/target/a0;ILNa/b;Lcom/my/target/X4$c;Lcom/my/target/w6;Landroid/content/Context;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lcom/my/target/a0;->Z()Lcom/my/target/Ba;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p5}, Lcom/my/target/w6;->a(Lcom/my/target/w6;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/16 v2, 0x1b58

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x2

    .line 13
    invoke-virtual {v0, v4, v2, v3, v1}, Lcom/my/target/Ba;->e(IILjava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/my/target/X4;->x()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/my/target/a0;->Z()Lcom/my/target/Ba;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/16 p2, 0x1b5d

    .line 27
    .line 28
    const-string p3, "too-many-clicks"

    .line 29
    .line 30
    invoke-virtual {p1, v4, p2, p3}, Lcom/my/target/Ba;->k(IILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    if-ne p2, v4, :cond_2

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/my/target/a0;->i0()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/my/target/a0;->l()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/4 p2, 0x1

    .line 47
    :cond_1
    :goto_0
    move-object v1, p0

    .line 48
    move-object v2, p1

    .line 49
    move v4, p2

    .line 50
    move-object v5, p3

    .line 51
    move-object v6, p4

    .line 52
    move-object v7, p5

    .line 53
    move-object v8, p6

    .line 54
    move-object v3, v0

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    invoke-virtual {p1}, Lcom/my/target/a0;->l()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    goto :goto_0

    .line 61
    :goto_1
    invoke-direct/range {v1 .. v8}, Lcom/my/target/X4;->p(Lcom/my/target/a0;Ljava/lang/String;ILNa/b;Lcom/my/target/X4$c;Lcom/my/target/w6;Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public m(Lcom/my/target/a0;ILcom/my/target/w6;LNa/b;Landroid/content/Context;)V
    .locals 7

    .line 1
    const/4 v4, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move v2, p2

    .line 5
    move-object v5, p3

    .line 6
    move-object v3, p4

    .line 7
    move-object v6, p5

    .line 8
    invoke-virtual/range {v0 .. v6}, Lcom/my/target/X4;->l(Lcom/my/target/a0;ILNa/b;Lcom/my/target/X4$c;Lcom/my/target/w6;Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public o(Lcom/my/target/a0;Ljava/lang/String;ILNa/b;Landroid/content/Context;)V
    .locals 8

    .line 1
    const/4 v4, 0x0

    .line 2
    const/4 v6, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move v3, p3

    .line 7
    move-object v5, p4

    .line 8
    move-object v7, p5

    .line 9
    invoke-virtual/range {v0 .. v7}, Lcom/my/target/X4;->r(Lcom/my/target/a0;Ljava/lang/String;ILcom/my/target/w6;LNa/b;Lcom/my/target/X4$c;Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public q(Lcom/my/target/a0;Ljava/lang/String;ILcom/my/target/w6;LNa/b;Landroid/content/Context;)V
    .locals 8

    .line 1
    const/4 v6, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move-object v5, p5

    .line 8
    move-object v7, p6

    .line 9
    invoke-virtual/range {v0 .. v7}, Lcom/my/target/X4;->r(Lcom/my/target/a0;Ljava/lang/String;ILcom/my/target/w6;LNa/b;Lcom/my/target/X4$c;Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public r(Lcom/my/target/a0;Ljava/lang/String;ILcom/my/target/w6;LNa/b;Lcom/my/target/X4$c;Landroid/content/Context;)V
    .locals 13

    .line 1
    invoke-virtual {p1}, Lcom/my/target/a0;->Z()Lcom/my/target/Ba;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static/range {p4 .. p4}, Lcom/my/target/w6;->a(Lcom/my/target/w6;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/16 v2, 0x1b58

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x2

    .line 13
    invoke-virtual {v0, v4, v2, v3, v1}, Lcom/my/target/Ba;->e(IILjava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/my/target/X4;->x()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/my/target/a0;->Z()Lcom/my/target/Ba;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/16 p2, 0x1b5d

    .line 27
    .line 28
    const-string v0, "too-many-clicks"

    .line 29
    .line 30
    invoke-virtual {p1, v4, p2, v0}, Lcom/my/target/Ba;->k(IILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    move-object v5, p0

    .line 35
    move-object v6, p1

    .line 36
    move-object v7, p2

    .line 37
    move/from16 v8, p3

    .line 38
    .line 39
    move-object/from16 v11, p4

    .line 40
    .line 41
    move-object/from16 v9, p5

    .line 42
    .line 43
    move-object/from16 v10, p6

    .line 44
    .line 45
    move-object/from16 v12, p7

    .line 46
    .line 47
    invoke-direct/range {v5 .. v12}, Lcom/my/target/X4;->p(Lcom/my/target/a0;Ljava/lang/String;ILNa/b;Lcom/my/target/X4$c;Lcom/my/target/w6;Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
