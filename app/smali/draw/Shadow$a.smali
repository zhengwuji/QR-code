.class final Ldraw/Shadow$a;
.super Lkotlin/jvm/internal/z;
.source "Shadow.kt"

# interfaces
.implements Lfunctions/Functions12;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldraw/Shadow;->a(LD0/f;FLI0/j1;ZJJ)LD0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/z;",
        "LWc/l<",
        "LI0/L0;",
        "LHc/H;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:F

.field final synthetic b:LI0/j1;

.field final synthetic c:Z

.field final synthetic d:J

.field final synthetic e:J


# direct methods
.method constructor <init>(FLI0/j1;ZJJ)V
    .locals 0

    .line 1
    iput p1, p0, Ldraw/Shadow$a;->a:F

    .line 2
    .line 3
    iput-object p2, p0, Ldraw/Shadow$a;->b:LI0/j1;

    .line 4
    .line 5
    iput-boolean p3, p0, Ldraw/Shadow$a;->c:Z

    .line 6
    .line 7
    iput-wide p4, p0, Ldraw/Shadow$a;->d:J

    .line 8
    .line 9
    iput-wide p6, p0, Ldraw/Shadow$a;->e:J

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(LI0/L0;)V
    .locals 2
    .param p1    # LI0/L0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "$this$graphicsLayer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Ldraw/Shadow$a;->a:F

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lpkgp1/Density;->j0(F)F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-interface {p1, v0}, LI0/L0;->V(F)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Ldraw/Shadow$a;->b:LI0/j1;

    .line 16
    .line 17
    invoke-interface {p1, v0}, LI0/L0;->S(LI0/j1;)V

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p0, Ldraw/Shadow$a;->c:Z

    .line 21
    .line 22
    invoke-interface {p1, v0}, LI0/L0;->J(Z)V

    .line 23
    .line 24
    .line 25
    iget-wide v0, p0, Ldraw/Shadow$a;->d:J

    .line 26
    .line 27
    invoke-interface {p1, v0, v1}, LI0/L0;->F(J)V

    .line 28
    .line 29
    .line 30
    iget-wide v0, p0, Ldraw/Shadow$a;->e:J

    .line 31
    .line 32
    invoke-interface {p1, v0, v1}, LI0/L0;->P(J)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LI0/L0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ldraw/Shadow$a;->a(LI0/L0;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, LHc/H;->a:LHc/H;

    .line 7
    .line 8
    return-object p1
.end method
