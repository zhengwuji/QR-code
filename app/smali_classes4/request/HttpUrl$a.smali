.class public final Lrequest/HttpUrl$a;
.super Ljava/lang/Object;
.source "HttpUrl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrequest/HttpUrl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrequest/HttpUrl$a$a;
    }
.end annotation


# static fields
.field public static final i:Lrequest/HttpUrl$a$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private e:I

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private h:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lrequest/HttpUrl$a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lrequest/HttpUrl$a$a;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lrequest/HttpUrl$a;->i:Lrequest/HttpUrl$a$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lrequest/HttpUrl$a;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lrequest/HttpUrl$a;->c:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    iput v1, p0, Lrequest/HttpUrl$a;->e:I

    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lrequest/HttpUrl$a;->f:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private final b()I
    .locals 2

    .line 1
    iget v0, p0, Lrequest/HttpUrl$a;->e:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    sget-object v0, Lrequest/HttpUrl;->k:Lrequest/HttpUrl$b;

    .line 8
    .line 9
    iget-object v1, p0, Lrequest/HttpUrl$a;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v1}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lrequest/HttpUrl$b;->c(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method private final m(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const-string v0, "."

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const-string v0, "%2e"

    .line 11
    .line 12
    invoke-static {p1, v0, v1}, Led/p;->I(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1

    .line 21
    :cond_1
    :goto_0
    return v1
.end method

.method private final n(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const-string v0, ".."

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const-string v0, "%2e."

    .line 11
    .line 12
    invoke-static {p1, v0, v1}, Led/p;->I(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const-string v0, ".%2e"

    .line 19
    .line 20
    invoke-static {p1, v0, v1}, Led/p;->I(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const-string v0, "%2e%2e"

    .line 27
    .line 28
    invoke-static {p1, v0, v1}, Led/p;->I(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p1, 0x0

    .line 36
    return p1

    .line 37
    :cond_1
    :goto_0
    return v1
.end method

.method private final q()V
    .locals 3

    .line 1
    iget-object v0, p0, Lrequest/HttpUrl$a;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const-string v1, ""

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lrequest/HttpUrl$a;->f:Ljava/util/List;

    .line 24
    .line 25
    check-cast v0, Ljava/util/Collection;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lrequest/HttpUrl$a;->f:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    add-int/lit8 v2, v2, -0x1

    .line 40
    .line 41
    invoke-interface {v0, v2, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    iget-object v0, p0, Lrequest/HttpUrl$a;->f:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private final s(Ljava/lang/String;IIZZ)V
    .locals 12

    .line 1
    sget-object v0, Lrequest/HttpUrl;->k:Lrequest/HttpUrl$b;

    .line 2
    .line 3
    const/16 v10, 0xf0

    .line 4
    .line 5
    const/4 v11, 0x0

    .line 6
    const-string v4, " \"<>^`{}|/\\?#"

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v7, 0x0

    .line 10
    const/4 v8, 0x0

    .line 11
    const/4 v9, 0x0

    .line 12
    move-object v1, p1

    .line 13
    move v2, p2

    .line 14
    move v3, p3

    .line 15
    move/from16 v5, p5

    .line 16
    .line 17
    invoke-static/range {v0 .. v11}, Lrequest/HttpUrl$b;->b(Lrequest/HttpUrl$b;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {p0, p1}, Lrequest/HttpUrl$a;->m(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-direct {p0, p1}, Lrequest/HttpUrl$a;->n(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    invoke-direct {p0}, Lrequest/HttpUrl$a;->q()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    iget-object p2, p0, Lrequest/HttpUrl$a;->f:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    add-int/lit8 p3, p3, -0x1

    .line 45
    .line 46
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    check-cast p2, Ljava/lang/CharSequence;

    .line 51
    .line 52
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-nez p2, :cond_2

    .line 57
    .line 58
    iget-object p2, p0, Lrequest/HttpUrl$a;->f:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    add-int/lit8 p3, p3, -0x1

    .line 65
    .line 66
    invoke-interface {p2, p3, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    iget-object p2, p0, Lrequest/HttpUrl$a;->f:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    :goto_0
    if-eqz p4, :cond_3

    .line 76
    .line 77
    iget-object p1, p0, Lrequest/HttpUrl$a;->f:Ljava/util/List;

    .line 78
    .line 79
    const-string p2, ""

    .line 80
    .line 81
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    :cond_3
    :goto_1
    return-void
.end method

.method private final u(Ljava/lang/String;II)V
    .locals 10

    .line 1
    if-ne p2, p3, :cond_0

    .line 2
    .line 3
    goto :goto_4

    .line 4
    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/16 v1, 0x2f

    .line 9
    .line 10
    const-string v2, ""

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    const/16 v1, 0x5c

    .line 16
    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object v0, p0, Lrequest/HttpUrl$a;->f:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    sub-int/2addr v1, v3

    .line 27
    invoke-interface {v0, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    :goto_0
    iget-object v0, p0, Lrequest/HttpUrl$a;->f:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lrequest/HttpUrl$a;->f:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    add-int/lit8 p2, p2, 0x1

    .line 42
    .line 43
    :goto_1
    move v6, p2

    .line 44
    :goto_2
    if-ge v6, p3, :cond_5

    .line 45
    .line 46
    const-string p2, "/\\"

    .line 47
    .line 48
    invoke-static {p1, p2, v6, p3}, LGd/d;->p(Ljava/lang/String;Ljava/lang/String;II)I

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    if-ge v7, p3, :cond_3

    .line 53
    .line 54
    move v8, v3

    .line 55
    goto :goto_3

    .line 56
    :cond_3
    const/4 p2, 0x0

    .line 57
    move v8, p2

    .line 58
    :goto_3
    const/4 v9, 0x1

    .line 59
    move-object v4, p0

    .line 60
    move-object v5, p1

    .line 61
    invoke-direct/range {v4 .. v9}, Lrequest/HttpUrl$a;->s(Ljava/lang/String;IIZZ)V

    .line 62
    .line 63
    .line 64
    if-eqz v8, :cond_4

    .line 65
    .line 66
    add-int/lit8 v6, v7, 0x1

    .line 67
    .line 68
    move-object p1, v5

    .line 69
    goto :goto_2

    .line 70
    :cond_4
    move-object p1, v5

    .line 71
    move v6, v7

    .line 72
    goto :goto_2

    .line 73
    :cond_5
    :goto_4
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lrequest/HttpUrl$a;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final B(I)V
    .locals 0

    .line 1
    iput p1, p0, Lrequest/HttpUrl$a;->e:I

    .line 2
    .line 3
    return-void
.end method

.method public final C(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lrequest/HttpUrl$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final D(Ljava/lang/String;)Lrequest/HttpUrl$a;
    .locals 13
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "username"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lrequest/HttpUrl;->k:Lrequest/HttpUrl$b;

    .line 7
    .line 8
    const/16 v11, 0xfb

    .line 9
    .line 10
    const/4 v12, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const-string v5, " \"\':;<=>@[]^`{}|/\\?#"

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v10, 0x0

    .line 20
    move-object v2, p1

    .line 21
    invoke-static/range {v1 .. v12}, Lrequest/HttpUrl$b;->b(Lrequest/HttpUrl$b;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Lrequest/HttpUrl$a;->z(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object p0
.end method

.method public final a()Lrequest/HttpUrl;
    .locals 18
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v2, v0, Lrequest/HttpUrl$a;->a:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v2, :cond_6

    .line 6
    .line 7
    sget-object v3, Lrequest/HttpUrl;->k:Lrequest/HttpUrl$b;

    .line 8
    .line 9
    iget-object v4, v0, Lrequest/HttpUrl$a;->b:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v8, 0x7

    .line 12
    const/4 v9, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    invoke-static/range {v3 .. v9}, Lrequest/HttpUrl$b;->g(Lrequest/HttpUrl$b;Ljava/lang/String;IIZILjava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v4, v0, Lrequest/HttpUrl$a;->c:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static/range {v3 .. v9}, Lrequest/HttpUrl$b;->g(Lrequest/HttpUrl$b;Ljava/lang/String;IIZILjava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iget-object v5, v0, Lrequest/HttpUrl$a;->d:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v5, :cond_5

    .line 29
    .line 30
    invoke-direct {v0}, Lrequest/HttpUrl$a;->b()I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    iget-object v3, v0, Lrequest/HttpUrl$a;->f:Ljava/util/List;

    .line 35
    .line 36
    check-cast v3, Ljava/lang/Iterable;

    .line 37
    .line 38
    new-instance v7, Ljava/util/ArrayList;

    .line 39
    .line 40
    const/16 v8, 0xa

    .line 41
    .line 42
    invoke-static {v3, v8}, LIc/u;->w(Ljava/lang/Iterable;I)I

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    if-eqz v9, :cond_0

    .line 58
    .line 59
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    move-object v11, v9

    .line 64
    check-cast v11, Ljava/lang/String;

    .line 65
    .line 66
    sget-object v10, Lrequest/HttpUrl;->k:Lrequest/HttpUrl$b;

    .line 67
    .line 68
    const/4 v15, 0x7

    .line 69
    const/16 v16, 0x0

    .line 70
    .line 71
    const/4 v12, 0x0

    .line 72
    const/4 v13, 0x0

    .line 73
    const/4 v14, 0x0

    .line 74
    invoke-static/range {v10 .. v16}, Lrequest/HttpUrl$b;->g(Lrequest/HttpUrl$b;Ljava/lang/String;IIZILjava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    invoke-interface {v7, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    iget-object v3, v0, Lrequest/HttpUrl$a;->g:Ljava/util/List;

    .line 83
    .line 84
    const/4 v9, 0x0

    .line 85
    if-nez v3, :cond_1

    .line 86
    .line 87
    move-object v8, v9

    .line 88
    goto :goto_3

    .line 89
    :cond_1
    check-cast v3, Ljava/lang/Iterable;

    .line 90
    .line 91
    new-instance v10, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-static {v3, v8}, LIc/u;->w(Ljava/lang/Iterable;I)I

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    invoke-direct {v10, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    if-eqz v8, :cond_3

    .line 109
    .line 110
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    move-object v12, v8

    .line 115
    check-cast v12, Ljava/lang/String;

    .line 116
    .line 117
    if-nez v12, :cond_2

    .line 118
    .line 119
    move-object v8, v9

    .line 120
    goto :goto_2

    .line 121
    :cond_2
    sget-object v11, Lrequest/HttpUrl;->k:Lrequest/HttpUrl$b;

    .line 122
    .line 123
    const/16 v16, 0x3

    .line 124
    .line 125
    const/16 v17, 0x0

    .line 126
    .line 127
    const/4 v13, 0x0

    .line 128
    const/4 v14, 0x0

    .line 129
    const/4 v15, 0x1

    .line 130
    invoke-static/range {v11 .. v17}, Lrequest/HttpUrl$b;->g(Lrequest/HttpUrl$b;Ljava/lang/String;IIZILjava/lang/Object;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    :goto_2
    invoke-interface {v10, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_3
    move-object v8, v10

    .line 139
    :goto_3
    iget-object v11, v0, Lrequest/HttpUrl$a;->h:Ljava/lang/String;

    .line 140
    .line 141
    if-nez v11, :cond_4

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_4
    sget-object v10, Lrequest/HttpUrl;->k:Lrequest/HttpUrl$b;

    .line 145
    .line 146
    const/4 v15, 0x7

    .line 147
    const/16 v16, 0x0

    .line 148
    .line 149
    const/4 v12, 0x0

    .line 150
    const/4 v13, 0x0

    .line 151
    const/4 v14, 0x0

    .line 152
    invoke-static/range {v10 .. v16}, Lrequest/HttpUrl$b;->g(Lrequest/HttpUrl$b;Ljava/lang/String;IIZILjava/lang/Object;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    :goto_4
    invoke-virtual {v0}, Lrequest/HttpUrl$a;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    move-object v3, v1

    .line 161
    new-instance v1, Lrequest/HttpUrl;

    .line 162
    .line 163
    invoke-direct/range {v1 .. v10}, Lrequest/HttpUrl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    return-object v1

    .line 167
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 168
    .line 169
    const-string v2, "host == null"

    .line 170
    .line 171
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw v1

    .line 175
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 176
    .line 177
    const-string v2, "scheme == null"

    .line 178
    .line 179
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw v1
.end method

.method public final c(Ljava/lang/String;)Lrequest/HttpUrl$a;
    .locals 13
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    sget-object v1, Lrequest/HttpUrl;->k:Lrequest/HttpUrl$b;

    .line 6
    .line 7
    const/16 v11, 0xd3

    .line 8
    .line 9
    const/4 v12, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const-string v5, " \"\'<>#"

    .line 13
    .line 14
    const/4 v6, 0x1

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x1

    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x0

    .line 19
    move-object v2, p1

    .line 20
    invoke-static/range {v1 .. v12}, Lrequest/HttpUrl$b;->b(Lrequest/HttpUrl$b;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {v1, p1}, Lrequest/HttpUrl$b;->i(Ljava/lang/String;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    invoke-virtual {p0, v0}, Lrequest/HttpUrl$a;->y(Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lrequest/HttpUrl$a;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lrequest/HttpUrl$a;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lrequest/HttpUrl$a;->f:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lrequest/HttpUrl$a;->g:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lrequest/HttpUrl$a;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lrequest/HttpUrl$a;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()I
    .locals 1

    .line 1
    iget v0, p0, Lrequest/HttpUrl$a;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lrequest/HttpUrl$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l(Ljava/lang/String;)Lrequest/HttpUrl$a;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "host"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lrequest/HttpUrl;->k:Lrequest/HttpUrl$b;

    .line 7
    .line 8
    const/4 v6, 0x7

    .line 9
    const/4 v7, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    move-object v2, p1

    .line 14
    invoke-static/range {v1 .. v7}, Lrequest/HttpUrl$b;->g(Lrequest/HttpUrl$b;Ljava/lang/String;IIZILjava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, LGd/a;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lrequest/HttpUrl$a;->A(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    const-string v0, "unexpected host: "

    .line 31
    .line 32
    invoke-static {v0, v2}, Lkotlin/jvm/internal/t;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1
.end method

.method public final o(Lrequest/HttpUrl;Ljava/lang/String;)Lrequest/HttpUrl$a;
    .locals 24
    .param p1    # Lrequest/HttpUrl;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    const-string v1, "input"

    .line 6
    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v3, 0x3

    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-static {v2, v1, v1, v3, v4}, LGd/d;->z(Ljava/lang/String;IIILjava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v5, 0x2

    .line 18
    invoke-static {v2, v3, v1, v5, v4}, LGd/d;->B(Ljava/lang/String;IIILjava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v13

    .line 22
    sget-object v4, Lrequest/HttpUrl$a;->i:Lrequest/HttpUrl$a$a;

    .line 23
    .line 24
    invoke-static {v4, v2, v3, v13}, Lrequest/HttpUrl$a$a;->c(Lrequest/HttpUrl$a$a;Ljava/lang/String;II)I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    const-string v14, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 29
    .line 30
    const/4 v15, 0x1

    .line 31
    const/4 v7, -0x1

    .line 32
    if-eq v6, v7, :cond_2

    .line 33
    .line 34
    const-string v8, "https:"

    .line 35
    .line 36
    invoke-static {v2, v8, v3, v15}, Led/p;->Q(Ljava/lang/String;Ljava/lang/String;IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    if-eqz v8, :cond_0

    .line 41
    .line 42
    const-string v6, "https"

    .line 43
    .line 44
    iput-object v6, v0, Lrequest/HttpUrl$a;->a:Ljava/lang/String;

    .line 45
    .line 46
    add-int/lit8 v3, v3, 0x6

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const-string v8, "http:"

    .line 50
    .line 51
    invoke-static {v2, v8, v3, v15}, Led/p;->Q(Ljava/lang/String;Ljava/lang/String;IZ)Z

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    if-eqz v8, :cond_1

    .line 56
    .line 57
    const-string v6, "http"

    .line 58
    .line 59
    iput-object v6, v0, Lrequest/HttpUrl$a;->a:Ljava/lang/String;

    .line 60
    .line 61
    add-int/lit8 v3, v3, 0x5

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 65
    .line 66
    new-instance v4, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string v5, "Expected URL scheme \'http\' or \'https\' but was \'"

    .line 72
    .line 73
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v1, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {v1, v14}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const/16 v1, 0x27

    .line 87
    .line 88
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-direct {v3, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v3

    .line 99
    :cond_2
    if-eqz p1, :cond_12

    .line 100
    .line 101
    invoke-virtual/range {p1 .. p1}, Lrequest/HttpUrl;->p()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    iput-object v6, v0, Lrequest/HttpUrl$a;->a:Ljava/lang/String;

    .line 106
    .line 107
    :goto_0
    invoke-static {v4, v2, v3, v13}, Lrequest/HttpUrl$a$a;->d(Lrequest/HttpUrl$a$a;Ljava/lang/String;II)I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    const/16 v6, 0x3f

    .line 112
    .line 113
    const/16 v8, 0x23

    .line 114
    .line 115
    if-ge v4, v5, :cond_6

    .line 116
    .line 117
    if-eqz p1, :cond_6

    .line 118
    .line 119
    invoke-virtual/range {p1 .. p1}, Lrequest/HttpUrl;->p()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    iget-object v9, v0, Lrequest/HttpUrl$a;->a:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v5, v9}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    if-nez v5, :cond_3

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lrequest/HttpUrl;->g()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    iput-object v1, v0, Lrequest/HttpUrl$a;->b:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual/range {p1 .. p1}, Lrequest/HttpUrl;->c()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    iput-object v1, v0, Lrequest/HttpUrl$a;->c:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual/range {p1 .. p1}, Lrequest/HttpUrl;->h()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    iput-object v1, v0, Lrequest/HttpUrl$a;->d:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual/range {p1 .. p1}, Lrequest/HttpUrl;->l()I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    iput v1, v0, Lrequest/HttpUrl$a;->e:I

    .line 155
    .line 156
    iget-object v1, v0, Lrequest/HttpUrl$a;->f:Ljava/util/List;

    .line 157
    .line 158
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 159
    .line 160
    .line 161
    iget-object v1, v0, Lrequest/HttpUrl$a;->f:Ljava/util/List;

    .line 162
    .line 163
    invoke-virtual/range {p1 .. p1}, Lrequest/HttpUrl;->e()Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    check-cast v4, Ljava/util/Collection;

    .line 168
    .line 169
    invoke-interface {v1, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 170
    .line 171
    .line 172
    if-eq v3, v13, :cond_4

    .line 173
    .line 174
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-ne v1, v8, :cond_5

    .line 179
    .line 180
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lrequest/HttpUrl;->f()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {v0, v1}, Lrequest/HttpUrl$a;->c(Ljava/lang/String;)Lrequest/HttpUrl$a;

    .line 185
    .line 186
    .line 187
    :cond_5
    move/from16 v18, v13

    .line 188
    .line 189
    move/from16 v23, v15

    .line 190
    .line 191
    goto/16 :goto_7

    .line 192
    .line 193
    :cond_6
    :goto_1
    add-int/2addr v3, v4

    .line 194
    move/from16 v16, v1

    .line 195
    .line 196
    move/from16 v17, v16

    .line 197
    .line 198
    :goto_2
    const-string v1, "@/\\?#"

    .line 199
    .line 200
    invoke-static {v2, v1, v3, v13}, LGd/d;->p(Ljava/lang/String;Ljava/lang/String;II)I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-eq v1, v13, :cond_7

    .line 205
    .line 206
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    goto :goto_3

    .line 211
    :cond_7
    move v4, v7

    .line 212
    :goto_3
    if-eq v4, v7, :cond_c

    .line 213
    .line 214
    if-eq v4, v8, :cond_c

    .line 215
    .line 216
    const/16 v5, 0x2f

    .line 217
    .line 218
    if-eq v4, v5, :cond_c

    .line 219
    .line 220
    const/16 v5, 0x5c

    .line 221
    .line 222
    if-eq v4, v5, :cond_c

    .line 223
    .line 224
    if-eq v4, v6, :cond_c

    .line 225
    .line 226
    const/16 v5, 0x40

    .line 227
    .line 228
    if-eq v4, v5, :cond_8

    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_8
    const-string v4, "%40"

    .line 232
    .line 233
    if-nez v16, :cond_b

    .line 234
    .line 235
    const/16 v5, 0x3a

    .line 236
    .line 237
    invoke-static {v2, v5, v3, v1}, LGd/d;->o(Ljava/lang/String;CII)I

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    move v9, v1

    .line 242
    sget-object v1, Lrequest/HttpUrl;->k:Lrequest/HttpUrl$b;

    .line 243
    .line 244
    const/16 v11, 0xf0

    .line 245
    .line 246
    const/4 v12, 0x0

    .line 247
    move-object v10, v4

    .line 248
    move v4, v5

    .line 249
    const-string v5, " \"\':;<=>@[]^`{}|/\\?#"

    .line 250
    .line 251
    move/from16 v18, v6

    .line 252
    .line 253
    const/4 v6, 0x1

    .line 254
    move/from16 v19, v7

    .line 255
    .line 256
    const/4 v7, 0x0

    .line 257
    move/from16 v20, v8

    .line 258
    .line 259
    const/4 v8, 0x0

    .line 260
    move/from16 v21, v9

    .line 261
    .line 262
    const/4 v9, 0x0

    .line 263
    move-object/from16 v22, v10

    .line 264
    .line 265
    const/4 v10, 0x0

    .line 266
    move/from16 v18, v13

    .line 267
    .line 268
    move/from16 v23, v15

    .line 269
    .line 270
    move/from16 v15, v21

    .line 271
    .line 272
    move-object/from16 v13, v22

    .line 273
    .line 274
    invoke-static/range {v1 .. v12}, Lrequest/HttpUrl$b;->b(Lrequest/HttpUrl$b;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    if-eqz v17, :cond_9

    .line 279
    .line 280
    new-instance v2, Ljava/lang/StringBuilder;

    .line 281
    .line 282
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 283
    .line 284
    .line 285
    iget-object v5, v0, Lrequest/HttpUrl$a;->b:Ljava/lang/String;

    .line 286
    .line 287
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    :cond_9
    iput-object v3, v0, Lrequest/HttpUrl$a;->b:Ljava/lang/String;

    .line 301
    .line 302
    if-eq v4, v15, :cond_a

    .line 303
    .line 304
    add-int/lit8 v3, v4, 0x1

    .line 305
    .line 306
    const/16 v11, 0xf0

    .line 307
    .line 308
    const/4 v12, 0x0

    .line 309
    const-string v5, " \"\':;<=>@[]^`{}|/\\?#"

    .line 310
    .line 311
    const/4 v6, 0x1

    .line 312
    const/4 v7, 0x0

    .line 313
    const/4 v8, 0x0

    .line 314
    const/4 v9, 0x0

    .line 315
    const/4 v10, 0x0

    .line 316
    move-object/from16 v2, p2

    .line 317
    .line 318
    move v4, v15

    .line 319
    invoke-static/range {v1 .. v12}, Lrequest/HttpUrl$b;->b(Lrequest/HttpUrl$b;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    iput-object v1, v0, Lrequest/HttpUrl$a;->c:Ljava/lang/String;

    .line 324
    .line 325
    move/from16 v16, v23

    .line 326
    .line 327
    goto :goto_4

    .line 328
    :cond_a
    move v4, v15

    .line 329
    :goto_4
    move-object/from16 v2, p2

    .line 330
    .line 331
    move v9, v4

    .line 332
    move/from16 v17, v23

    .line 333
    .line 334
    goto :goto_5

    .line 335
    :cond_b
    move/from16 v18, v13

    .line 336
    .line 337
    move/from16 v23, v15

    .line 338
    .line 339
    move-object v13, v4

    .line 340
    move v4, v1

    .line 341
    new-instance v15, Ljava/lang/StringBuilder;

    .line 342
    .line 343
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 344
    .line 345
    .line 346
    iget-object v1, v0, Lrequest/HttpUrl$a;->c:Ljava/lang/String;

    .line 347
    .line 348
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    sget-object v1, Lrequest/HttpUrl;->k:Lrequest/HttpUrl$b;

    .line 355
    .line 356
    const/16 v11, 0xf0

    .line 357
    .line 358
    const/4 v12, 0x0

    .line 359
    const-string v5, " \"\':;<=>@[]^`{}|/\\?#"

    .line 360
    .line 361
    const/4 v6, 0x1

    .line 362
    const/4 v7, 0x0

    .line 363
    const/4 v8, 0x0

    .line 364
    const/4 v9, 0x0

    .line 365
    const/4 v10, 0x0

    .line 366
    move-object/from16 v2, p2

    .line 367
    .line 368
    invoke-static/range {v1 .. v12}, Lrequest/HttpUrl$b;->b(Lrequest/HttpUrl$b;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    move v9, v4

    .line 373
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    iput-object v1, v0, Lrequest/HttpUrl$a;->c:Ljava/lang/String;

    .line 381
    .line 382
    :goto_5
    add-int/lit8 v3, v9, 0x1

    .line 383
    .line 384
    move/from16 v13, v18

    .line 385
    .line 386
    move/from16 v15, v23

    .line 387
    .line 388
    const/16 v6, 0x3f

    .line 389
    .line 390
    const/4 v7, -0x1

    .line 391
    const/16 v8, 0x23

    .line 392
    .line 393
    goto/16 :goto_2

    .line 394
    .line 395
    :cond_c
    move v9, v1

    .line 396
    move/from16 v18, v13

    .line 397
    .line 398
    move/from16 v23, v15

    .line 399
    .line 400
    sget-object v8, Lrequest/HttpUrl$a;->i:Lrequest/HttpUrl$a$a;

    .line 401
    .line 402
    invoke-static {v8, v2, v3, v9}, Lrequest/HttpUrl$a$a;->b(Lrequest/HttpUrl$a$a;Ljava/lang/String;II)I

    .line 403
    .line 404
    .line 405
    move-result v4

    .line 406
    add-int/lit8 v10, v4, 0x1

    .line 407
    .line 408
    const/16 v11, 0x22

    .line 409
    .line 410
    if-ge v10, v9, :cond_e

    .line 411
    .line 412
    sget-object v1, Lrequest/HttpUrl;->k:Lrequest/HttpUrl$b;

    .line 413
    .line 414
    const/4 v6, 0x4

    .line 415
    const/4 v7, 0x0

    .line 416
    const/4 v5, 0x0

    .line 417
    invoke-static/range {v1 .. v7}, Lrequest/HttpUrl$b;->g(Lrequest/HttpUrl$b;Ljava/lang/String;IIZILjava/lang/Object;)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    invoke-static {v1}, LGd/a;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    iput-object v1, v0, Lrequest/HttpUrl$a;->d:Ljava/lang/String;

    .line 426
    .line 427
    invoke-static {v8, v2, v10, v9}, Lrequest/HttpUrl$a$a;->a(Lrequest/HttpUrl$a$a;Ljava/lang/String;II)I

    .line 428
    .line 429
    .line 430
    move-result v1

    .line 431
    iput v1, v0, Lrequest/HttpUrl$a;->e:I

    .line 432
    .line 433
    const/4 v5, -0x1

    .line 434
    if-eq v1, v5, :cond_d

    .line 435
    .line 436
    goto :goto_6

    .line 437
    :cond_d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 438
    .line 439
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 440
    .line 441
    .line 442
    const-string v3, "Invalid URL port: \""

    .line 443
    .line 444
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v2, v10, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    invoke-static {v2, v14}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 465
    .line 466
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    throw v2

    .line 474
    :cond_e
    sget-object v1, Lrequest/HttpUrl;->k:Lrequest/HttpUrl$b;

    .line 475
    .line 476
    const/4 v6, 0x4

    .line 477
    const/4 v7, 0x0

    .line 478
    const/4 v5, 0x0

    .line 479
    invoke-static/range {v1 .. v7}, Lrequest/HttpUrl$b;->g(Lrequest/HttpUrl$b;Ljava/lang/String;IIZILjava/lang/Object;)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v5

    .line 483
    invoke-static {v5}, LGd/a;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v5

    .line 487
    iput-object v5, v0, Lrequest/HttpUrl$a;->d:Ljava/lang/String;

    .line 488
    .line 489
    iget-object v5, v0, Lrequest/HttpUrl$a;->a:Ljava/lang/String;

    .line 490
    .line 491
    invoke-static {v5}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v1, v5}, Lrequest/HttpUrl$b;->c(Ljava/lang/String;)I

    .line 495
    .line 496
    .line 497
    move-result v1

    .line 498
    iput v1, v0, Lrequest/HttpUrl$a;->e:I

    .line 499
    .line 500
    :goto_6
    iget-object v1, v0, Lrequest/HttpUrl$a;->d:Ljava/lang/String;

    .line 501
    .line 502
    if-eqz v1, :cond_11

    .line 503
    .line 504
    move v3, v9

    .line 505
    :goto_7
    const-string v1, "?#"

    .line 506
    .line 507
    move/from16 v13, v18

    .line 508
    .line 509
    invoke-static {v2, v1, v3, v13}, LGd/d;->p(Ljava/lang/String;Ljava/lang/String;II)I

    .line 510
    .line 511
    .line 512
    move-result v1

    .line 513
    invoke-direct {v0, v2, v3, v1}, Lrequest/HttpUrl$a;->u(Ljava/lang/String;II)V

    .line 514
    .line 515
    .line 516
    if-ge v1, v13, :cond_f

    .line 517
    .line 518
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 519
    .line 520
    .line 521
    move-result v3

    .line 522
    const/16 v4, 0x3f

    .line 523
    .line 524
    if-ne v3, v4, :cond_f

    .line 525
    .line 526
    const/16 v14, 0x23

    .line 527
    .line 528
    invoke-static {v2, v14, v1, v13}, LGd/d;->o(Ljava/lang/String;CII)I

    .line 529
    .line 530
    .line 531
    move-result v4

    .line 532
    move v3, v1

    .line 533
    sget-object v1, Lrequest/HttpUrl;->k:Lrequest/HttpUrl$b;

    .line 534
    .line 535
    add-int/lit8 v3, v3, 0x1

    .line 536
    .line 537
    const/16 v11, 0xd0

    .line 538
    .line 539
    const/4 v12, 0x0

    .line 540
    const-string v5, " \"\'<>#"

    .line 541
    .line 542
    const/4 v6, 0x1

    .line 543
    const/4 v7, 0x0

    .line 544
    const/4 v8, 0x1

    .line 545
    const/4 v9, 0x0

    .line 546
    const/4 v10, 0x0

    .line 547
    invoke-static/range {v1 .. v12}, Lrequest/HttpUrl$b;->b(Lrequest/HttpUrl$b;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v3

    .line 551
    invoke-virtual {v1, v3}, Lrequest/HttpUrl$b;->i(Ljava/lang/String;)Ljava/util/List;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    iput-object v1, v0, Lrequest/HttpUrl$a;->g:Ljava/util/List;

    .line 556
    .line 557
    move v1, v4

    .line 558
    goto :goto_8

    .line 559
    :cond_f
    move v3, v1

    .line 560
    const/16 v14, 0x23

    .line 561
    .line 562
    move v1, v3

    .line 563
    :goto_8
    if-ge v1, v13, :cond_10

    .line 564
    .line 565
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 566
    .line 567
    .line 568
    move-result v3

    .line 569
    if-ne v3, v14, :cond_10

    .line 570
    .line 571
    move v3, v1

    .line 572
    sget-object v1, Lrequest/HttpUrl;->k:Lrequest/HttpUrl$b;

    .line 573
    .line 574
    add-int/lit8 v3, v3, 0x1

    .line 575
    .line 576
    const/16 v11, 0xb0

    .line 577
    .line 578
    const/4 v12, 0x0

    .line 579
    const-string v5, ""

    .line 580
    .line 581
    const/4 v6, 0x1

    .line 582
    const/4 v7, 0x0

    .line 583
    const/4 v8, 0x0

    .line 584
    const/4 v9, 0x1

    .line 585
    const/4 v10, 0x0

    .line 586
    move v4, v13

    .line 587
    invoke-static/range {v1 .. v12}, Lrequest/HttpUrl$b;->b(Lrequest/HttpUrl$b;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    iput-object v1, v0, Lrequest/HttpUrl$a;->h:Ljava/lang/String;

    .line 592
    .line 593
    :cond_10
    return-object v0

    .line 594
    :cond_11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 595
    .line 596
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 597
    .line 598
    .line 599
    const-string v5, "Invalid URL host: \""

    .line 600
    .line 601
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 602
    .line 603
    .line 604
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v2

    .line 608
    invoke-static {v2, v14}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 612
    .line 613
    .line 614
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 615
    .line 616
    .line 617
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 622
    .line 623
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v1

    .line 627
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 628
    .line 629
    .line 630
    throw v2

    .line 631
    :cond_12
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 632
    .line 633
    .line 634
    move-result v1

    .line 635
    const/4 v3, 0x6

    .line 636
    if-le v1, v3, :cond_13

    .line 637
    .line 638
    invoke-static {v2, v3}, Led/p;->l1(Ljava/lang/String;I)Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v1

    .line 642
    const-string v2, "..."

    .line 643
    .line 644
    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    goto :goto_9

    .line 649
    :cond_13
    move-object v1, v2

    .line 650
    :goto_9
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 651
    .line 652
    const-string v3, "Expected URL scheme \'http\' or \'https\' but no scheme was found for "

    .line 653
    .line 654
    invoke-static {v3, v1}, Lkotlin/jvm/internal/t;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v1

    .line 658
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 659
    .line 660
    .line 661
    throw v2
.end method

.method public final p(Ljava/lang/String;)Lrequest/HttpUrl$a;
    .locals 13
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "password"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lrequest/HttpUrl;->k:Lrequest/HttpUrl$b;

    .line 7
    .line 8
    const/16 v11, 0xfb

    .line 9
    .line 10
    const/4 v12, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const-string v5, " \"\':;<=>@[]^`{}|/\\?#"

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v10, 0x0

    .line 20
    move-object v2, p1

    .line 21
    invoke-static/range {v1 .. v12}, Lrequest/HttpUrl$b;->b(Lrequest/HttpUrl$b;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Lrequest/HttpUrl$a;->x(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object p0
.end method

.method public final r(I)Lrequest/HttpUrl$a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-gt v0, p1, :cond_0

    .line 3
    .line 4
    const/high16 v0, 0x10000

    .line 5
    .line 6
    if-ge p1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lrequest/HttpUrl$a;->B(I)V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "unexpected port: "

    .line 17
    .line 18
    invoke-static {v0, p1}, Lkotlin/jvm/internal/t;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0
.end method

.method public final t()Lrequest/HttpUrl$a;
    .locals 19
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lrequest/HttpUrl$a;->i()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    move-object v1, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v3, Led/m;

    .line 13
    .line 14
    const-string v4, "[\"<>^`{|}]"

    .line 15
    .line 16
    invoke-direct {v3, v4}, Led/m;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v4, ""

    .line 20
    .line 21
    invoke-virtual {v3, v1, v4}, Led/m;->d(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :goto_0
    invoke-virtual {v0, v1}, Lrequest/HttpUrl$a;->A(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lrequest/HttpUrl$a;->f()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v3, 0x0

    .line 37
    move v4, v3

    .line 38
    :goto_1
    if-ge v4, v1, :cond_1

    .line 39
    .line 40
    add-int/lit8 v5, v4, 0x1

    .line 41
    .line 42
    invoke-virtual {v0}, Lrequest/HttpUrl$a;->f()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    sget-object v7, Lrequest/HttpUrl;->k:Lrequest/HttpUrl$b;

    .line 47
    .line 48
    invoke-virtual {v0}, Lrequest/HttpUrl$a;->f()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    check-cast v8, Ljava/lang/String;

    .line 57
    .line 58
    const/16 v17, 0xe3

    .line 59
    .line 60
    const/16 v18, 0x0

    .line 61
    .line 62
    const/4 v9, 0x0

    .line 63
    const/4 v10, 0x0

    .line 64
    const-string v11, "[]"

    .line 65
    .line 66
    const/4 v12, 0x1

    .line 67
    const/4 v13, 0x1

    .line 68
    const/4 v14, 0x0

    .line 69
    const/4 v15, 0x0

    .line 70
    const/16 v16, 0x0

    .line 71
    .line 72
    invoke-static/range {v7 .. v18}, Lrequest/HttpUrl$b;->b(Lrequest/HttpUrl$b;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    invoke-interface {v6, v4, v7}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move v4, v5

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    invoke-virtual {v0}, Lrequest/HttpUrl$a;->g()Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-eqz v1, :cond_3

    .line 86
    .line 87
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    :goto_2
    if-ge v3, v4, :cond_3

    .line 92
    .line 93
    add-int/lit8 v5, v3, 0x1

    .line 94
    .line 95
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    move-object v8, v6

    .line 100
    check-cast v8, Ljava/lang/String;

    .line 101
    .line 102
    if-nez v8, :cond_2

    .line 103
    .line 104
    move-object v6, v2

    .line 105
    goto :goto_3

    .line 106
    :cond_2
    sget-object v7, Lrequest/HttpUrl;->k:Lrequest/HttpUrl$b;

    .line 107
    .line 108
    const/16 v17, 0xc3

    .line 109
    .line 110
    const/16 v18, 0x0

    .line 111
    .line 112
    const/4 v9, 0x0

    .line 113
    const/4 v10, 0x0

    .line 114
    const-string v11, "\\^`{|}"

    .line 115
    .line 116
    const/4 v12, 0x1

    .line 117
    const/4 v13, 0x1

    .line 118
    const/4 v14, 0x1

    .line 119
    const/4 v15, 0x0

    .line 120
    const/16 v16, 0x0

    .line 121
    .line 122
    invoke-static/range {v7 .. v18}, Lrequest/HttpUrl$b;->b(Lrequest/HttpUrl$b;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    :goto_3
    invoke-interface {v1, v3, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move v3, v5

    .line 130
    goto :goto_2

    .line 131
    :cond_3
    invoke-virtual {v0}, Lrequest/HttpUrl$a;->d()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    if-nez v8, :cond_4

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_4
    sget-object v7, Lrequest/HttpUrl;->k:Lrequest/HttpUrl$b;

    .line 139
    .line 140
    const/16 v17, 0xa3

    .line 141
    .line 142
    const/16 v18, 0x0

    .line 143
    .line 144
    const/4 v9, 0x0

    .line 145
    const/4 v10, 0x0

    .line 146
    const-string v11, " \"#<>\\^`{|}"

    .line 147
    .line 148
    const/4 v12, 0x1

    .line 149
    const/4 v13, 0x1

    .line 150
    const/4 v14, 0x0

    .line 151
    const/4 v15, 0x1

    .line 152
    const/16 v16, 0x0

    .line 153
    .line 154
    invoke-static/range {v7 .. v18}, Lrequest/HttpUrl$b;->b(Lrequest/HttpUrl$b;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    :goto_4
    invoke-virtual {v0, v2}, Lrequest/HttpUrl$a;->w(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lrequest/HttpUrl$a;->k()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lrequest/HttpUrl$a;->k()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, "://"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string v1, "//"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {p0}, Lrequest/HttpUrl$a;->h()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/16 v2, 0x3a

    .line 39
    .line 40
    if-lez v1, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {p0}, Lrequest/HttpUrl$a;->e()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-lez v1, :cond_3

    .line 52
    .line 53
    :goto_1
    invoke-virtual {p0}, Lrequest/HttpUrl$a;->h()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lrequest/HttpUrl$a;->e()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-lez v1, :cond_2

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lrequest/HttpUrl$a;->e()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    :cond_2
    const/16 v1, 0x40

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    :cond_3
    invoke-virtual {p0}, Lrequest/HttpUrl$a;->i()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-eqz v1, :cond_5

    .line 90
    .line 91
    invoke-virtual {p0}, Lrequest/HttpUrl$a;->i()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {v1}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    const/4 v3, 0x2

    .line 99
    const/4 v4, 0x0

    .line 100
    const/4 v5, 0x0

    .line 101
    invoke-static {v1, v2, v5, v3, v4}, Led/p;->Y(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_4

    .line 106
    .line 107
    const/16 v1, 0x5b

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Lrequest/HttpUrl$a;->i()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const/16 v1, 0x5d

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_4
    invoke-virtual {p0}, Lrequest/HttpUrl$a;->i()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    :cond_5
    :goto_2
    invoke-virtual {p0}, Lrequest/HttpUrl$a;->j()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    const/4 v3, -0x1

    .line 137
    if-ne v1, v3, :cond_6

    .line 138
    .line 139
    invoke-virtual {p0}, Lrequest/HttpUrl$a;->k()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    if-eqz v1, :cond_8

    .line 144
    .line 145
    :cond_6
    invoke-direct {p0}, Lrequest/HttpUrl$a;->b()I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    invoke-virtual {p0}, Lrequest/HttpUrl$a;->k()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    if-eqz v3, :cond_7

    .line 154
    .line 155
    sget-object v3, Lrequest/HttpUrl;->k:Lrequest/HttpUrl$b;

    .line 156
    .line 157
    invoke-virtual {p0}, Lrequest/HttpUrl$a;->k()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-static {v4}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3, v4}, Lrequest/HttpUrl$b;->c(Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    if-eq v1, v3, :cond_8

    .line 169
    .line 170
    :cond_7
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    :cond_8
    sget-object v1, Lrequest/HttpUrl;->k:Lrequest/HttpUrl$b;

    .line 177
    .line 178
    invoke-virtual {p0}, Lrequest/HttpUrl$a;->f()Ljava/util/List;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-virtual {v1, v2, v0}, Lrequest/HttpUrl$b;->h(Ljava/util/List;Ljava/lang/StringBuilder;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0}, Lrequest/HttpUrl$a;->g()Ljava/util/List;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    if-eqz v2, :cond_9

    .line 190
    .line 191
    const/16 v2, 0x3f

    .line 192
    .line 193
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0}, Lrequest/HttpUrl$a;->g()Ljava/util/List;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-static {v2}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, v2, v0}, Lrequest/HttpUrl$b;->j(Ljava/util/List;Ljava/lang/StringBuilder;)V

    .line 204
    .line 205
    .line 206
    :cond_9
    invoke-virtual {p0}, Lrequest/HttpUrl$a;->d()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    if-eqz v1, :cond_a

    .line 211
    .line 212
    const/16 v1, 0x23

    .line 213
    .line 214
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0}, Lrequest/HttpUrl$a;->d()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    :cond_a
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    const-string v1, "StringBuilder().apply(builderAction).toString()"

    .line 229
    .line 230
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    return-object v0
.end method

.method public final v(Ljava/lang/String;)Lrequest/HttpUrl$a;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "scheme"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "http"

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-static {p1, v0, v1}, Led/p;->I(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lrequest/HttpUrl$a;->C(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    const-string v0, "https"

    .line 20
    .line 21
    invoke-static {p1, v0, v1}, Led/p;->I(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lrequest/HttpUrl$a;->C(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    const-string v1, "unexpected scheme: "

    .line 34
    .line 35
    invoke-static {v1, p1}, Lkotlin/jvm/internal/t;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0
.end method

.method public final w(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lrequest/HttpUrl$a;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final x(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lrequest/HttpUrl$a;->c:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final y(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lrequest/HttpUrl$a;->g:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final z(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lrequest/HttpUrl$a;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method
