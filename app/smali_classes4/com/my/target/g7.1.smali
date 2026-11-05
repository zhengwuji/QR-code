.class public final Lcom/my/target/g7;
.super Ljava/lang/Object;
.source "r8-map-id-376f9cbbf0a7df308b3ad5c16a6608bc59316f0ad6051cf26b365c8cc4cd0036"

# interfaces
.implements Ljava/lang/Runnable;
.implements LPa/b$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/g7$a;
    }
.end annotation


# instance fields
.field final a:Lcom/my/target/Ec;

.field final b:Ljava/lang/String;

.field final c:Lcom/my/target/c4;

.field final d:Ljava/util/List;

.field final e:Ljava/util/Map;

.field volatile f:Lcom/my/target/g7$a;

.field volatile g:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Lcom/my/target/c4;Lcom/my/target/g7$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x2710

    .line 5
    .line 6
    invoke-static {v0}, Lcom/my/target/Ec;->b(I)Lcom/my/target/Ec;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/my/target/g7;->a:Lcom/my/target/Ec;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/my/target/g7;->b:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/my/target/g7;->d:Ljava/util/List;

    .line 15
    .line 16
    iput-object p3, p0, Lcom/my/target/g7;->c:Lcom/my/target/c4;

    .line 17
    .line 18
    iput-object p4, p0, Lcom/my/target/g7;->f:Lcom/my/target/g7$a;

    .line 19
    .line 20
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iput p1, p0, Lcom/my/target/g7;->g:I

    .line 25
    .line 26
    iget p1, p0, Lcom/my/target/g7;->g:I

    .line 27
    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance p1, Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    :goto_0
    iput-object p1, p0, Lcom/my/target/g7;->e:Ljava/util/Map;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/my/target/g7;->f:Lcom/my/target/g7$a;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "MediationParamsLoader: onResult has already been called"

    .line 7
    .line 8
    invoke-static {v0}, Lcom/my/target/N5;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    iput-object v1, p0, Lcom/my/target/g7;->f:Lcom/my/target/g7$a;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/my/target/g7;->e:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Lcom/my/target/g7$a;->a(Ljava/util/Map;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/my/target/g7;->a:Lcom/my/target/Ec;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/my/target/Ec;->close()V

    .line 26
    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw v0
.end method

.method public b()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/my/target/g7;->g:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "MediationParamsLoader: empty loaders list, direct onResult call"

    .line 6
    .line 7
    invoke-static {v0}, Lcom/my/target/N5;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/my/target/g7;->a()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v1, "MediationParamsLoader: params loading started, loaders count: "

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget v1, p0, Lcom/my/target/g7;->g:I

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lcom/my/target/N5;->b(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/my/target/g7;->a:Lcom/my/target/Ec;

    .line 37
    .line 38
    invoke-virtual {v0, p0}, Lcom/my/target/Ec;->h(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/my/target/g7;->d:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, LPa/b;

    .line 58
    .line 59
    new-instance v2, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v3, "MediationParamsLoader: loading params for "

    .line 65
    .line 66
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {v2}, Lcom/my/target/N5;->b(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v1, p0}, LPa/b;->b(LPa/b$a;)V

    .line 80
    .line 81
    .line 82
    iget-object v2, p0, Lcom/my/target/g7;->b:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v3, p0, Lcom/my/target/g7;->c:Lcom/my/target/c4;

    .line 85
    .line 86
    iget-object v3, v3, Lcom/my/target/c4;->a:Landroid/content/Context;

    .line 87
    .line 88
    invoke-interface {v1, v2, v3}, LPa/b;->a(Ljava/lang/String;Landroid/content/Context;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    return-void
.end method

.method public run()V
    .locals 3

    .line 1
    const-string v0, "MediationParamsLoader: loading timeout"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/my/target/N5;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/my/target/g7;->d:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LPa/b;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-interface {v1, v2}, LPa/b;->b(LPa/b$a;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0}, Lcom/my/target/g7;->a()V

    .line 30
    .line 31
    .line 32
    return-void
.end method
