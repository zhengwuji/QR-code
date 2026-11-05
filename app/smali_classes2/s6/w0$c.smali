.class public final Ls6/w0$c;
.super Ljava/lang/Object;
.source "MediaItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls6/w0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Landroid/net/Uri;

.field private c:Ljava/lang/String;

.field private d:Ls6/w0$d$a;

.field private e:Ls6/w0$f$a;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/lang/String;

.field private h:Labstract3/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ8/v<",
            "Ls6/w0$l;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/lang/Object;

.field private j:Ls6/B0;

.field private k:Ls6/w0$g$a;

.field private l:Ls6/w0$j;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ls6/w0$d$a;

    invoke-direct {v0}, Ls6/w0$d$a;-><init>()V

    iput-object v0, p0, Ls6/w0$c;->d:Ls6/w0$d$a;

    .line 4
    new-instance v0, Ls6/w0$f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ls6/w0$f$a;-><init>(Ls6/w0$a;)V

    iput-object v0, p0, Ls6/w0$c;->e:Ls6/w0$f$a;

    .line 5
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Ls6/w0$c;->f:Ljava/util/List;

    .line 6
    invoke-static {}, Labstract3/ImmutableList;->u()Labstract3/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Ls6/w0$c;->h:Labstract3/ImmutableList;

    .line 7
    new-instance v0, Ls6/w0$g$a;

    invoke-direct {v0}, Ls6/w0$g$a;-><init>()V

    iput-object v0, p0, Ls6/w0$c;->k:Ls6/w0$g$a;

    .line 8
    sget-object v0, Ls6/w0$j;->d:Ls6/w0$j;

    iput-object v0, p0, Ls6/w0$c;->l:Ls6/w0$j;

    return-void
.end method

.method private constructor <init>(Ls6/w0;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ls6/w0$c;-><init>()V

    .line 10
    iget-object v0, p1, Ls6/w0;->f:Ls6/w0$d;

    invoke-virtual {v0}, Ls6/w0$d;->c()Ls6/w0$d$a;

    move-result-object v0

    iput-object v0, p0, Ls6/w0$c;->d:Ls6/w0$d$a;

    .line 11
    iget-object v0, p1, Ls6/w0;->a:Ljava/lang/String;

    iput-object v0, p0, Ls6/w0$c;->a:Ljava/lang/String;

    .line 12
    iget-object v0, p1, Ls6/w0;->e:Ls6/B0;

    iput-object v0, p0, Ls6/w0$c;->j:Ls6/B0;

    .line 13
    iget-object v0, p1, Ls6/w0;->d:Ls6/w0$g;

    invoke-virtual {v0}, Ls6/w0$g;->c()Ls6/w0$g$a;

    move-result-object v0

    iput-object v0, p0, Ls6/w0$c;->k:Ls6/w0$g$a;

    .line 14
    iget-object v0, p1, Ls6/w0;->h:Ls6/w0$j;

    iput-object v0, p0, Ls6/w0$c;->l:Ls6/w0$j;

    .line 15
    iget-object p1, p1, Ls6/w0;->b:Ls6/w0$h;

    if-eqz p1, :cond_1

    .line 16
    iget-object v0, p1, Ls6/w0$h;->e:Ljava/lang/String;

    iput-object v0, p0, Ls6/w0$c;->g:Ljava/lang/String;

    .line 17
    iget-object v0, p1, Ls6/w0$h;->b:Ljava/lang/String;

    iput-object v0, p0, Ls6/w0$c;->c:Ljava/lang/String;

    .line 18
    iget-object v0, p1, Ls6/w0$h;->a:Landroid/net/Uri;

    iput-object v0, p0, Ls6/w0$c;->b:Landroid/net/Uri;

    .line 19
    iget-object v0, p1, Ls6/w0$h;->d:Ljava/util/List;

    iput-object v0, p0, Ls6/w0$c;->f:Ljava/util/List;

    .line 20
    iget-object v0, p1, Ls6/w0$h;->f:Labstract3/ImmutableList;

    iput-object v0, p0, Ls6/w0$c;->h:Labstract3/ImmutableList;

    .line 21
    iget-object v0, p1, Ls6/w0$h;->h:Ljava/lang/Object;

    iput-object v0, p0, Ls6/w0$c;->i:Ljava/lang/Object;

    .line 22
    iget-object p1, p1, Ls6/w0$h;->c:Ls6/w0$f;

    if-eqz p1, :cond_0

    .line 23
    invoke-virtual {p1}, Ls6/w0$f;->b()Ls6/w0$f$a;

    move-result-object p1

    goto :goto_0

    .line 24
    :cond_0
    new-instance p1, Ls6/w0$f$a;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ls6/w0$f$a;-><init>(Ls6/w0$a;)V

    :goto_0
    iput-object p1, p0, Ls6/w0$c;->e:Ls6/w0$f$a;

    :cond_1
    return-void
.end method

.method synthetic constructor <init>(Ls6/w0;Ls6/w0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ls6/w0$c;-><init>(Ls6/w0;)V

    return-void
.end method


# virtual methods
.method public a()Ls6/w0;
    .locals 11

    .line 1
    iget-object v0, p0, Ls6/w0$c;->e:Ls6/w0$f$a;

    .line 2
    .line 3
    invoke-static {v0}, Ls6/w0$f$a;->e(Ls6/w0$f$a;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Ls6/w0$c;->e:Ls6/w0$f$a;

    .line 10
    .line 11
    invoke-static {v0}, Ls6/w0$f$a;->f(Ls6/w0$f$a;)Ljava/util/UUID;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    invoke-static {v0}, Li7/a;->g(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Ls6/w0$c;->b:Landroid/net/Uri;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    if-eqz v2, :cond_3

    .line 28
    .line 29
    new-instance v1, Ls6/w0$i;

    .line 30
    .line 31
    iget-object v3, p0, Ls6/w0$c;->c:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v4, p0, Ls6/w0$c;->e:Ls6/w0$f$a;

    .line 34
    .line 35
    invoke-static {v4}, Ls6/w0$f$a;->f(Ls6/w0$f$a;)Ljava/util/UUID;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Ls6/w0$c;->e:Ls6/w0$f$a;

    .line 42
    .line 43
    invoke-virtual {v0}, Ls6/w0$f$a;->i()Ls6/w0$f;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :cond_2
    move-object v4, v0

    .line 48
    iget-object v6, p0, Ls6/w0$c;->f:Ljava/util/List;

    .line 49
    .line 50
    iget-object v7, p0, Ls6/w0$c;->g:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v8, p0, Ls6/w0$c;->h:Labstract3/ImmutableList;

    .line 53
    .line 54
    iget-object v9, p0, Ls6/w0$c;->i:Ljava/lang/Object;

    .line 55
    .line 56
    const/4 v10, 0x0

    .line 57
    const/4 v5, 0x0

    .line 58
    invoke-direct/range {v1 .. v10}, Ls6/w0$i;-><init>(Landroid/net/Uri;Ljava/lang/String;Ls6/w0$f;Ls6/w0$b;Ljava/util/List;Ljava/lang/String;Labstract3/ImmutableList;Ljava/lang/Object;Ls6/w0$a;)V

    .line 59
    .line 60
    .line 61
    move-object v5, v1

    .line 62
    goto :goto_2

    .line 63
    :cond_3
    move-object v5, v0

    .line 64
    :goto_2
    new-instance v2, Ls6/w0;

    .line 65
    .line 66
    iget-object v0, p0, Ls6/w0$c;->a:Ljava/lang/String;

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    :goto_3
    move-object v3, v0

    .line 71
    goto :goto_4

    .line 72
    :cond_4
    const-string v0, ""

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :goto_4
    iget-object v0, p0, Ls6/w0$c;->d:Ls6/w0$d$a;

    .line 76
    .line 77
    invoke-virtual {v0}, Ls6/w0$d$a;->g()Ls6/w0$e;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    iget-object v0, p0, Ls6/w0$c;->k:Ls6/w0$g$a;

    .line 82
    .line 83
    invoke-virtual {v0}, Ls6/w0$g$a;->f()Ls6/w0$g;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    iget-object v0, p0, Ls6/w0$c;->j:Ls6/B0;

    .line 88
    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    :goto_5
    move-object v7, v0

    .line 92
    goto :goto_6

    .line 93
    :cond_5
    sget-object v0, Ls6/B0;->G:Ls6/B0;

    .line 94
    .line 95
    goto :goto_5

    .line 96
    :goto_6
    iget-object v8, p0, Ls6/w0$c;->l:Ls6/w0$j;

    .line 97
    .line 98
    const/4 v9, 0x0

    .line 99
    invoke-direct/range {v2 .. v9}, Ls6/w0;-><init>(Ljava/lang/String;Ls6/w0$e;Ls6/w0$i;Ls6/w0$g;Ls6/B0;Ls6/w0$j;Ls6/w0$a;)V

    .line 100
    .line 101
    .line 102
    return-object v2
.end method

.method public b(Ljava/lang/String;)Ls6/w0$c;
    .locals 0

    .line 1
    iput-object p1, p0, Ls6/w0$c;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public c(Ls6/w0$g;)Ls6/w0$c;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ls6/w0$g;->c()Ls6/w0$g$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Ls6/w0$c;->k:Ls6/w0$g$a;

    .line 6
    .line 7
    return-object p0
.end method

.method public d(Ljava/lang/String;)Ls6/w0$c;
    .locals 0

    .line 1
    invoke-static {p1}, Li7/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    iput-object p1, p0, Ls6/w0$c;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method public e(Ljava/util/List;)Ls6/w0$c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ls6/w0$l;",
            ">;)",
            "Ls6/w0$c;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Labstract3/ImmutableList;->o(Ljava/util/Collection;)Labstract3/ImmutableList;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Ls6/w0$c;->h:Labstract3/ImmutableList;

    .line 6
    .line 7
    return-object p0
.end method

.method public f(Ljava/lang/Object;)Ls6/w0$c;
    .locals 0

    .line 1
    iput-object p1, p0, Ls6/w0$c;->i:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public g(Landroid/net/Uri;)Ls6/w0$c;
    .locals 0

    .line 1
    iput-object p1, p0, Ls6/w0$c;->b:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method

.method public h(Ljava/lang/String;)Ls6/w0$c;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    invoke-virtual {p0, p1}, Ls6/w0$c;->g(Landroid/net/Uri;)Ls6/w0$c;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
