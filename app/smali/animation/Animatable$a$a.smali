.class final Lanimation/Animatable$a$a;
.super Lkotlin/jvm/internal/z;
.source "Animatable.kt"

# interfaces
.implements Lfunctions/Functions12;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lanimation/Animatable$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/z;",
        "LWc/l<",
        "Ld0/g<",
        "TT;TV;>;",
        "LHc/H;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lanimation/Animatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld0/a<",
            "TT;TV;>;"
        }
    .end annotation
.end field

.field final synthetic b:Lanimation/AnimationState2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld0/j<",
            "TT;TV;>;"
        }
    .end annotation
.end field

.field final synthetic c:Lfunctions/Functions12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LWc/l<",
            "Ld0/a<",
            "TT;TV;>;",
            "LHc/H;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Lkotlin/jvm/internal/M;


# direct methods
.method constructor <init>(Lanimation/Animatable;Lanimation/AnimationState2;Lfunctions/Functions12;Lkotlin/jvm/internal/M;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/a<",
            "TT;TV;>;",
            "Ld0/j<",
            "TT;TV;>;",
            "LWc/l<",
            "-",
            "Ld0/a<",
            "TT;TV;>;",
            "LHc/H;",
            ">;",
            "Lkotlin/jvm/internal/M;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lanimation/Animatable$a$a;->a:Lanimation/Animatable;

    .line 2
    .line 3
    iput-object p2, p0, Lanimation/Animatable$a$a;->b:Lanimation/AnimationState2;

    .line 4
    .line 5
    iput-object p3, p0, Lanimation/Animatable$a$a;->c:Lfunctions/Functions12;

    .line 6
    .line 7
    iput-object p4, p0, Lanimation/Animatable$a$a;->d:Lkotlin/jvm/internal/M;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lanimation/AnimationState;)V
    .locals 2
    .param p1    # Lanimation/AnimationState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/g<",
            "TT;TV;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "$this$animate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lanimation/Animatable$a$a;->a:Lanimation/Animatable;

    .line 7
    .line 8
    invoke-virtual {v0}, Lanimation/Animatable;->k()Lanimation/AnimationState2;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p1, v0}, Lanimation/SuspendAnimation;->g(Lanimation/AnimationState;Lanimation/AnimationState2;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lanimation/Animatable$a$a;->a:Lanimation/Animatable;

    .line 16
    .line 17
    invoke-virtual {p1}, Lanimation/AnimationState;->e()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0, v1}, Lanimation/Animatable;->a(Lanimation/Animatable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1}, Lanimation/AnimationState;->e()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    iget-object v1, p0, Lanimation/Animatable$a$a;->a:Lanimation/Animatable;

    .line 36
    .line 37
    invoke-virtual {v1}, Lanimation/Animatable;->k()Lanimation/AnimationState2;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1, v0}, Lanimation/AnimationState2;->m(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lanimation/Animatable$a$a;->b:Lanimation/AnimationState2;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Lanimation/AnimationState2;->m(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lanimation/Animatable$a$a;->c:Lfunctions/Functions12;

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    iget-object v1, p0, Lanimation/Animatable$a$a;->a:Lanimation/Animatable;

    .line 54
    .line 55
    invoke-interface {v0, v1}, Lfunctions/Functions12;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    :cond_0
    invoke-virtual {p1}, Lanimation/AnimationState;->a()V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lanimation/Animatable$a$a;->d:Lkotlin/jvm/internal/M;

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    iput-boolean v0, p1, Lkotlin/jvm/internal/M;->a:Z

    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    iget-object p1, p0, Lanimation/Animatable$a$a;->c:Lfunctions/Functions12;

    .line 68
    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    iget-object v0, p0, Lanimation/Animatable$a$a;->a:Lanimation/Animatable;

    .line 72
    .line 73
    invoke-interface {p1, v0}, Lfunctions/Functions12;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    :cond_2
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lanimation/AnimationState;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lanimation/Animatable$a$a;->a(Lanimation/AnimationState;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, LHc/H;->a:LHc/H;

    .line 7
    .line 8
    return-object p1
.end method
