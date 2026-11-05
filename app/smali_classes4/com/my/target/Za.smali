.class public abstract Lcom/my/target/Za;
.super Ljava/lang/Object;
.source "r8-map-id-376f9cbbf0a7df308b3ad5c16a6608bc59316f0ad6051cf26b365c8cc4cd0036"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/Za$a;,
        Lcom/my/target/Za$b;,
        Lcom/my/target/Za$c;
    }
.end annotation


# static fields
.field static a:Lcom/my/target/Za$a;


# direct methods
.method static a(Ljava/lang/String;ZLjava/util/Map;)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Lcom/my/target/K9;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    invoke-static {p0}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    new-instance p1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string p2, "StatResolver: Invalid stat url: "

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, Lcom/my/target/N5;->b(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    return-object p0

    .line 35
    :cond_1
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-eqz p2, :cond_2

    .line 56
    .line 57
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    check-cast p2, Ljava/util/Map$Entry;

    .line 62
    .line 63
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Ljava/lang/String;

    .line 68
    .line 69
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    check-cast p2, Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {p0, v0, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0
.end method

.method public static b(Lcom/my/target/c4;Lcom/my/target/y4;Lcom/my/target/n3;)V
    .locals 8

    .line 1
    invoke-interface {p1}, Lcom/my/target/y4;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    :try_start_0
    new-instance v0, Lcom/my/target/H;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lcom/my/target/H;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    if-nez v0, :cond_1

    .line 15
    .line 16
    new-instance v0, Lcom/my/target/Gc;

    .line 17
    .line 18
    invoke-direct {v0}, Lcom/my/target/Gc;-><init>()V

    .line 19
    .line 20
    .line 21
    :cond_1
    move-object v2, v0

    .line 22
    invoke-static {}, Lcom/my/target/n9;->d()Lcom/my/target/n9;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    sget-object v1, Lcom/my/target/u6;->e:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    const/16 v4, 0xa

    .line 29
    .line 30
    const/4 v5, 0x4

    .line 31
    move-object v7, p0

    .line 32
    move-object v6, p2

    .line 33
    invoke-static/range {v1 .. v7}, Lcom/my/target/a1;->g(Ljava/util/concurrent/Executor;Lcom/my/target/Yb;Lcom/my/target/n9;IILcom/my/target/n3;Lcom/my/target/c4;)Lcom/my/target/a1;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Lcom/my/target/a1;->x()V

    .line 38
    .line 39
    .line 40
    const-class p1, Lcom/my/target/Za;

    .line 41
    .line 42
    monitor-enter p1

    .line 43
    :try_start_1
    sget-object p2, Lcom/my/target/Za;->a:Lcom/my/target/Za$a;

    .line 44
    .line 45
    if-nez p2, :cond_2

    .line 46
    .line 47
    new-instance p2, Lcom/my/target/Za$b;

    .line 48
    .line 49
    invoke-direct {p2, p0}, Lcom/my/target/Za$b;-><init>(Lcom/my/target/a1;)V

    .line 50
    .line 51
    .line 52
    sput-object p2, Lcom/my/target/Za;->a:Lcom/my/target/Za$a;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    move-object p0, v0

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    :goto_1
    monitor-exit p1

    .line 59
    return-void

    .line 60
    :goto_2
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    throw p0
.end method

.method public static c(Lcom/my/target/J9;Ljava/lang/String;I)V
    .locals 1

    .line 1
    sget-object v0, Lcom/my/target/Za;->a:Lcom/my/target/Za$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/my/target/J9;->g(Ljava/lang/String;)Lcom/my/target/da;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-interface {v0, p0, p1, p2, p1}, Lcom/my/target/Za$a;->a(Lcom/my/target/da;Ljava/util/Map;ILcom/my/target/Za$c;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public static d(Lcom/my/target/J9;Ljava/lang/String;ILcom/my/target/Za$c;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/my/target/Za;->a:Lcom/my/target/Za$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/my/target/J9;->o(Ljava/lang/String;)Lcom/my/target/da;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-interface {v0, p0, p1, p2, p3}, Lcom/my/target/Za$a;->a(Lcom/my/target/da;Ljava/util/Map;ILcom/my/target/Za$c;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public static e(Lcom/my/target/J9;Ljava/lang/String;Ljava/util/Map;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/my/target/J9;->o(Ljava/lang/String;)Lcom/my/target/da;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-static {p0, p2, p3, p1}, Lcom/my/target/Za;->h(Lcom/my/target/da;Ljava/util/Map;ILcom/my/target/Za$c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static f(Lcom/my/target/da;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lcom/my/target/Za;->g(Lcom/my/target/da;ILcom/my/target/Za$c;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static g(Lcom/my/target/da;ILcom/my/target/Za$c;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/my/target/Za;->a:Lcom/my/target/Za$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, p0, v1, p1, p2}, Lcom/my/target/Za$a;->a(Lcom/my/target/da;Ljava/util/Map;ILcom/my/target/Za$c;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public static h(Lcom/my/target/da;Ljava/util/Map;ILcom/my/target/Za$c;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/my/target/Za;->a:Lcom/my/target/Za$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p0, p1, p2, p3}, Lcom/my/target/Za$a;->a(Lcom/my/target/da;Ljava/util/Map;ILcom/my/target/Za$c;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static i(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/my/target/Za;->a:Lcom/my/target/Za$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lcom/my/target/Za$a;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static j(Ljava/util/List;Lcom/my/target/B9;ILcom/my/target/G2;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/my/target/Za;->a:Lcom/my/target/Za$a;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lcom/my/target/M9;->g:Lcom/my/target/M9;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/my/target/B9;->f(Lcom/my/target/M9;)Lcom/my/target/Ba;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p1, v0, p3}, Lcom/my/target/J9;->e(Lcom/my/target/Ba;Lcom/my/target/m9;Lcom/my/target/G2;)Lcom/my/target/J9;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 19
    .line 20
    :cond_0
    invoke-static {p1, p0}, Lcom/my/target/da;->c(Lcom/my/target/J9;Ljava/util/List;)Lcom/my/target/da;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    sget-object p1, Lcom/my/target/Za;->a:Lcom/my/target/Za$a;

    .line 25
    .line 26
    invoke-interface {p1, p0, v0, p2, v0}, Lcom/my/target/Za$a;->a(Lcom/my/target/da;Ljava/util/Map;ILcom/my/target/Za$c;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public static k(Lcom/my/target/J9;Ljava/lang/String;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, v0}, Lcom/my/target/Za;->d(Lcom/my/target/J9;Ljava/lang/String;ILcom/my/target/Za$c;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static l(Lcom/my/target/da;ILcom/my/target/Za$c;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/my/target/Za;->a:Lcom/my/target/Za$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/my/target/da;->c:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcom/my/target/Za;->a:Lcom/my/target/Za$a;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-interface {v0, p0, v1, p1, p2}, Lcom/my/target/Za$a;->a(Lcom/my/target/da;Ljava/util/Map;ILcom/my/target/Za$c;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
