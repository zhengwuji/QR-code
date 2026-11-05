.class final Lr2/L0$a;
.super Ljava/lang/Object;
.source "MediaSourceList.java"

# interfaces
.implements LA2/z;
.implements Lu2/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr2/L0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field private final a:Lr2/L0$c;

.field final synthetic b:Lr2/L0;


# direct methods
.method public constructor <init>(Lr2/L0;Lr2/L0$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr2/L0$a;->b:Lr2/L0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lr2/L0$a;->a:Lr2/L0$c;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic C(Lr2/L0$a;Landroid/util/Pair;LA2/n;LA2/q;Ljava/io/IOException;Z)V
    .locals 7

    .line 1
    iget-object p0, p0, Lr2/L0$a;->b:Lr2/L0;

    .line 2
    .line 3
    invoke-static {p0}, Lr2/L0;->e(Lr2/L0;)Ls2/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object p0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v2, p0

    .line 18
    check-cast v2, LA2/s$b;

    .line 19
    .line 20
    move-object v3, p2

    .line 21
    move-object v4, p3

    .line 22
    move-object v5, p4

    .line 23
    move v6, p5

    .line 24
    invoke-interface/range {v0 .. v6}, LA2/z;->W(ILA2/s$b;LA2/n;LA2/q;Ljava/io/IOException;Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static synthetic D(Lr2/L0$a;Landroid/util/Pair;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lr2/L0$a;->b:Lr2/L0;

    .line 2
    .line 3
    invoke-static {p0}, Lr2/L0;->e(Lr2/L0;)Ls2/a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, LA2/s$b;

    .line 18
    .line 19
    invoke-interface {p0, v0, p1}, Lu2/t;->d0(ILA2/s$b;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static synthetic E(Lr2/L0$a;Landroid/util/Pair;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lr2/L0$a;->b:Lr2/L0;

    .line 2
    .line 3
    invoke-static {p0}, Lr2/L0;->e(Lr2/L0;)Ls2/a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, LA2/s$b;

    .line 18
    .line 19
    invoke-interface {p0, v0, p1}, Lu2/t;->T(ILA2/s$b;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static synthetic G(Lr2/L0$a;Landroid/util/Pair;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lr2/L0$a;->b:Lr2/L0;

    .line 2
    .line 3
    invoke-static {p0}, Lr2/L0;->e(Lr2/L0;)Ls2/a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, LA2/s$b;

    .line 18
    .line 19
    invoke-interface {p0, v0, p1, p2}, Lu2/t;->a0(ILA2/s$b;Ljava/lang/Exception;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static synthetic H(Lr2/L0$a;Landroid/util/Pair;LA2/q;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lr2/L0$a;->b:Lr2/L0;

    .line 2
    .line 3
    invoke-static {p0}, Lr2/L0;->e(Lr2/L0;)Ls2/a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, LA2/s$b;

    .line 18
    .line 19
    invoke-interface {p0, v0, p1, p2}, LA2/z;->n0(ILA2/s$b;LA2/q;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private I(ILA2/s$b;)Landroid/util/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LA2/s$b;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "LA2/s$b;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, Lr2/L0$a;->a:Lr2/L0$c;

    .line 5
    .line 6
    invoke-static {v1, p2}, Lr2/L0;->c(Lr2/L0$c;LA2/s$b;)LA2/s$b;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    move-object v0, p2

    .line 14
    :cond_1
    iget-object p2, p0, Lr2/L0$a;->a:Lr2/L0$c;

    .line 15
    .line 16
    invoke-static {p2, p1}, Lr2/L0;->d(Lr2/L0$c;I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public static synthetic a(Lr2/L0$a;Landroid/util/Pair;I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lr2/L0$a;->b:Lr2/L0;

    .line 2
    .line 3
    invoke-static {p0}, Lr2/L0;->e(Lr2/L0;)Ls2/a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, LA2/s$b;

    .line 18
    .line 19
    invoke-interface {p0, v0, p1, p2}, Lu2/t;->U(ILA2/s$b;I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static synthetic g(Lr2/L0$a;Landroid/util/Pair;LA2/n;LA2/q;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lr2/L0$a;->b:Lr2/L0;

    .line 2
    .line 3
    invoke-static {p0}, Lr2/L0;->e(Lr2/L0;)Ls2/a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, LA2/s$b;

    .line 18
    .line 19
    invoke-interface {p0, v0, p1, p2, p3}, LA2/z;->l0(ILA2/s$b;LA2/n;LA2/q;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static synthetic r(Lr2/L0$a;Landroid/util/Pair;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lr2/L0$a;->b:Lr2/L0;

    .line 2
    .line 3
    invoke-static {p0}, Lr2/L0;->e(Lr2/L0;)Ls2/a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, LA2/s$b;

    .line 18
    .line 19
    invoke-interface {p0, v0, p1}, Lu2/t;->V(ILA2/s$b;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static synthetic t(Lr2/L0$a;Landroid/util/Pair;LA2/n;LA2/q;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lr2/L0$a;->b:Lr2/L0;

    .line 2
    .line 3
    invoke-static {p0}, Lr2/L0;->e(Lr2/L0;)Ls2/a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, LA2/s$b;

    .line 18
    .line 19
    invoke-interface {p0, v0, p1, p2, p3}, LA2/z;->k0(ILA2/s$b;LA2/n;LA2/q;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static synthetic v(Lr2/L0$a;Landroid/util/Pair;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lr2/L0$a;->b:Lr2/L0;

    .line 2
    .line 3
    invoke-static {p0}, Lr2/L0;->e(Lr2/L0;)Ls2/a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, LA2/s$b;

    .line 18
    .line 19
    invoke-interface {p0, v0, p1}, Lu2/t;->j(ILA2/s$b;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static synthetic w(Lr2/L0$a;Landroid/util/Pair;LA2/q;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lr2/L0$a;->b:Lr2/L0;

    .line 2
    .line 3
    invoke-static {p0}, Lr2/L0;->e(Lr2/L0;)Ls2/a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, LA2/s$b;

    .line 18
    .line 19
    invoke-static {p1}, Ln2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, LA2/s$b;

    .line 24
    .line 25
    invoke-interface {p0, v0, p1, p2}, LA2/z;->p(ILA2/s$b;LA2/q;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static synthetic z(Lr2/L0$a;Landroid/util/Pair;LA2/n;LA2/q;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lr2/L0$a;->b:Lr2/L0;

    .line 2
    .line 3
    invoke-static {p0}, Lr2/L0;->e(Lr2/L0;)Ls2/a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, LA2/s$b;

    .line 18
    .line 19
    invoke-interface {p0, v0, p1, p2, p3}, LA2/z;->X(ILA2/s$b;LA2/n;LA2/q;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public T(ILA2/s$b;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lr2/L0$a;->I(ILA2/s$b;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Lr2/L0$a;->b:Lr2/L0;

    .line 8
    .line 9
    invoke-static {p2}, Lr2/L0;->b(Lr2/L0;)Ln2/l;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    new-instance v0, Lr2/A0;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Lr2/A0;-><init>(Lr2/L0$a;Landroid/util/Pair;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p2, v0}, Ln2/l;->g(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public U(ILA2/s$b;I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lr2/L0$a;->I(ILA2/s$b;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Lr2/L0$a;->b:Lr2/L0;

    .line 8
    .line 9
    invoke-static {p2}, Lr2/L0;->b(Lr2/L0;)Ln2/l;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    new-instance v0, Lr2/F0;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1, p3}, Lr2/F0;-><init>(Lr2/L0$a;Landroid/util/Pair;I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p2, v0}, Ln2/l;->g(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public V(ILA2/s$b;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lr2/L0$a;->I(ILA2/s$b;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Lr2/L0$a;->b:Lr2/L0;

    .line 8
    .line 9
    invoke-static {p2}, Lr2/L0;->b(Lr2/L0;)Ln2/l;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    new-instance v0, Lr2/H0;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Lr2/H0;-><init>(Lr2/L0$a;Landroid/util/Pair;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p2, v0}, Ln2/l;->g(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public W(ILA2/s$b;LA2/n;LA2/q;Ljava/io/IOException;Z)V
    .locals 7

    .line 1
    invoke-direct {p0, p1, p2}, Lr2/L0$a;->I(ILA2/s$b;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lr2/L0$a;->b:Lr2/L0;

    .line 8
    .line 9
    invoke-static {p1}, Lr2/L0;->b(Lr2/L0;)Ln2/l;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Lr2/B0;

    .line 14
    .line 15
    move-object v1, p0

    .line 16
    move-object v3, p3

    .line 17
    move-object v4, p4

    .line 18
    move-object v5, p5

    .line 19
    move v6, p6

    .line 20
    invoke-direct/range {v0 .. v6}, Lr2/B0;-><init>(Lr2/L0$a;Landroid/util/Pair;LA2/n;LA2/q;Ljava/io/IOException;Z)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v0}, Ln2/l;->g(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public X(ILA2/s$b;LA2/n;LA2/q;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lr2/L0$a;->I(ILA2/s$b;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Lr2/L0$a;->b:Lr2/L0;

    .line 8
    .line 9
    invoke-static {p2}, Lr2/L0;->b(Lr2/L0;)Ln2/l;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    new-instance v0, Lr2/K0;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1, p3, p4}, Lr2/K0;-><init>(Lr2/L0$a;Landroid/util/Pair;LA2/n;LA2/q;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p2, v0}, Ln2/l;->g(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public a0(ILA2/s$b;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lr2/L0$a;->I(ILA2/s$b;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Lr2/L0$a;->b:Lr2/L0;

    .line 8
    .line 9
    invoke-static {p2}, Lr2/L0;->b(Lr2/L0;)Ln2/l;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    new-instance v0, Lr2/I0;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1, p3}, Lr2/I0;-><init>(Lr2/L0$a;Landroid/util/Pair;Ljava/lang/Exception;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p2, v0}, Ln2/l;->g(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public d0(ILA2/s$b;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lr2/L0$a;->I(ILA2/s$b;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Lr2/L0$a;->b:Lr2/L0;

    .line 8
    .line 9
    invoke-static {p2}, Lr2/L0;->b(Lr2/L0;)Ln2/l;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    new-instance v0, Lr2/J0;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Lr2/J0;-><init>(Lr2/L0$a;Landroid/util/Pair;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p2, v0}, Ln2/l;->g(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public j(ILA2/s$b;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lr2/L0$a;->I(ILA2/s$b;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Lr2/L0$a;->b:Lr2/L0;

    .line 8
    .line 9
    invoke-static {p2}, Lr2/L0;->b(Lr2/L0;)Ln2/l;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    new-instance v0, Lr2/E0;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Lr2/E0;-><init>(Lr2/L0$a;Landroid/util/Pair;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p2, v0}, Ln2/l;->g(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public k0(ILA2/s$b;LA2/n;LA2/q;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lr2/L0$a;->I(ILA2/s$b;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Lr2/L0$a;->b:Lr2/L0;

    .line 8
    .line 9
    invoke-static {p2}, Lr2/L0;->b(Lr2/L0;)Ln2/l;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    new-instance v0, Lr2/G0;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1, p3, p4}, Lr2/G0;-><init>(Lr2/L0$a;Landroid/util/Pair;LA2/n;LA2/q;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p2, v0}, Ln2/l;->g(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public l0(ILA2/s$b;LA2/n;LA2/q;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lr2/L0$a;->I(ILA2/s$b;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Lr2/L0$a;->b:Lr2/L0;

    .line 8
    .line 9
    invoke-static {p2}, Lr2/L0;->b(Lr2/L0;)Ln2/l;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    new-instance v0, Lr2/C0;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1, p3, p4}, Lr2/C0;-><init>(Lr2/L0$a;Landroid/util/Pair;LA2/n;LA2/q;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p2, v0}, Ln2/l;->g(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public n0(ILA2/s$b;LA2/q;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lr2/L0$a;->I(ILA2/s$b;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Lr2/L0$a;->b:Lr2/L0;

    .line 8
    .line 9
    invoke-static {p2}, Lr2/L0;->b(Lr2/L0;)Ln2/l;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    new-instance v0, Lr2/D0;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1, p3}, Lr2/D0;-><init>(Lr2/L0$a;Landroid/util/Pair;LA2/q;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p2, v0}, Ln2/l;->g(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public p(ILA2/s$b;LA2/q;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lr2/L0$a;->I(ILA2/s$b;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Lr2/L0$a;->b:Lr2/L0;

    .line 8
    .line 9
    invoke-static {p2}, Lr2/L0;->b(Lr2/L0;)Ln2/l;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    new-instance v0, Lr2/z0;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1, p3}, Lr2/z0;-><init>(Lr2/L0$a;Landroid/util/Pair;LA2/q;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p2, v0}, Ln2/l;->g(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
