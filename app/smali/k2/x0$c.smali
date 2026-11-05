.class public Lk2/x0$c;
.super Ljava/lang/Object;
.source "TrackSelectionParameters.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk2/x0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private A:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:Z

.field private l:Labstract3/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ8/v<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private m:I

.field private n:Labstract3/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ8/v<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private o:I

.field private p:I

.field private q:I

.field private r:Labstract3/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ8/v<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private s:Lk2/x0$b;

.field private t:Labstract3/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ8/v<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private u:I

.field private v:I

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lk2/t0;",
            "Lk2/v0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    .line 2
    iput v0, p0, Lk2/x0$c;->a:I

    .line 3
    iput v0, p0, Lk2/x0$c;->b:I

    .line 4
    iput v0, p0, Lk2/x0$c;->c:I

    .line 5
    iput v0, p0, Lk2/x0$c;->d:I

    .line 6
    iput v0, p0, Lk2/x0$c;->i:I

    .line 7
    iput v0, p0, Lk2/x0$c;->j:I

    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lk2/x0$c;->k:Z

    .line 9
    invoke-static {}, Labstract3/ImmutableList;->u()Labstract3/ImmutableList;

    move-result-object v1

    iput-object v1, p0, Lk2/x0$c;->l:Labstract3/ImmutableList;

    const/4 v1, 0x0

    .line 10
    iput v1, p0, Lk2/x0$c;->m:I

    .line 11
    invoke-static {}, Labstract3/ImmutableList;->u()Labstract3/ImmutableList;

    move-result-object v2

    iput-object v2, p0, Lk2/x0$c;->n:Labstract3/ImmutableList;

    .line 12
    iput v1, p0, Lk2/x0$c;->o:I

    .line 13
    iput v0, p0, Lk2/x0$c;->p:I

    .line 14
    iput v0, p0, Lk2/x0$c;->q:I

    .line 15
    invoke-static {}, Labstract3/ImmutableList;->u()Labstract3/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lk2/x0$c;->r:Labstract3/ImmutableList;

    .line 16
    sget-object v0, Lk2/x0$b;->d:Lk2/x0$b;

    iput-object v0, p0, Lk2/x0$c;->s:Lk2/x0$b;

    .line 17
    invoke-static {}, Labstract3/ImmutableList;->u()Labstract3/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lk2/x0$c;->t:Labstract3/ImmutableList;

    .line 18
    iput v1, p0, Lk2/x0$c;->u:I

    .line 19
    iput v1, p0, Lk2/x0$c;->v:I

    .line 20
    iput-boolean v1, p0, Lk2/x0$c;->w:Z

    .line 21
    iput-boolean v1, p0, Lk2/x0$c;->x:Z

    .line 22
    iput-boolean v1, p0, Lk2/x0$c;->y:Z

    .line 23
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lk2/x0$c;->z:Ljava/util/HashMap;

    .line 24
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lk2/x0$c;->A:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 25
    invoke-direct {p0}, Lk2/x0$c;-><init>()V

    .line 26
    invoke-virtual {p0, p1}, Lk2/x0$c;->G(Landroid/content/Context;)Lk2/x0$c;

    const/4 v0, 0x1

    .line 27
    invoke-virtual {p0, p1, v0}, Lk2/x0$c;->J(Landroid/content/Context;Z)Lk2/x0$c;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Bundle;)V
    .locals 6

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-static {}, Lk2/x0;->b()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lk2/x0;->B:Lk2/x0;

    iget v2, v1, Lk2/x0;->a:I

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lk2/x0$c;->a:I

    .line 32
    invoke-static {}, Lk2/x0;->c()Ljava/lang/String;

    move-result-object v0

    iget v2, v1, Lk2/x0;->b:I

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lk2/x0$c;->b:I

    .line 33
    invoke-static {}, Lk2/x0;->n()Ljava/lang/String;

    move-result-object v0

    iget v2, v1, Lk2/x0;->c:I

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lk2/x0$c;->c:I

    .line 34
    invoke-static {}, Lk2/x0;->y()Ljava/lang/String;

    move-result-object v0

    iget v2, v1, Lk2/x0;->d:I

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lk2/x0$c;->d:I

    .line 35
    invoke-static {}, Lk2/x0;->z()Ljava/lang/String;

    move-result-object v0

    iget v2, v1, Lk2/x0;->e:I

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lk2/x0$c;->e:I

    .line 36
    invoke-static {}, Lk2/x0;->A()Ljava/lang/String;

    move-result-object v0

    iget v2, v1, Lk2/x0;->f:I

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lk2/x0$c;->f:I

    .line 37
    invoke-static {}, Lk2/x0;->B()Ljava/lang/String;

    move-result-object v0

    iget v2, v1, Lk2/x0;->g:I

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lk2/x0$c;->g:I

    .line 38
    invoke-static {}, Lk2/x0;->C()Ljava/lang/String;

    move-result-object v0

    iget v2, v1, Lk2/x0;->h:I

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lk2/x0$c;->h:I

    .line 39
    invoke-static {}, Lk2/x0;->D()Ljava/lang/String;

    move-result-object v0

    iget v2, v1, Lk2/x0;->i:I

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lk2/x0$c;->i:I

    .line 40
    invoke-static {}, Lk2/x0;->E()Ljava/lang/String;

    move-result-object v0

    iget v2, v1, Lk2/x0;->j:I

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lk2/x0$c;->j:I

    .line 41
    invoke-static {}, Lk2/x0;->d()Ljava/lang/String;

    move-result-object v0

    iget-boolean v2, v1, Lk2/x0;->k:Z

    .line 42
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lk2/x0$c;->k:Z

    .line 43
    invoke-static {}, Lk2/x0;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/String;

    invoke-static {v0, v3}, Lchar/MoreObjects;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 44
    invoke-static {v0}, Labstract3/ImmutableList;->r([Ljava/lang/Object;)Labstract3/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lk2/x0$c;->l:Labstract3/ImmutableList;

    .line 45
    invoke-static {}, Lk2/x0;->f()Ljava/lang/String;

    move-result-object v0

    iget v3, v1, Lk2/x0;->m:I

    .line 46
    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lk2/x0$c;->m:I

    .line 47
    invoke-static {}, Lk2/x0;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/String;

    invoke-static {v0, v3}, Lchar/MoreObjects;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 48
    invoke-static {v0}, Lk2/x0$c;->E([Ljava/lang/String;)Labstract3/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lk2/x0$c;->n:Labstract3/ImmutableList;

    .line 49
    invoke-static {}, Lk2/x0;->h()Ljava/lang/String;

    move-result-object v0

    iget v3, v1, Lk2/x0;->o:I

    .line 50
    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lk2/x0$c;->o:I

    .line 51
    invoke-static {}, Lk2/x0;->i()Ljava/lang/String;

    move-result-object v0

    iget v3, v1, Lk2/x0;->p:I

    .line 52
    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lk2/x0$c;->p:I

    .line 53
    invoke-static {}, Lk2/x0;->j()Ljava/lang/String;

    move-result-object v0

    iget v3, v1, Lk2/x0;->q:I

    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lk2/x0$c;->q:I

    .line 54
    invoke-static {}, Lk2/x0;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/String;

    invoke-static {v0, v3}, Lchar/MoreObjects;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 55
    invoke-static {v0}, Labstract3/ImmutableList;->r([Ljava/lang/Object;)Labstract3/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lk2/x0$c;->r:Labstract3/ImmutableList;

    .line 56
    invoke-static {p1}, Lk2/x0$c;->C(Landroid/os/Bundle;)Lk2/x0$b;

    move-result-object v0

    iput-object v0, p0, Lk2/x0$c;->s:Lk2/x0$b;

    .line 57
    invoke-static {}, Lk2/x0;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/String;

    invoke-static {v0, v3}, Lchar/MoreObjects;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 58
    invoke-static {v0}, Lk2/x0$c;->E([Ljava/lang/String;)Labstract3/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lk2/x0$c;->t:Labstract3/ImmutableList;

    .line 59
    invoke-static {}, Lk2/x0;->m()Ljava/lang/String;

    move-result-object v0

    iget v3, v1, Lk2/x0;->u:I

    .line 60
    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lk2/x0$c;->u:I

    .line 61
    invoke-static {}, Lk2/x0;->o()Ljava/lang/String;

    move-result-object v0

    iget v3, v1, Lk2/x0;->v:I

    .line 62
    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lk2/x0$c;->v:I

    .line 63
    invoke-static {}, Lk2/x0;->p()Ljava/lang/String;

    move-result-object v0

    iget-boolean v3, v1, Lk2/x0;->w:Z

    .line 64
    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lk2/x0$c;->w:Z

    .line 65
    invoke-static {}, Lk2/x0;->q()Ljava/lang/String;

    move-result-object v0

    iget-boolean v3, v1, Lk2/x0;->x:Z

    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lk2/x0$c;->x:Z

    .line 66
    invoke-static {}, Lk2/x0;->r()Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, v1, Lk2/x0;->y:Z

    .line 67
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lk2/x0$c;->y:Z

    .line 68
    invoke-static {}, Lk2/x0;->s()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    .line 69
    invoke-static {}, Labstract3/ImmutableList;->u()Labstract3/ImmutableList;

    move-result-object v0

    goto :goto_0

    .line 70
    :cond_0
    sget-object v1, Lk2/v0;->e:Lk2/l$a;

    invoke-static {v1, v0}, Ln2/c;->d(Lk2/l$a;Ljava/util/List;)Labstract3/ImmutableList;

    move-result-object v0

    .line 71
    :goto_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lk2/x0$c;->z:Ljava/util/HashMap;

    move v1, v2

    .line 72
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    .line 73
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk2/v0;

    .line 74
    iget-object v4, p0, Lk2/x0$c;->z:Ljava/util/HashMap;

    iget-object v5, v3, Lk2/v0;->a:Lk2/t0;

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 75
    :cond_1
    invoke-static {}, Lk2/x0;->t()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object p1

    new-array v0, v2, [I

    invoke-static {p1, v0}, Lchar/MoreObjects;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    .line 76
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lk2/x0$c;->A:Ljava/util/HashSet;

    .line 77
    array-length v0, p1

    :goto_2
    if-ge v2, v0, :cond_2

    aget v1, p1, v2

    .line 78
    iget-object v3, p0, Lk2/x0$c;->A:Ljava/util/HashSet;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method protected constructor <init>(Lk2/x0;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-direct {p0, p1}, Lk2/x0$c;->D(Lk2/x0;)V

    return-void
.end method

.method static synthetic A(Lk2/x0$c;)Ljava/util/HashSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lk2/x0$c;->A:Ljava/util/HashSet;

    .line 2
    .line 3
    return-object p0
.end method

.method private static C(Landroid/os/Bundle;)Lk2/x0$b;
    .locals 4

    .line 1
    invoke-static {}, Lk2/x0;->u()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Lk2/x0$b;->b(Landroid/os/Bundle;)Lk2/x0$b;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance v0, Lk2/x0$b$a;

    .line 17
    .line 18
    invoke-direct {v0}, Lk2/x0$b$a;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lk2/x0;->x()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v2, Lk2/x0$b;->d:Lk2/x0$b;

    .line 26
    .line 27
    iget v3, v2, Lk2/x0$b;->a:I

    .line 28
    .line 29
    invoke-virtual {p0, v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {v0, v1}, Lk2/x0$b$a;->e(I)Lk2/x0$b$a;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {}, Lk2/x0;->w()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-boolean v3, v2, Lk2/x0$b;->b:Z

    .line 42
    .line 43
    invoke-virtual {p0, v1, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {v0, v1}, Lk2/x0$b$a;->f(Z)Lk2/x0$b$a;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {}, Lk2/x0;->v()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-boolean v2, v2, Lk2/x0$b;->c:Z

    .line 56
    .line 57
    invoke-virtual {p0, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    invoke-virtual {v0, p0}, Lk2/x0$b$a;->g(Z)Lk2/x0$b$a;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0}, Lk2/x0$b$a;->d()Lk2/x0$b;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method

.method private D(Lk2/x0;)V
    .locals 2

    .line 1
    iget v0, p1, Lk2/x0;->a:I

    .line 2
    .line 3
    iput v0, p0, Lk2/x0$c;->a:I

    .line 4
    .line 5
    iget v0, p1, Lk2/x0;->b:I

    .line 6
    .line 7
    iput v0, p0, Lk2/x0$c;->b:I

    .line 8
    .line 9
    iget v0, p1, Lk2/x0;->c:I

    .line 10
    .line 11
    iput v0, p0, Lk2/x0$c;->c:I

    .line 12
    .line 13
    iget v0, p1, Lk2/x0;->d:I

    .line 14
    .line 15
    iput v0, p0, Lk2/x0$c;->d:I

    .line 16
    .line 17
    iget v0, p1, Lk2/x0;->e:I

    .line 18
    .line 19
    iput v0, p0, Lk2/x0$c;->e:I

    .line 20
    .line 21
    iget v0, p1, Lk2/x0;->f:I

    .line 22
    .line 23
    iput v0, p0, Lk2/x0$c;->f:I

    .line 24
    .line 25
    iget v0, p1, Lk2/x0;->g:I

    .line 26
    .line 27
    iput v0, p0, Lk2/x0$c;->g:I

    .line 28
    .line 29
    iget v0, p1, Lk2/x0;->h:I

    .line 30
    .line 31
    iput v0, p0, Lk2/x0$c;->h:I

    .line 32
    .line 33
    iget v0, p1, Lk2/x0;->i:I

    .line 34
    .line 35
    iput v0, p0, Lk2/x0$c;->i:I

    .line 36
    .line 37
    iget v0, p1, Lk2/x0;->j:I

    .line 38
    .line 39
    iput v0, p0, Lk2/x0$c;->j:I

    .line 40
    .line 41
    iget-boolean v0, p1, Lk2/x0;->k:Z

    .line 42
    .line 43
    iput-boolean v0, p0, Lk2/x0$c;->k:Z

    .line 44
    .line 45
    iget-object v0, p1, Lk2/x0;->l:Labstract3/ImmutableList;

    .line 46
    .line 47
    iput-object v0, p0, Lk2/x0$c;->l:Labstract3/ImmutableList;

    .line 48
    .line 49
    iget v0, p1, Lk2/x0;->m:I

    .line 50
    .line 51
    iput v0, p0, Lk2/x0$c;->m:I

    .line 52
    .line 53
    iget-object v0, p1, Lk2/x0;->n:Labstract3/ImmutableList;

    .line 54
    .line 55
    iput-object v0, p0, Lk2/x0$c;->n:Labstract3/ImmutableList;

    .line 56
    .line 57
    iget v0, p1, Lk2/x0;->o:I

    .line 58
    .line 59
    iput v0, p0, Lk2/x0$c;->o:I

    .line 60
    .line 61
    iget v0, p1, Lk2/x0;->p:I

    .line 62
    .line 63
    iput v0, p0, Lk2/x0$c;->p:I

    .line 64
    .line 65
    iget v0, p1, Lk2/x0;->q:I

    .line 66
    .line 67
    iput v0, p0, Lk2/x0$c;->q:I

    .line 68
    .line 69
    iget-object v0, p1, Lk2/x0;->r:Labstract3/ImmutableList;

    .line 70
    .line 71
    iput-object v0, p0, Lk2/x0$c;->r:Labstract3/ImmutableList;

    .line 72
    .line 73
    iget-object v0, p1, Lk2/x0;->s:Lk2/x0$b;

    .line 74
    .line 75
    iput-object v0, p0, Lk2/x0$c;->s:Lk2/x0$b;

    .line 76
    .line 77
    iget-object v0, p1, Lk2/x0;->t:Labstract3/ImmutableList;

    .line 78
    .line 79
    iput-object v0, p0, Lk2/x0$c;->t:Labstract3/ImmutableList;

    .line 80
    .line 81
    iget v0, p1, Lk2/x0;->u:I

    .line 82
    .line 83
    iput v0, p0, Lk2/x0$c;->u:I

    .line 84
    .line 85
    iget v0, p1, Lk2/x0;->v:I

    .line 86
    .line 87
    iput v0, p0, Lk2/x0$c;->v:I

    .line 88
    .line 89
    iget-boolean v0, p1, Lk2/x0;->w:Z

    .line 90
    .line 91
    iput-boolean v0, p0, Lk2/x0$c;->w:Z

    .line 92
    .line 93
    iget-boolean v0, p1, Lk2/x0;->x:Z

    .line 94
    .line 95
    iput-boolean v0, p0, Lk2/x0$c;->x:Z

    .line 96
    .line 97
    iget-boolean v0, p1, Lk2/x0;->y:Z

    .line 98
    .line 99
    iput-boolean v0, p0, Lk2/x0$c;->y:Z

    .line 100
    .line 101
    new-instance v0, Ljava/util/HashSet;

    .line 102
    .line 103
    iget-object v1, p1, Lk2/x0;->A:Labstract3/ImmutableSet;

    .line 104
    .line 105
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 106
    .line 107
    .line 108
    iput-object v0, p0, Lk2/x0$c;->A:Ljava/util/HashSet;

    .line 109
    .line 110
    new-instance v0, Ljava/util/HashMap;

    .line 111
    .line 112
    iget-object p1, p1, Lk2/x0;->z:Labstract3/ImmutableMap;

    .line 113
    .line 114
    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 115
    .line 116
    .line 117
    iput-object v0, p0, Lk2/x0$c;->z:Ljava/util/HashMap;

    .line 118
    .line 119
    return-void
.end method

.method private static E([Ljava/lang/String;)Labstract3/ImmutableList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "LJ8/v<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Labstract3/ImmutableList;->m()Labstract3/ImmutableList$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Ln2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, [Ljava/lang/String;

    .line 10
    .line 11
    array-length v1, p0

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v1, :cond_0

    .line 14
    .line 15
    aget-object v3, p0, v2

    .line 16
    .line 17
    invoke-static {v3}, Ln2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v3}, Ln2/J;->G0(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v0, v3}, Labstract3/ImmutableList$a;->h(Ljava/lang/Object;)Labstract3/ImmutableList$a;

    .line 28
    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v0}, Labstract3/ImmutableList$a;->k()Labstract3/ImmutableList;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method private H(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget v0, Ln2/J;->a:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v0, "captioning"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroid/view/accessibility/CaptioningManager;

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/accessibility/CaptioningManager;->isEnabled()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/16 v0, 0x440

    .line 32
    .line 33
    iput v0, p0, Lk2/x0$c;->u:I

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/accessibility/CaptioningManager;->getLocale()Ljava/util/Locale;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    invoke-static {p1}, Ln2/J;->X(Ljava/util/Locale;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Labstract3/ImmutableList;->v(Ljava/lang/Object;)Labstract3/ImmutableList;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lk2/x0$c;->t:Labstract3/ImmutableList;

    .line 50
    .line 51
    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic a(Lk2/x0$c;)I
    .locals 0

    .line 1
    iget p0, p0, Lk2/x0$c;->a:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic b(Lk2/x0$c;)I
    .locals 0

    .line 1
    iget p0, p0, Lk2/x0$c;->b:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic c(Lk2/x0$c;)I
    .locals 0

    .line 1
    iget p0, p0, Lk2/x0$c;->c:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic d(Lk2/x0$c;)I
    .locals 0

    .line 1
    iget p0, p0, Lk2/x0$c;->d:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic e(Lk2/x0$c;)I
    .locals 0

    .line 1
    iget p0, p0, Lk2/x0$c;->e:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic f(Lk2/x0$c;)I
    .locals 0

    .line 1
    iget p0, p0, Lk2/x0$c;->f:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic g(Lk2/x0$c;)I
    .locals 0

    .line 1
    iget p0, p0, Lk2/x0$c;->g:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic h(Lk2/x0$c;)I
    .locals 0

    .line 1
    iget p0, p0, Lk2/x0$c;->h:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic i(Lk2/x0$c;)I
    .locals 0

    .line 1
    iget p0, p0, Lk2/x0$c;->i:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic j(Lk2/x0$c;)I
    .locals 0

    .line 1
    iget p0, p0, Lk2/x0$c;->j:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic k(Lk2/x0$c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lk2/x0$c;->k:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic l(Lk2/x0$c;)Labstract3/ImmutableList;
    .locals 0

    .line 1
    iget-object p0, p0, Lk2/x0$c;->l:Labstract3/ImmutableList;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic m(Lk2/x0$c;)I
    .locals 0

    .line 1
    iget p0, p0, Lk2/x0$c;->m:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic n(Lk2/x0$c;)Labstract3/ImmutableList;
    .locals 0

    .line 1
    iget-object p0, p0, Lk2/x0$c;->n:Labstract3/ImmutableList;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic o(Lk2/x0$c;)I
    .locals 0

    .line 1
    iget p0, p0, Lk2/x0$c;->o:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic p(Lk2/x0$c;)I
    .locals 0

    .line 1
    iget p0, p0, Lk2/x0$c;->p:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic q(Lk2/x0$c;)I
    .locals 0

    .line 1
    iget p0, p0, Lk2/x0$c;->q:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic r(Lk2/x0$c;)Labstract3/ImmutableList;
    .locals 0

    .line 1
    iget-object p0, p0, Lk2/x0$c;->r:Labstract3/ImmutableList;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic s(Lk2/x0$c;)Lk2/x0$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lk2/x0$c;->s:Lk2/x0$b;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic t(Lk2/x0$c;)Labstract3/ImmutableList;
    .locals 0

    .line 1
    iget-object p0, p0, Lk2/x0$c;->t:Labstract3/ImmutableList;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic u(Lk2/x0$c;)I
    .locals 0

    .line 1
    iget p0, p0, Lk2/x0$c;->u:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic v(Lk2/x0$c;)I
    .locals 0

    .line 1
    iget p0, p0, Lk2/x0$c;->v:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic w(Lk2/x0$c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lk2/x0$c;->w:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic x(Lk2/x0$c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lk2/x0$c;->x:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic y(Lk2/x0$c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lk2/x0$c;->y:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic z(Lk2/x0$c;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lk2/x0$c;->z:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public B()Lk2/x0;
    .locals 1

    .line 1
    new-instance v0, Lk2/x0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lk2/x0;-><init>(Lk2/x0$c;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method protected F(Lk2/x0;)Lk2/x0$c;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lk2/x0$c;->D(Lk2/x0;)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public G(Landroid/content/Context;)Lk2/x0$c;
    .locals 2

    .line 1
    sget v0, Ln2/J;->a:I

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lk2/x0$c;->H(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-object p0
.end method

.method public I(IIZ)Lk2/x0$c;
    .locals 0

    .line 1
    iput p1, p0, Lk2/x0$c;->i:I

    .line 2
    .line 3
    iput p2, p0, Lk2/x0$c;->j:I

    .line 4
    .line 5
    iput-boolean p3, p0, Lk2/x0$c;->k:Z

    .line 6
    .line 7
    return-object p0
.end method

.method public J(Landroid/content/Context;Z)Lk2/x0$c;
    .locals 1

    .line 1
    invoke-static {p1}, Ln2/J;->O(Landroid/content/Context;)Landroid/graphics/Point;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget v0, p1, Landroid/graphics/Point;->x:I

    .line 6
    .line 7
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 8
    .line 9
    invoke-virtual {p0, v0, p1, p2}, Lk2/x0$c;->I(IIZ)Lk2/x0$c;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
