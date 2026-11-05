.class final Lenter/EnterExitTransition$e;
.super Lkotlin/jvm/internal/z;
.source "EnterExitTransition.kt"

# interfaces
.implements Lfunctions/Functions12;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lenter/EnterExitTransition2;->g(Lanimation/Transition2;Lenter/EnterExitTransition3;Lenter/EnterExitTransition5;Ljava/lang/String;Lr0/m;I)LD0/f;
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
.field final synthetic a:Lr0/d1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr0/d1<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lr0/d1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr0/d1<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lr0/d1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr0/d1<",
            "LI0/r1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lr0/d1;Lr0/d1;Lr0/d1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr0/d1<",
            "Ljava/lang/Float;",
            ">;",
            "Lr0/d1<",
            "Ljava/lang/Float;",
            ">;",
            "Lr0/d1<",
            "LI0/r1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lenter/EnterExitTransition$e;->a:Lr0/d1;

    .line 2
    .line 3
    iput-object p2, p0, Lenter/EnterExitTransition$e;->b:Lr0/d1;

    .line 4
    .line 5
    iput-object p3, p0, Lenter/EnterExitTransition$e;->c:Lr0/d1;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    .line 9
    .line 10
    .line 11
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
    iget-object v0, p0, Lenter/EnterExitTransition$e;->a:Lr0/d1;

    .line 7
    .line 8
    invoke-static {v0}, Lenter/EnterExitTransition2;->c(Lr0/d1;)F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-interface {p1, v0}, LI0/L0;->a(F)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lenter/EnterExitTransition$e;->b:Lr0/d1;

    .line 16
    .line 17
    invoke-static {v0}, Lenter/EnterExitTransition2;->a(Lr0/d1;)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-interface {p1, v0}, LI0/L0;->g(F)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lenter/EnterExitTransition$e;->b:Lr0/d1;

    .line 25
    .line 26
    invoke-static {v0}, Lenter/EnterExitTransition2;->a(Lr0/d1;)F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-interface {p1, v0}, LI0/L0;->m(F)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lenter/EnterExitTransition$e;->c:Lr0/d1;

    .line 34
    .line 35
    invoke-static {v0}, Lenter/EnterExitTransition2;->b(Lr0/d1;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    invoke-interface {p1, v0, v1}, LI0/L0;->M(J)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LI0/L0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lenter/EnterExitTransition$e;->a(LI0/L0;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, LHc/H;->a:LHc/H;

    .line 7
    .line 8
    return-object p1
.end method
