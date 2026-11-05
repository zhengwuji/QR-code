.class final Lenter/EnterExitTransition_2$f;
.super Lkotlin/jvm/internal/z;
.source "EnterExitTransition.kt"

# interfaces
.implements Lfunctions/Functions12;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lenter/EnterExitTransition7;-><init>(Lanimation/Transition$a;Lanimation/Transition$a;Lr0/d1;Lr0/d1;Lr0/d1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/z;",
        "LWc/l<",
        "Ld0/T$b<",
        "Lenter/AnimatedVisibility5;",
        ">;",
        "Ld0/x<",
        "Lpkgp1/IntSize;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lenter/EnterExitTransition7;


# direct methods
.method constructor <init>(Lenter/EnterExitTransition7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lenter/EnterExitTransition_2$f;->a:Lenter/EnterExitTransition7;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lanimation/Transition$b;)Lanimation/AnimationSpec10;
    .locals 3
    .param p1    # Lanimation/Transition$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/T$b<",
            "Lenter/AnimatedVisibility5;",
            ">;)",
            "Ld0/x<",
            "Lpkgp1/IntSize;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "$this$null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lenter/AnimatedVisibility5;->a:Lenter/AnimatedVisibility5;

    .line 7
    .line 8
    sget-object v1, Lenter/AnimatedVisibility5;->b:Lenter/AnimatedVisibility5;

    .line 9
    .line 10
    invoke-interface {p1, v0, v1}, Lanimation/Transition$b;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lenter/EnterExitTransition_2$f;->a:Lenter/EnterExitTransition7;

    .line 18
    .line 19
    invoke-virtual {p1}, Lenter/EnterExitTransition7;->d()Lr0/d1;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1}, Lr0/d1;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lenter/EnterExitTransition;

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    invoke-virtual {p1}, Lenter/EnterExitTransition;->b()Lanimation/AnimationSpec10;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sget-object v0, Lenter/AnimatedVisibility5;->c:Lenter/AnimatedVisibility5;

    .line 37
    .line 38
    invoke-interface {p1, v1, v0}, Lanimation/Transition$b;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    iget-object p1, p0, Lenter/EnterExitTransition_2$f;->a:Lenter/EnterExitTransition7;

    .line 45
    .line 46
    invoke-virtual {p1}, Lenter/EnterExitTransition7;->e()Lr0/d1;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-interface {p1}, Lr0/d1;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lenter/EnterExitTransition;

    .line 55
    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    invoke-virtual {p1}, Lenter/EnterExitTransition;->b()Lanimation/AnimationSpec10;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-static {}, Lenter/EnterExitTransition2;->f()Lanimation/AnimationSpec5;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    :cond_2
    :goto_0
    if-nez v2, :cond_3

    .line 68
    .line 69
    invoke-static {}, Lenter/EnterExitTransition2;->f()Lanimation/AnimationSpec5;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :cond_3
    return-object v2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lanimation/Transition$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lenter/EnterExitTransition_2$f;->a(Lanimation/Transition$b;)Lanimation/AnimationSpec10;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
