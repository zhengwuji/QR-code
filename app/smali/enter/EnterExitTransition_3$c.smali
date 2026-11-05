.class final Lenter/EnterExitTransition_3$c;
.super Lkotlin/jvm/internal/z;
.source "EnterExitTransition.kt"

# interfaces
.implements Lfunctions/Functions12;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lenter/EnterExitTransition11;-><init>(Lanimation/Transition$a;Lr0/d1;Lr0/d1;)V
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
        "Lpkgp1/IntOffset;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lenter/EnterExitTransition11;


# direct methods
.method constructor <init>(Lenter/EnterExitTransition11;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lenter/EnterExitTransition_3$c;->a:Lenter/EnterExitTransition11;

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
    .locals 2
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
            "Lpkgp1/IntOffset;",
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
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object p1, p0, Lenter/EnterExitTransition_3$c;->a:Lenter/EnterExitTransition11;

    .line 17
    .line 18
    invoke-virtual {p1}, Lenter/EnterExitTransition11;->d()Lr0/d1;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1}, Lr0/d1;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lenter/EnterExitTransition10;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Lenter/EnterExitTransition10;->a()Lanimation/AnimationSpec10;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-nez p1, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-object p1

    .line 38
    :cond_1
    :goto_0
    invoke-static {}, Lenter/EnterExitTransition2;->e()Lanimation/AnimationSpec5;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :cond_2
    sget-object v0, Lenter/AnimatedVisibility5;->c:Lenter/AnimatedVisibility5;

    .line 44
    .line 45
    invoke-interface {p1, v1, v0}, Lanimation/Transition$b;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_5

    .line 50
    .line 51
    iget-object p1, p0, Lenter/EnterExitTransition_3$c;->a:Lenter/EnterExitTransition11;

    .line 52
    .line 53
    invoke-virtual {p1}, Lenter/EnterExitTransition11;->e()Lr0/d1;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-interface {p1}, Lr0/d1;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lenter/EnterExitTransition10;

    .line 62
    .line 63
    if-eqz p1, :cond_4

    .line 64
    .line 65
    invoke-virtual {p1}, Lenter/EnterExitTransition10;->a()Lanimation/AnimationSpec10;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-nez p1, :cond_3

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    return-object p1

    .line 73
    :cond_4
    :goto_1
    invoke-static {}, Lenter/EnterExitTransition2;->e()Lanimation/AnimationSpec5;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1

    .line 78
    :cond_5
    invoke-static {}, Lenter/EnterExitTransition2;->e()Lanimation/AnimationSpec5;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lanimation/Transition$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lenter/EnterExitTransition_3$c;->a(Lanimation/Transition$b;)Lanimation/AnimationSpec10;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
