.class public final LT6/Z;
.super LT6/a;
.source "SingleSampleMediaSource.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LT6/Z$b;
    }
.end annotation


# instance fields
.field private final h:Lh7/n;

.field private final i:Lh7/j$a;

.field private final j:Ls6/o0;

.field private final k:J

.field private final l:Lh7/D;

.field private final m:Z

.field private final n:Ls6/k1;

.field private final o:Ls6/w0;

.field private p:Lh7/K;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ls6/w0$l;Lh7/j$a;JLh7/D;ZLjava/lang/Object;)V
    .locals 8

    .line 2
    invoke-direct {p0}, LT6/a;-><init>()V

    .line 3
    iput-object p3, p0, LT6/Z;->i:Lh7/j$a;

    .line 4
    iput-wide p4, p0, LT6/Z;->k:J

    .line 5
    iput-object p6, p0, LT6/Z;->l:Lh7/D;

    .line 6
    iput-boolean p7, p0, LT6/Z;->m:Z

    .line 7
    new-instance p3, Ls6/w0$c;

    invoke-direct {p3}, Ls6/w0$c;-><init>()V

    sget-object p6, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 8
    invoke-virtual {p3, p6}, Ls6/w0$c;->g(Landroid/net/Uri;)Ls6/w0$c;

    move-result-object p3

    iget-object p6, p2, Ls6/w0$l;->a:Landroid/net/Uri;

    .line 9
    invoke-virtual {p6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p3, p6}, Ls6/w0$c;->d(Ljava/lang/String;)Ls6/w0$c;

    move-result-object p3

    .line 10
    invoke-static {p2}, Labstract3/ImmutableList;->v(Ljava/lang/Object;)Labstract3/ImmutableList;

    move-result-object p6

    invoke-virtual {p3, p6}, Ls6/w0$c;->e(Ljava/util/List;)Ls6/w0$c;

    move-result-object p3

    move-object/from16 p6, p8

    .line 11
    invoke-virtual {p3, p6}, Ls6/w0$c;->f(Ljava/lang/Object;)Ls6/w0$c;

    move-result-object p3

    .line 12
    invoke-virtual {p3}, Ls6/w0$c;->a()Ls6/w0;

    move-result-object v7

    iput-object v7, p0, LT6/Z;->o:Ls6/w0;

    .line 13
    new-instance p3, Ls6/o0$b;

    invoke-direct {p3}, Ls6/o0$b;-><init>()V

    iget-object p6, p2, Ls6/w0$l;->b:Ljava/lang/String;

    const-string p7, "text/x-unknown"

    .line 14
    invoke-static {p6, p7}, Lchar/MoreObjects;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Ljava/lang/String;

    invoke-virtual {p3, p6}, Ls6/o0$b;->e0(Ljava/lang/String;)Ls6/o0$b;

    move-result-object p3

    iget-object p6, p2, Ls6/w0$l;->c:Ljava/lang/String;

    .line 15
    invoke-virtual {p3, p6}, Ls6/o0$b;->V(Ljava/lang/String;)Ls6/o0$b;

    move-result-object p3

    iget p6, p2, Ls6/w0$l;->d:I

    .line 16
    invoke-virtual {p3, p6}, Ls6/o0$b;->g0(I)Ls6/o0$b;

    move-result-object p3

    iget p6, p2, Ls6/w0$l;->e:I

    .line 17
    invoke-virtual {p3, p6}, Ls6/o0$b;->c0(I)Ls6/o0$b;

    move-result-object p3

    iget-object p6, p2, Ls6/w0$l;->f:Ljava/lang/String;

    .line 18
    invoke-virtual {p3, p6}, Ls6/o0$b;->U(Ljava/lang/String;)Ls6/o0$b;

    move-result-object p3

    .line 19
    iget-object p6, p2, Ls6/w0$l;->g:Ljava/lang/String;

    if-eqz p6, :cond_0

    move-object p1, p6

    :cond_0
    invoke-virtual {p3, p1}, Ls6/o0$b;->S(Ljava/lang/String;)Ls6/o0$b;

    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ls6/o0$b;->E()Ls6/o0;

    move-result-object p1

    iput-object p1, p0, LT6/Z;->j:Ls6/o0;

    .line 21
    new-instance p1, Lh7/n$b;

    invoke-direct {p1}, Lh7/n$b;-><init>()V

    iget-object p2, p2, Ls6/w0$l;->a:Landroid/net/Uri;

    .line 22
    invoke-virtual {p1, p2}, Lh7/n$b;->h(Landroid/net/Uri;)Lh7/n$b;

    move-result-object p1

    const/4 p2, 0x1

    .line 23
    invoke-virtual {p1, p2}, Lh7/n$b;->b(I)Lh7/n$b;

    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lh7/n$b;->a()Lh7/n;

    move-result-object p1

    iput-object p1, p0, LT6/Z;->h:Lh7/n;

    .line 25
    new-instance v0, LT6/X;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-wide v1, p4

    invoke-direct/range {v0 .. v7}, LT6/X;-><init>(JZZZLjava/lang/Object;Ls6/w0;)V

    iput-object v0, p0, LT6/Z;->n:Ls6/k1;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ls6/w0$l;Lh7/j$a;JLh7/D;ZLjava/lang/Object;LT6/Z$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, LT6/Z;-><init>(Ljava/lang/String;Ls6/w0$l;Lh7/j$a;JLh7/D;ZLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()Ls6/w0;
    .locals 1

    .line 1
    iget-object v0, p0, LT6/Z;->o:Ls6/w0;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()V
    .locals 0

    .line 1
    return-void
.end method

.method public g(LT6/z$b;Lh7/b;J)LT6/x;
    .locals 10

    .line 1
    new-instance v0, LT6/Y;

    .line 2
    .line 3
    iget-object v1, p0, LT6/Z;->h:Lh7/n;

    .line 4
    .line 5
    iget-object v2, p0, LT6/Z;->i:Lh7/j$a;

    .line 6
    .line 7
    iget-object v3, p0, LT6/Z;->p:Lh7/K;

    .line 8
    .line 9
    iget-object v4, p0, LT6/Z;->j:Ls6/o0;

    .line 10
    .line 11
    iget-wide v5, p0, LT6/Z;->k:J

    .line 12
    .line 13
    iget-object v7, p0, LT6/Z;->l:Lh7/D;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, LT6/a;->s(LT6/z$b;)LT6/F$a;

    .line 16
    .line 17
    .line 18
    move-result-object v8

    .line 19
    iget-boolean v9, p0, LT6/Z;->m:Z

    .line 20
    .line 21
    invoke-direct/range {v0 .. v9}, LT6/Y;-><init>(Lh7/n;Lh7/j$a;Lh7/K;Ls6/o0;JLh7/D;LT6/F$a;Z)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public o(LT6/x;)V
    .locals 0

    .line 1
    check-cast p1, LT6/Y;

    .line 2
    .line 3
    invoke-virtual {p1}, LT6/Y;->u()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected x(Lh7/K;)V
    .locals 0

    .line 1
    iput-object p1, p0, LT6/Z;->p:Lh7/K;

    .line 2
    .line 3
    iget-object p1, p0, LT6/Z;->n:Ls6/k1;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, LT6/a;->y(Ls6/k1;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected z()V
    .locals 0

    .line 1
    return-void
.end method
