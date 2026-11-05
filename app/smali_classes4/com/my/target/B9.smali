.class public final Lcom/my/target/B9;
.super Ljava/lang/Object;
.source "r8-map-id-376f9cbbf0a7df308b3ad5c16a6608bc59316f0ad6051cf26b365c8cc4cd0036"


# static fields
.field public static final k:Lcom/my/target/B9;

.field private static final l:Ljava/util/Set;

.field private static volatile m:Z


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Ljava/lang/Integer;

.field public final e:I

.field public final f:Lcom/my/target/Sa;

.field private g:I

.field private h:Ljava/lang/String;

.field private i:Z

.field private volatile j:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/my/target/B9;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-static {}, Lcom/my/target/ra;->a()Lcom/my/target/Sa;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    const/16 v4, 0x3e7

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    const-string v1, ""

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct/range {v0 .. v6}, Lcom/my/target/B9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;IILcom/my/target/Sa;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/my/target/B9;->k:Lcom/my/target/B9;

    .line 22
    .line 23
    new-instance v0, Ljava/util/TreeSet;

    .line 24
    .line 25
    sget-object v1, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/my/target/B9;->l:Ljava/util/Set;

    .line 31
    .line 32
    const-string v1, "com.vkontakte.android"

    .line 33
    .line 34
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    const-string v1, "ru.mail.mailapp"

    .line 38
    .line 39
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    const-string v1, "ru.ok.messages"

    .line 43
    .line 44
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    const-string v1, "ru.ok.android"

    .line 48
    .line 49
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    const-string v1, "ru.ok.android.debug"

    .line 53
    .line 54
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    const-string v1, "ru.vk.store"

    .line 58
    .line 59
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    const-string v1, "ru.vk.store.qa"

    .line 63
    .line 64
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    const-string v1, "com.vk.tv"

    .line 68
    .line 69
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    const-string v1, "com.vk.vkvideo"

    .line 73
    .line 74
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    const-string v1, "com.vk.clips"

    .line 78
    .line 79
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    sput-boolean v0, Lcom/my/target/B9;->m:Z

    .line 84
    .line 85
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;IILcom/my/target/Sa;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/my/target/B9;->i:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/my/target/B9;->a:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/my/target/B9;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/my/target/B9;->d:Ljava/lang/Integer;

    .line 12
    .line 13
    iput p4, p0, Lcom/my/target/B9;->c:I

    .line 14
    .line 15
    iput p5, p0, Lcom/my/target/B9;->e:I

    .line 16
    .line 17
    iput-object p6, p0, Lcom/my/target/B9;->f:Lcom/my/target/Sa;

    .line 18
    .line 19
    sget-boolean p1, Lcom/my/target/B9;->m:Z

    .line 20
    .line 21
    iput p1, p0, Lcom/my/target/B9;->j:I

    .line 22
    .line 23
    return-void
.end method

.method public static synthetic a(Lcom/my/target/B9;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/my/target/B9;->n(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static c(Ljava/lang/String;IILcom/my/target/Sa;)Lcom/my/target/B9;
    .locals 7

    .line 1
    new-instance v0, Lcom/my/target/B9;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    move-object v1, p0

    .line 10
    move v4, p2

    .line 11
    move-object v6, p3

    .line 12
    invoke-direct/range {v0 .. v6}, Lcom/my/target/B9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;IILcom/my/target/Sa;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static d(Ljava/lang/String;ILcom/my/target/Sa;)Lcom/my/target/B9;
    .locals 7

    .line 1
    new-instance v0, Lcom/my/target/B9;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v5, 0x2

    .line 10
    move-object v1, p0

    .line 11
    move v4, p1

    .line 12
    move-object v6, p2

    .line 13
    invoke-direct/range {v0 .. v6}, Lcom/my/target/B9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;IILcom/my/target/Sa;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;ILcom/my/target/Sa;)Lcom/my/target/B9;
    .locals 7

    .line 1
    new-instance v0, Lcom/my/target/B9;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const/4 v5, 0x1

    .line 9
    move-object v1, p0

    .line 10
    move-object v2, p1

    .line 11
    move v4, p2

    .line 12
    move-object v6, p3

    .line 13
    invoke-direct/range {v0 .. v6}, Lcom/my/target/B9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;IILcom/my/target/Sa;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method private i(IIILjava/lang/String;)V
    .locals 6

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move-object v4, p4

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/my/target/B9;->j(IIILjava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private j(IIILjava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/my/target/B9;->f:Lcom/my/target/Sa;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move v2, p1

    .line 5
    move v3, p2

    .line 6
    move v4, p3

    .line 7
    move-object v5, p4

    .line 8
    move-object v6, p5

    .line 9
    invoke-interface/range {v0 .. v6}, Lcom/my/target/Sa;->b(Lcom/my/target/B9;IIILjava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static l(Lcom/my/target/P9;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/my/target/P9;->i:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/my/target/P9;->i:Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "com.my.targetdemo5."

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v0, Lcom/my/target/B9;->l:Ljava/util/Set;

    .line 21
    .line 22
    iget-object p0, p0, Lcom/my/target/P9;->i:Ljava/lang/String;

    .line 23
    .line 24
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    :goto_0
    const/4 p0, 0x1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 p0, 0x0

    .line 33
    :goto_1
    sput-boolean p0, Lcom/my/target/B9;->m:Z

    .line 34
    .line 35
    return-void
.end method

.method private synthetic n(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/my/target/B9;->j:I

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x2

    .line 10
    :goto_0
    iput p1, p0, Lcom/my/target/B9;->j:I

    .line 11
    .line 12
    :cond_1
    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/my/target/B9;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-class v2, Lcom/my/target/B9;

    .line 9
    .line 10
    if-eq v2, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    check-cast p1, Lcom/my/target/B9;

    .line 14
    .line 15
    iget v1, p0, Lcom/my/target/B9;->c:I

    .line 16
    .line 17
    iget v2, p1, Lcom/my/target/B9;->c:I

    .line 18
    .line 19
    if-ne v1, v2, :cond_1

    .line 20
    .line 21
    iget v1, p0, Lcom/my/target/B9;->e:I

    .line 22
    .line 23
    iget v2, p1, Lcom/my/target/B9;->e:I

    .line 24
    .line 25
    if-ne v1, v2, :cond_1

    .line 26
    .line 27
    iget v1, p0, Lcom/my/target/B9;->g:I

    .line 28
    .line 29
    iget v2, p1, Lcom/my/target/B9;->g:I

    .line 30
    .line 31
    if-ne v1, v2, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, Lcom/my/target/B9;->h:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v2, p1, Lcom/my/target/B9;->h:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    iget-object v1, p0, Lcom/my/target/B9;->a:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v2, p1, Lcom/my/target/B9;->a:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    iget-object v1, p0, Lcom/my/target/B9;->b:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v2, p1, Lcom/my/target/B9;->b:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    iget-object v1, p0, Lcom/my/target/B9;->d:Ljava/lang/Integer;

    .line 64
    .line 65
    iget-object v2, p1, Lcom/my/target/B9;->d:Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    iget-object v1, p0, Lcom/my/target/B9;->f:Lcom/my/target/Sa;

    .line 74
    .line 75
    iget-object p1, p1, Lcom/my/target/B9;->f:Lcom/my/target/Sa;

    .line 76
    .line 77
    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_1

    .line 82
    .line 83
    const/4 p1, 0x1

    .line 84
    return p1

    .line 85
    :cond_1
    :goto_0
    return v0
.end method

.method public f(Lcom/my/target/M9;)Lcom/my/target/Ba;
    .locals 1

    .line 1
    new-instance v0, Lcom/my/target/Ba;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/my/target/Ba;-><init>(Lcom/my/target/B9;Lcom/my/target/M9;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public g(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/my/target/B9;->g:I

    .line 2
    .line 3
    return-void
.end method

.method public h(II)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, p1, v0, p2, v1}, Lcom/my/target/B9;->i(IIILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public hashCode()I
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/my/target/B9;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/my/target/B9;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, p0, Lcom/my/target/B9;->c:I

    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, Lcom/my/target/B9;->d:Ljava/lang/Integer;

    .line 12
    .line 13
    iget v4, p0, Lcom/my/target/B9;->e:I

    .line 14
    .line 15
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iget-object v5, p0, Lcom/my/target/B9;->f:Lcom/my/target/Sa;

    .line 20
    .line 21
    iget v6, p0, Lcom/my/target/B9;->g:I

    .line 22
    .line 23
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    iget-object v7, p0, Lcom/my/target/B9;->h:Ljava/lang/String;

    .line 28
    .line 29
    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    return v0
.end method

.method public k(IILjava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0, p2, p3}, Lcom/my/target/B9;->i(IIILjava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public m(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/my/target/B9;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public o()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/my/target/B9;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public p(II)V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, p1, v0, p2, v1}, Lcom/my/target/B9;->i(IIILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public q(IILjava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, p1, v0, p2, p3}, Lcom/my/target/B9;->i(IIILjava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public r(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/my/target/B9;->i:Z

    .line 2
    .line 3
    return-void
.end method

.method public s(II)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, p1, v0, p2, v1}, Lcom/my/target/B9;->i(IIILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public t(IILjava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0, p2, p3}, Lcom/my/target/B9;->i(IIILjava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public u(Z)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/my/target/B9;->j:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/my/target/B9;->f:Lcom/my/target/Sa;

    .line 6
    .line 7
    new-instance v1, Lcom/my/target/p9;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lcom/my/target/p9;-><init>(Lcom/my/target/B9;Z)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, p0, p1, v1}, Lcom/my/target/Sa;->c(Lcom/my/target/B9;ZLjava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public v()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/my/target/B9;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public w()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/B9;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
