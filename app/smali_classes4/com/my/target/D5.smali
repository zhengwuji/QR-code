.class public final Lcom/my/target/D5;
.super Ljava/lang/Object;
.source "r8-map-id-376f9cbbf0a7df308b3ad5c16a6608bc59316f0ad6051cf26b365c8cc4cd0036"

# interfaces
.implements Lcom/my/target/d5;
.implements Lcom/my/target/u3$a;


# instance fields
.field private final a:Lcom/my/target/C1;

.field private final b:Lcom/my/target/u3;

.field private c:Lcom/my/target/u3;

.field private d:Ljava/util/Map;

.field private e:Lcom/my/target/F2$a;

.field private f:Lcom/my/target/F2$b;

.field private final g:Lcom/my/target/F0;

.field private final h:Lcom/my/target/h1;

.field private final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/my/target/C1;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/my/target/D5;->a:Lcom/my/target/C1;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/my/target/D5;->i:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p3, p0}, Lcom/my/target/E5;->a(Landroid/content/Context;Lcom/my/target/u3$a;)Lcom/my/target/u3;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    iput-object p2, p0, Lcom/my/target/D5;->b:Lcom/my/target/u3;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/my/target/C1;->m()Lcom/my/target/F0;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iput-object p2, p0, Lcom/my/target/D5;->g:Lcom/my/target/F0;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/my/target/C1;->k()Lcom/my/target/h1;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/my/target/D5;->h:Lcom/my/target/h1;

    .line 25
    .line 26
    return-void
.end method

.method private d(Ljava/lang/String;)Ljava/util/List;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/my/target/D5;->a:Lcom/my/target/C1;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/my/target/C1;->h()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object v1, p0, Lcom/my/target/D5;->d:Ljava/util/Map;

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    new-instance v1, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lcom/my/target/D5;->d:Ljava/util/Map;

    .line 25
    .line 26
    :cond_1
    iget-object v1, p0, Lcom/my/target/D5;->d:Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/my/target/D5;->a:Lcom/my/target/C1;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/my/target/C1;->h()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lcom/my/target/C1$a;

    .line 52
    .line 53
    iget-object v3, v2, Lcom/my/target/C1$a;->e:LIa/b;

    .line 54
    .line 55
    iget-object v3, v3, LIa/b;->b:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_2

    .line 62
    .line 63
    iget-object v3, v2, Lcom/my/target/C1$a;->e:LIa/b;

    .line 64
    .line 65
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    iget-object v3, p0, Lcom/my/target/D5;->d:Ljava/util/Map;

    .line 69
    .line 70
    iget-object v4, v2, Lcom/my/target/C1$a;->e:LIa/b;

    .line 71
    .line 72
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    :goto_1
    return-object v0
.end method

.method private e(Ljava/util/List;)V
    .locals 5

    .line 1
    new-instance v0, LIa/b;

    .line 2
    .line 3
    const-string v1, "self::hide_options"

    .line 4
    .line 5
    const-string v2, "hide"

    .line 6
    .line 7
    const-string v3, "\u042d\u0442\u043e \u043d\u0435 \u0438\u043d\u0442\u0435\u0440\u0435\u0441\u043d\u043e"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, LIa/b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    new-instance v0, LIa/b;

    .line 17
    .line 18
    const-string v1, "self::complain_options"

    .line 19
    .line 20
    const-string v2, "complain"

    .line 21
    .line 22
    const-string v3, "\u0416\u0430\u043b\u043e\u0431\u0430"

    .line 23
    .line 24
    invoke-direct {v0, v3, v4, v1, v2}, LIa/b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private f(Ljava/util/List;)Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    iget-object v1, p0, Lcom/my/target/D5;->d:Ljava/util/Map;

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    new-instance v1, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lcom/my/target/D5;->d:Ljava/util/Map;

    .line 23
    .line 24
    :cond_1
    iget-object v1, p0, Lcom/my/target/D5;->d:Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lcom/my/target/C1$a;

    .line 44
    .line 45
    iget-object v2, v1, Lcom/my/target/C1$a;->e:LIa/b;

    .line 46
    .line 47
    iget-object v2, v2, LIa/b;->b:Ljava/lang/String;

    .line 48
    .line 49
    const-string v3, "hide"

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_2

    .line 56
    .line 57
    const-string v3, "complain"

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_2

    .line 64
    .line 65
    iget-object v2, p0, Lcom/my/target/D5;->d:Ljava/util/Map;

    .line 66
    .line 67
    iget-object v3, v1, Lcom/my/target/C1$a;->e:LIa/b;

    .line 68
    .line 69
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    iget-object v1, v1, Lcom/my/target/C1$a;->e:LIa/b;

    .line 73
    .line 74
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    invoke-direct {p0, v0}, Lcom/my/target/D5;->e(Ljava/util/List;)V

    .line 79
    .line 80
    .line 81
    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/D5;->f:Lcom/my/target/F2$b;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/my/target/F2$b;->a()V

    :cond_0
    return-void
.end method

.method public a(LIa/b;)V
    .locals 10

    .line 3
    iget-object v0, p0, Lcom/my/target/D5;->d:Ljava/util/Map;

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 4
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/my/target/C1$a;

    if-eqz v0, :cond_1

    .line 5
    iget-object v1, v0, Lcom/my/target/C1$a;->a:Ljava/lang/String;

    .line 6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 7
    invoke-static {v1}, Lcom/my/target/Za;->i(Ljava/lang/String;)V

    .line 8
    :cond_1
    iget-object v1, p1, LIa/b;->b:Ljava/lang/String;

    const-string v2, "self::hide_options"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    new-instance p1, Lcom/my/target/k1;

    iget-object v0, p0, Lcom/my/target/D5;->b:Lcom/my/target/u3;

    .line 10
    invoke-interface {v0}, Lcom/my/target/u3;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Lcom/my/target/k1;-><init>(Landroid/content/Context;Lcom/my/target/u3$a;)V

    iput-object p1, p0, Lcom/my/target/D5;->c:Lcom/my/target/u3;

    .line 11
    const-string p1, "hide"

    invoke-direct {p0, p1}, Lcom/my/target/D5;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    .line 12
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_b

    .line 13
    iget-object p1, p0, Lcom/my/target/D5;->g:Lcom/my/target/F0;

    if-eqz p1, :cond_b

    .line 14
    iget-object v0, p0, Lcom/my/target/D5;->c:Lcom/my/target/u3;

    .line 15
    invoke-virtual {p1}, Lcom/my/target/F0;->g()Ljava/lang/String;

    move-result-object v1

    iget-object p1, p0, Lcom/my/target/D5;->g:Lcom/my/target/F0;

    .line 16
    invoke-virtual {p1}, Lcom/my/target/F0;->c()Ljava/lang/String;

    move-result-object v2

    iget-object p1, p0, Lcom/my/target/D5;->g:Lcom/my/target/F0;

    .line 17
    invoke-virtual {p1}, Lcom/my/target/F0;->e()Ljava/lang/String;

    move-result-object v3

    iget-object p1, p0, Lcom/my/target/D5;->g:Lcom/my/target/F0;

    .line 18
    invoke-virtual {p1}, Lcom/my/target/F0;->a()Ljava/lang/String;

    move-result-object v5

    const/4 v4, 0x0

    .line 19
    invoke-interface/range {v0 .. v6}, Lcom/my/target/u3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LJa/d;Ljava/lang/String;Ljava/util/List;)V

    .line 20
    iget-object p1, p0, Lcom/my/target/D5;->b:Lcom/my/target/u3;

    invoke-interface {p1}, Lcom/my/target/u3;->dismiss()V

    goto/16 :goto_2

    .line 21
    :cond_2
    iget-object v1, p1, LIa/b;->b:Ljava/lang/String;

    const-string v2, "self::complain_options"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "complain"

    if-eqz v1, :cond_3

    .line 22
    new-instance p1, Lcom/my/target/H1;

    iget-object v0, p0, Lcom/my/target/D5;->b:Lcom/my/target/u3;

    .line 23
    invoke-interface {v0}, Lcom/my/target/u3;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Lcom/my/target/H1;-><init>(Landroid/content/Context;Lcom/my/target/u3$a;)V

    iput-object p1, p0, Lcom/my/target/D5;->c:Lcom/my/target/u3;

    .line 24
    invoke-direct {p0, v2}, Lcom/my/target/D5;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object v9

    .line 25
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_b

    .line 26
    iget-object p1, p0, Lcom/my/target/D5;->h:Lcom/my/target/h1;

    if-eqz p1, :cond_b

    .line 27
    iget-object v3, p0, Lcom/my/target/D5;->c:Lcom/my/target/u3;

    .line 28
    invoke-virtual {p1}, Lcom/my/target/h1;->e()Ljava/lang/String;

    move-result-object v4

    iget-object p1, p0, Lcom/my/target/D5;->h:Lcom/my/target/h1;

    .line 29
    invoke-virtual {p1}, Lcom/my/target/h1;->c()Ljava/lang/String;

    move-result-object v6

    iget-object p1, p0, Lcom/my/target/D5;->h:Lcom/my/target/h1;

    .line 30
    invoke-virtual {p1}, Lcom/my/target/h1;->a()Ljava/lang/String;

    move-result-object v8

    const/4 v5, 0x0

    const/4 v7, 0x0

    .line 31
    invoke-interface/range {v3 .. v9}, Lcom/my/target/u3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LJa/d;Ljava/lang/String;Ljava/util/List;)V

    .line 32
    iget-object p1, p0, Lcom/my/target/D5;->b:Lcom/my/target/u3;

    invoke-interface {p1}, Lcom/my/target/u3;->dismiss()V

    goto/16 :goto_2

    .line 33
    :cond_3
    iget-object p1, p1, LIa/b;->b:Ljava/lang/String;

    const-string v1, "copy"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 34
    iget-object p1, p0, Lcom/my/target/D5;->d:Ljava/util/Map;

    if-eqz p1, :cond_b

    if-nez v0, :cond_4

    goto :goto_0

    .line 35
    :cond_4
    iget-object p1, v0, Lcom/my/target/C1$a;->c:Ljava/lang/String;

    if-eqz p1, :cond_5

    .line 36
    iget-object v0, p0, Lcom/my/target/D5;->b:Lcom/my/target/u3;

    .line 37
    invoke-interface {v0}, Lcom/my/target/u3;->a()Landroid/view/View;

    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 39
    const-string v1, "clipboard"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    .line 40
    const-string v1, "copied id"

    invoke-static {v1, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object p1

    .line 41
    invoke-virtual {v0, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 42
    :cond_5
    iget-object p1, p0, Lcom/my/target/D5;->f:Lcom/my/target/F2$b;

    if-eqz p1, :cond_b

    .line 43
    invoke-interface {p1}, Lcom/my/target/F2$b;->a()V

    goto :goto_2

    .line 44
    :cond_6
    iget-object p1, p0, Lcom/my/target/D5;->d:Ljava/util/Map;

    if-eqz p1, :cond_b

    if-nez v0, :cond_7

    :goto_0
    return-void

    .line 45
    :cond_7
    iget-object p1, v0, Lcom/my/target/C1$a;->b:Ljava/lang/String;

    .line 46
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 47
    iget-object v1, p0, Lcom/my/target/D5;->b:Lcom/my/target/u3;

    invoke-interface {v1}, Lcom/my/target/u3;->a()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/my/target/l;->b(Ljava/lang/String;Landroid/content/Context;)Z

    .line 48
    :cond_8
    iget-object p1, v0, Lcom/my/target/C1$a;->e:LIa/b;

    iget-object p1, p1, LIa/b;->b:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 49
    new-instance v1, Lcom/my/target/u8;

    iget-object p1, p0, Lcom/my/target/D5;->b:Lcom/my/target/u3;

    .line 50
    invoke-interface {p1}, Lcom/my/target/u3;->a()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v1, p1, p0}, Lcom/my/target/u8;-><init>(Landroid/content/Context;Lcom/my/target/u3$a;)V

    .line 51
    iget-object p1, p0, Lcom/my/target/D5;->h:Lcom/my/target/h1;

    if-eqz p1, :cond_a

    .line 52
    invoke-virtual {p1}, Lcom/my/target/h1;->e()Ljava/lang/String;

    move-result-object v2

    iget-object p1, p0, Lcom/my/target/D5;->h:Lcom/my/target/h1;

    .line 53
    invoke-virtual {p1}, Lcom/my/target/h1;->i()Ljava/lang/String;

    move-result-object v3

    iget-object p1, p0, Lcom/my/target/D5;->h:Lcom/my/target/h1;

    .line 54
    invoke-virtual {p1}, Lcom/my/target/h1;->k()Ljava/lang/String;

    move-result-object v4

    iget-object p1, p0, Lcom/my/target/D5;->h:Lcom/my/target/h1;

    .line 55
    invoke-virtual {p1}, Lcom/my/target/h1;->g()Ljava/lang/String;

    move-result-object v6

    const/4 v5, 0x0

    const/4 v7, 0x0

    .line 56
    invoke-interface/range {v1 .. v7}, Lcom/my/target/u3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LJa/d;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_1

    .line 57
    :cond_9
    iget-boolean p1, v0, Lcom/my/target/C1$a;->d:Z

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/my/target/D5;->e:Lcom/my/target/F2$a;

    if-eqz p1, :cond_a

    .line 58
    invoke-interface {p1}, Lcom/my/target/F2$a;->b()V

    .line 59
    :cond_a
    :goto_1
    iget-object p1, p0, Lcom/my/target/D5;->c:Lcom/my/target/u3;

    if-eqz p1, :cond_b

    .line 60
    invoke-interface {p1}, Lcom/my/target/u3;->dismiss()V

    .line 61
    :cond_b
    :goto_2
    iget-object p1, p0, Lcom/my/target/D5;->b:Lcom/my/target/u3;

    invoke-interface {p1}, Lcom/my/target/u3;->dismiss()V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/D5;->e:Lcom/my/target/F2$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/my/target/F2$a;->b()V

    :cond_0
    return-void
.end method

.method public b(Lcom/my/target/F2$a;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/my/target/D5;->e:Lcom/my/target/F2$a;

    return-void
.end method

.method public c()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/my/target/D5;->a:Lcom/my/target/C1;

    invoke-virtual {v0}, Lcom/my/target/C1;->h()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0, v0}, Lcom/my/target/D5;->f(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    .line 3
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-void

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/my/target/D5;->b:Lcom/my/target/u3;

    iget-object v2, p0, Lcom/my/target/D5;->i:Ljava/lang/String;

    iget-object v0, p0, Lcom/my/target/D5;->a:Lcom/my/target/C1;

    .line 5
    invoke-virtual {v0}, Lcom/my/target/C1;->c()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    .line 6
    invoke-interface/range {v1 .. v7}, Lcom/my/target/u3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LJa/d;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public c(Lcom/my/target/F2$b;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/my/target/D5;->f:Lcom/my/target/F2$b;

    return-void
.end method
