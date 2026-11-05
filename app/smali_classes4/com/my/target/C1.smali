.class public Lcom/my/target/C1;
.super Ljava/lang/Object;
.source "r8-map-id-376f9cbbf0a7df308b3ad5c16a6608bc59316f0ad6051cf26b365c8cc4cd0036"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/C1$a;
    }
.end annotation


# instance fields
.field private final a:LJa/d;

.field private final b:Ljava/lang/String;

.field private c:Ljava/util/List;

.field private d:Ljava/util/List;

.field private e:Ljava/lang/String;

.field private f:Lcom/my/target/F0;

.field private g:Lcom/my/target/h1;


# direct methods
.method private constructor <init>(LJa/d;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/my/target/C1;->a:LJa/d;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/my/target/C1;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static b(LJa/d;Ljava/lang/String;)Lcom/my/target/C1;
    .locals 1

    .line 1
    new-instance v0, Lcom/my/target/C1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/my/target/C1;-><init>(LJa/d;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static d(Ljava/util/List;)Ljava/util/List;
    .locals 5

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    add-int/2addr v1, v2

    .line 18
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcom/my/target/C1$a;

    .line 36
    .line 37
    iget-object v1, v1, Lcom/my/target/C1$a;->e:LIa/b;

    .line 38
    .line 39
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    new-instance p0, LIa/b;

    .line 44
    .line 45
    const-string v1, "cancel"

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    const-string v4, ""

    .line 49
    .line 50
    invoke-direct {p0, v4, v2, v1, v3}, LIa/b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_2
    :goto_1
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 58
    .line 59
    return-object p0
.end method


# virtual methods
.method public a(LIa/b;)Lcom/my/target/C1$a;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/my/target/C1;->c:Ljava/util/List;

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
    check-cast v1, Lcom/my/target/C1$a;

    .line 18
    .line 19
    iget-object v2, v1, Lcom/my/target/C1$a;->e:LIa/b;

    .line 20
    .line 21
    if-ne v2, p1, :cond_0

    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_1
    const/4 p1, 0x0

    .line 25
    return-object p1
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/C1;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public e(Lcom/my/target/F0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/my/target/C1;->f:Lcom/my/target/F0;

    .line 2
    .line 3
    return-void
.end method

.method public f(Lcom/my/target/h1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/my/target/C1;->g:Lcom/my/target/h1;

    .line 2
    .line 3
    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/my/target/C1;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public h()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/C1;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public i(Ljava/util/List;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/my/target/C1;->c:Ljava/util/List;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/my/target/C1;->d:Ljava/util/List;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lcom/my/target/C1;->d(Ljava/util/List;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/my/target/C1;->d:Ljava/util/List;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/C1;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()Lcom/my/target/h1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/C1;->g:Lcom/my/target/h1;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/C1;->d:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/my/target/C1;->c:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/my/target/C1;->d(Ljava/util/List;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/my/target/C1;->d:Ljava/util/List;

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method

.method public m()Lcom/my/target/F0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/C1;->f:Lcom/my/target/F0;

    .line 2
    .line 3
    return-object v0
.end method

.method public n()LJa/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/C1;->a:LJa/d;

    .line 2
    .line 3
    return-object v0
.end method
