.class public final Lk2/F$c;
.super Ljava/lang/Object;
.source "MediaItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk2/F;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Landroid/net/Uri;

.field private c:Ljava/lang/String;

.field private d:Lk2/F$d$a;

.field private e:Lk2/F$f$a;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lk2/k0;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/lang/String;

.field private h:Labstract3/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ8/v<",
            "Lk2/F$k;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lk2/F$b;

.field private j:Ljava/lang/Object;

.field private k:J

.field private l:Lk2/Q;

.field private m:Lk2/F$g$a;

.field private n:Lk2/F$i;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lk2/F$d$a;

    .line 5
    .line 6
    invoke-direct {v0}, Lk2/F$d$a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lk2/F$c;->d:Lk2/F$d$a;

    .line 10
    .line 11
    new-instance v0, Lk2/F$f$a;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Lk2/F$f$a;-><init>(Lk2/F$a;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lk2/F$c;->e:Lk2/F$f$a;

    .line 18
    .line 19
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 20
    .line 21
    iput-object v0, p0, Lk2/F$c;->f:Ljava/util/List;

    .line 22
    .line 23
    invoke-static {}, Labstract3/ImmutableList;->u()Labstract3/ImmutableList;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lk2/F$c;->h:Labstract3/ImmutableList;

    .line 28
    .line 29
    new-instance v0, Lk2/F$g$a;

    .line 30
    .line 31
    invoke-direct {v0}, Lk2/F$g$a;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lk2/F$c;->m:Lk2/F$g$a;

    .line 35
    .line 36
    sget-object v0, Lk2/F$i;->d:Lk2/F$i;

    .line 37
    .line 38
    iput-object v0, p0, Lk2/F$c;->n:Lk2/F$i;

    .line 39
    .line 40
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    iput-wide v0, p0, Lk2/F$c;->k:J

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public a()Lk2/F;
    .locals 13

    .line 1
    iget-object v0, p0, Lk2/F$c;->e:Lk2/F$f$a;

    .line 2
    .line 3
    invoke-static {v0}, Lk2/F$f$a;->e(Lk2/F$f$a;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lk2/F$c;->e:Lk2/F$f$a;

    .line 10
    .line 11
    invoke-static {v0}, Lk2/F$f$a;->f(Lk2/F$f$a;)Ljava/util/UUID;

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
    invoke-static {v0}, Ln2/a;->f(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lk2/F$c;->b:Landroid/net/Uri;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    if-eqz v2, :cond_3

    .line 28
    .line 29
    new-instance v1, Lk2/F$h;

    .line 30
    .line 31
    iget-object v3, p0, Lk2/F$c;->c:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v4, p0, Lk2/F$c;->e:Lk2/F$f$a;

    .line 34
    .line 35
    invoke-static {v4}, Lk2/F$f$a;->f(Lk2/F$f$a;)Ljava/util/UUID;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Lk2/F$c;->e:Lk2/F$f$a;

    .line 42
    .line 43
    invoke-virtual {v0}, Lk2/F$f$a;->i()Lk2/F$f;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :cond_2
    move-object v4, v0

    .line 48
    iget-object v5, p0, Lk2/F$c;->i:Lk2/F$b;

    .line 49
    .line 50
    iget-object v6, p0, Lk2/F$c;->f:Ljava/util/List;

    .line 51
    .line 52
    iget-object v7, p0, Lk2/F$c;->g:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v8, p0, Lk2/F$c;->h:Labstract3/ImmutableList;

    .line 55
    .line 56
    iget-object v9, p0, Lk2/F$c;->j:Ljava/lang/Object;

    .line 57
    .line 58
    iget-wide v10, p0, Lk2/F$c;->k:J

    .line 59
    .line 60
    const/4 v12, 0x0

    .line 61
    invoke-direct/range {v1 .. v12}, Lk2/F$h;-><init>(Landroid/net/Uri;Ljava/lang/String;Lk2/F$f;Lk2/F$b;Ljava/util/List;Ljava/lang/String;Labstract3/ImmutableList;Ljava/lang/Object;JLk2/F$a;)V

    .line 62
    .line 63
    .line 64
    move-object v5, v1

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    move-object v5, v0

    .line 67
    :goto_2
    new-instance v2, Lk2/F;

    .line 68
    .line 69
    iget-object v0, p0, Lk2/F$c;->a:Ljava/lang/String;

    .line 70
    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    :goto_3
    move-object v3, v0

    .line 74
    goto :goto_4

    .line 75
    :cond_4
    const-string v0, ""

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :goto_4
    iget-object v0, p0, Lk2/F$c;->d:Lk2/F$d$a;

    .line 79
    .line 80
    invoke-virtual {v0}, Lk2/F$d$a;->g()Lk2/F$e;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    iget-object v0, p0, Lk2/F$c;->m:Lk2/F$g$a;

    .line 85
    .line 86
    invoke-virtual {v0}, Lk2/F$g$a;->f()Lk2/F$g;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    iget-object v0, p0, Lk2/F$c;->l:Lk2/Q;

    .line 91
    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    :goto_5
    move-object v7, v0

    .line 95
    goto :goto_6

    .line 96
    :cond_5
    sget-object v0, Lk2/Q;->I:Lk2/Q;

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :goto_6
    iget-object v8, p0, Lk2/F$c;->n:Lk2/F$i;

    .line 100
    .line 101
    const/4 v9, 0x0

    .line 102
    invoke-direct/range {v2 .. v9}, Lk2/F;-><init>(Ljava/lang/String;Lk2/F$e;Lk2/F$h;Lk2/F$g;Lk2/Q;Lk2/F$i;Lk2/F$a;)V

    .line 103
    .line 104
    .line 105
    return-object v2
.end method

.method public b(Ljava/lang/String;)Lk2/F$c;
    .locals 0

    .line 1
    invoke-static {p1}, Ln2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    iput-object p1, p0, Lk2/F$c;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method public c(Landroid/net/Uri;)Lk2/F$c;
    .locals 0

    .line 1
    iput-object p1, p0, Lk2/F$c;->b:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method
