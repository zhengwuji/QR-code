.class public final Lu2/l;
.super Ljava/lang/Object;
.source "DefaultDrmSessionManagerProvider.java"

# interfaces
.implements Lu2/w;


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:Lk2/F$f;

.field private c:Lu2/u;

.field private d:Lp2/e$a;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lu2/l;->a:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method private b(Lk2/F$f;)Lu2/u;
    .locals 4

    .line 1
    iget-object v0, p0, Lu2/l;->d:Lp2/e$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lp2/k$b;

    .line 7
    .line 8
    invoke-direct {v0}, Lp2/k$b;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lu2/l;->e:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lp2/k$b;->c(Ljava/lang/String;)Lp2/k$b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    new-instance v1, Lu2/J;

    .line 18
    .line 19
    iget-object v2, p1, Lk2/F$f;->c:Landroid/net/Uri;

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :goto_1
    iget-boolean v3, p1, Lk2/F$f;->h:Z

    .line 30
    .line 31
    invoke-direct {v1, v2, v3, v0}, Lu2/J;-><init>(Ljava/lang/String;ZLp2/e$a;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p1, Lk2/F$f;->e:Labstract3/ImmutableMap;

    .line 35
    .line 36
    invoke-virtual {v0}, Labstract3/ImmutableMap;->i()Labstract3/ImmutableSet;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Labstract3/ImmutableSet;->i()Labstract3/UnmodifiableIterator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Ljava/util/Map$Entry;

    .line 55
    .line 56
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Ljava/lang/String;

    .line 61
    .line 62
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v1, v3, v2}, Lu2/J;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    new-instance v0, Lu2/h$b;

    .line 73
    .line 74
    invoke-direct {v0}, Lu2/h$b;-><init>()V

    .line 75
    .line 76
    .line 77
    iget-object v2, p1, Lk2/F$f;->a:Ljava/util/UUID;

    .line 78
    .line 79
    sget-object v3, Lu2/I;->d:Lu2/A$c;

    .line 80
    .line 81
    invoke-virtual {v0, v2, v3}, Lu2/h$b;->e(Ljava/util/UUID;Lu2/A$c;)Lu2/h$b;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-boolean v2, p1, Lk2/F$f;->f:Z

    .line 86
    .line 87
    invoke-virtual {v0, v2}, Lu2/h$b;->b(Z)Lu2/h$b;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-boolean v2, p1, Lk2/F$f;->g:Z

    .line 92
    .line 93
    invoke-virtual {v0, v2}, Lu2/h$b;->c(Z)Lu2/h$b;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-object v2, p1, Lk2/F$f;->j:Labstract3/ImmutableList;

    .line 98
    .line 99
    invoke-static {v2}, Lints/Ints;->l(Ljava/util/Collection;)[I

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v0, v2}, Lu2/h$b;->d([I)Lu2/h$b;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0, v1}, Lu2/h$b;->a(Lu2/L;)Lu2/h;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    const/4 v1, 0x0

    .line 112
    invoke-virtual {p1}, Lk2/F$f;->d()[B

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {v0, v1, p1}, Lu2/h;->F(I[B)V

    .line 117
    .line 118
    .line 119
    return-object v0
.end method


# virtual methods
.method public a(Lk2/F;)Lu2/u;
    .locals 2

    .line 1
    iget-object v0, p1, Lk2/F;->b:Lk2/F$h;

    .line 2
    .line 3
    invoke-static {v0}, Ln2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lk2/F;->b:Lk2/F$h;

    .line 7
    .line 8
    iget-object p1, p1, Lk2/F$h;->c:Lk2/F$f;

    .line 9
    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    sget v0, Ln2/J;->a:I

    .line 13
    .line 14
    const/16 v1, 0x12

    .line 15
    .line 16
    if-ge v0, v1, :cond_0

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    iget-object v0, p0, Lu2/l;->a:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v0

    .line 22
    :try_start_0
    iget-object v1, p0, Lu2/l;->b:Lk2/F$f;

    .line 23
    .line 24
    invoke-static {p1, v1}, Ln2/J;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    iput-object p1, p0, Lu2/l;->b:Lk2/F$f;

    .line 31
    .line 32
    invoke-direct {p0, p1}, Lu2/l;->b(Lk2/F$f;)Lu2/u;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lu2/l;->c:Lu2/u;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :goto_0
    iget-object p1, p0, Lu2/l;->c:Lu2/u;

    .line 42
    .line 43
    invoke-static {p1}, Ln2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lu2/u;

    .line 48
    .line 49
    monitor-exit v0

    .line 50
    return-object p1

    .line 51
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    throw p1

    .line 53
    :cond_2
    :goto_2
    sget-object p1, Lu2/u;->a:Lu2/u;

    .line 54
    .line 55
    return-object p1
.end method
