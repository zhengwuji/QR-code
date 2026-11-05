.class final Lenter/EnterExitTransition$g;
.super Lkotlin/jvm/internal/z;
.source "EnterExitTransition.kt"

# interfaces
.implements Lfunctions/Functions17;


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
        "LWc/q<",
        "Ld0/T$b<",
        "Lenter/AnimatedVisibility5;",
        ">;",
        "Lr0/m;",
        "Ljava/lang/Integer;",
        "Ld0/x<",
        "Ljava/lang/Float;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lenter/EnterExitTransition3;

.field final synthetic b:Lenter/EnterExitTransition5;


# direct methods
.method constructor <init>(Lenter/EnterExitTransition3;Lenter/EnterExitTransition5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lenter/EnterExitTransition$g;->a:Lenter/EnterExitTransition3;

    .line 2
    .line 3
    iput-object p2, p0, Lenter/EnterExitTransition$g;->b:Lenter/EnterExitTransition5;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lanimation/Transition$b;Lr0/m;I)Lanimation/AnimationSpec10;
    .locals 1
    .param p1    # Lanimation/Transition$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lr0/m;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/T$b<",
            "Lenter/AnimatedVisibility5;",
            ">;",
            "Lr0/m;",
            "I)",
            "Ld0/x<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string p3, "$this$animateFloat"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const p3, -0x3681844

    .line 7
    .line 8
    .line 9
    invoke-interface {p2, p3}, Lr0/m;->w(I)V

    .line 10
    .line 11
    .line 12
    sget-object p3, Lenter/AnimatedVisibility5;->a:Lenter/AnimatedVisibility5;

    .line 13
    .line 14
    sget-object v0, Lenter/AnimatedVisibility5;->b:Lenter/AnimatedVisibility5;

    .line 15
    .line 16
    invoke-interface {p1, p3, v0}, Lanimation/Transition$b;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    if-eqz p3, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Lenter/EnterExitTransition$g;->a:Lenter/EnterExitTransition3;

    .line 23
    .line 24
    invoke-virtual {p1}, Lenter/EnterExitTransition3;->a()Lenter/EnterExitTransition12;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lenter/EnterExitTransition12;->b()Lenter/EnterExitTransition8;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1}, Lenter/EnterExitTransition8;->b()Lanimation/AnimationSpec10;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-nez p1, :cond_4

    .line 39
    .line 40
    :cond_0
    invoke-static {}, Lenter/EnterExitTransition2;->d()Lanimation/AnimationSpec5;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    sget-object p3, Lenter/AnimatedVisibility5;->c:Lenter/AnimatedVisibility5;

    .line 46
    .line 47
    invoke-interface {p1, v0, p3}, Lanimation/Transition$b;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    iget-object p1, p0, Lenter/EnterExitTransition$g;->b:Lenter/EnterExitTransition5;

    .line 54
    .line 55
    invoke-virtual {p1}, Lenter/EnterExitTransition5;->a()Lenter/EnterExitTransition12;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Lenter/EnterExitTransition12;->b()Lenter/EnterExitTransition8;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    invoke-virtual {p1}, Lenter/EnterExitTransition8;->b()Lanimation/AnimationSpec10;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-nez p1, :cond_4

    .line 70
    .line 71
    :cond_2
    invoke-static {}, Lenter/EnterExitTransition2;->d()Lanimation/AnimationSpec5;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    goto :goto_0

    .line 76
    :cond_3
    invoke-static {}, Lenter/EnterExitTransition2;->d()Lanimation/AnimationSpec5;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    :cond_4
    :goto_0
    invoke-interface {p2}, Lr0/m;->M()V

    .line 81
    .line 82
    .line 83
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lanimation/Transition$b;

    .line 2
    .line 3
    check-cast p2, Lr0/m;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lenter/EnterExitTransition$g;->a(Lanimation/Transition$b;Lr0/m;I)Lanimation/AnimationSpec10;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
