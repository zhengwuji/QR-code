.class public final Landroidx/camera/core/g$c;
.super Ljava/lang/Object;
.source "ImageAnalysis.java"

# interfaces
.implements LH/C1$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LH/C1$b<",
        "Landroidx/camera/core/g;",
        "LH/z0;",
        "Landroidx/camera/core/g$c;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:LH/R0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, LH/R0;->k0()LH/R0;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/camera/core/g$c;-><init>(LH/R0;)V

    return-void
.end method

.method private constructor <init>(LH/R0;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/camera/core/g$c;->a:LH/R0;

    .line 4
    sget-object v0, LL/q;->N:LH/l0$a;

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, v0, v1}, LH/W0;->f(LH/l0$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    .line 6
    const-class v0, Landroidx/camera/core/g;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid target class configuration for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_1
    :goto_0
    sget-object p1, LH/D1$b;->c:LH/D1$b;

    invoke-virtual {p0, p1}, Landroidx/camera/core/g$c;->g(LH/D1$b;)Landroidx/camera/core/g$c;

    .line 9
    invoke-virtual {p0, v0}, Landroidx/camera/core/g$c;->n(Ljava/lang/Class;)Landroidx/camera/core/g$c;

    return-void
.end method

.method static d(LH/l0;)Landroidx/camera/core/g$c;
    .locals 1

    .line 1
    new-instance v0, Landroidx/camera/core/g$c;

    .line 2
    .line 3
    invoke-static {p0}, LH/R0;->l0(LH/l0;)LH/R0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Landroidx/camera/core/g$c;-><init>(LH/R0;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public a()LH/Q0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/g$c;->a:LH/R0;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic b()LH/C1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/g$c;->e()LH/z0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public c()Landroidx/camera/core/g;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/g$c;->e()LH/z0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LH/C0;->J(LH/C0;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroidx/camera/core/g;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Landroidx/camera/core/g;-><init>(LH/z0;)V

    .line 11
    .line 12
    .line 13
    return-object v1
.end method

.method public e()LH/z0;
    .locals 2

    .line 1
    new-instance v0, LH/z0;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/camera/core/g$c;->a:LH/R0;

    .line 4
    .line 5
    invoke-static {v1}, LH/W0;->j0(LH/l0;)LH/W0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, LH/z0;-><init>(LH/W0;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public f(I)Landroidx/camera/core/g$c;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/g$c;->a()LH/Q0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LH/z0;->Q:LH/l0$a;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {v0, v1, p1}, LH/Q0;->z(LH/l0$a;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public g(LH/D1$b;)Landroidx/camera/core/g$c;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/g$c;->a()LH/Q0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LH/C1;->G:LH/l0$a;

    .line 6
    .line 7
    invoke-interface {v0, v1, p1}, LH/Q0;->z(LH/l0$a;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public h(Landroid/util/Size;)Landroidx/camera/core/g$c;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/g$c;->a()LH/Q0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LH/C0;->r:LH/l0$a;

    .line 6
    .line 7
    invoke-interface {v0, v1, p1}, LH/Q0;->z(LH/l0$a;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public i(LA/H;)Landroidx/camera/core/g$c;
    .locals 2

    .line 1
    sget-object v0, LA/H;->d:LA/H;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/camera/core/g$c;->a()LH/Q0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, LH/B0;->l:LH/l0$a;

    .line 14
    .line 15
    invoke-interface {v0, v1, p1}, LH/Q0;->z(LH/l0$a;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 20
    .line 21
    const-string v0, "ImageAnalysis currently only supports SDR"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method public j(I)Landroidx/camera/core/g$c;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/g$c;->a()LH/Q0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LH/z0;->T:LH/l0$a;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {v0, v1, p1}, LH/Q0;->z(LH/l0$a;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public k(Lresolution/ResolutionSelector;)Landroidx/camera/core/g$c;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/g$c;->a()LH/Q0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LH/C0;->u:LH/l0$a;

    .line 6
    .line 7
    invoke-interface {v0, v1, p1}, LH/Q0;->z(LH/l0$a;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public l(I)Landroidx/camera/core/g$c;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/g$c;->a()LH/Q0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LH/C1;->A:LH/l0$a;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {v0, v1, p1}, LH/Q0;->z(LH/l0$a;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public m(I)Landroidx/camera/core/g$c;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroidx/camera/core/g$c;->a()LH/Q0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, LH/C0;->m:LH/l0$a;

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {v0, v1, p1}, LH/Q0;->z(LH/l0$a;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public n(Ljava/lang/Class;)Landroidx/camera/core/g$c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "Landroidx/camera/core/g;",
            ">;)",
            "Landroidx/camera/core/g$c;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/g$c;->a()LH/Q0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LL/q;->N:LH/l0$a;

    .line 6
    .line 7
    invoke-interface {v0, v1, p1}, LH/Q0;->z(LH/l0$a;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/camera/core/g$c;->a()LH/Q0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, LL/q;->M:LH/l0$a;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-interface {v0, v1, v2}, LH/l0;->f(LH/l0$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p1, "-"

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p0, p1}, Landroidx/camera/core/g$c;->o(Ljava/lang/String;)Landroidx/camera/core/g$c;

    .line 52
    .line 53
    .line 54
    :cond_0
    return-object p0
.end method

.method public o(Ljava/lang/String;)Landroidx/camera/core/g$c;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/g$c;->a()LH/Q0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LL/q;->M:LH/l0$a;

    .line 6
    .line 7
    invoke-interface {v0, v1, p1}, LH/Q0;->z(LH/l0$a;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method
