.class public final Lenter/Transition$d;
.super Lkotlin/jvm/internal/z;
.source "Transition.kt"

# interfaces
.implements Lfunctions/Functions17;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lenter/EnterExitTransition2;->g(Lanimation/Transition2;Lenter/EnterExitTransition3;Lenter/EnterExitTransition5;Ljava/lang/String;Lr0/m;I)LD0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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
        "Ld0/N<",
        "LI0/r1;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final a:Lenter/Transition$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lenter/Transition$d;

    .line 2
    .line 3
    invoke-direct {v0}, Lenter/Transition$d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lenter/Transition$d;->a:Lenter/Transition$d;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/z;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a(Lanimation/Transition$b;Lr0/m;I)Lanimation/AnimationSpec5;
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
            "Ld0/N<",
            "LI0/r1;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string p3, "$this$null"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const p1, -0x3560ba1a    # -5219059.0f

    .line 7
    .line 8
    .line 9
    invoke-interface {p2, p1}, Lr0/m;->w(I)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    const/4 p3, 0x7

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v0, v0, p1, p3, p1}, Lanimation/AnimationSpec3;->f(FFLjava/lang/Object;ILjava/lang/Object;)Lanimation/AnimationSpec5;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p2}, Lr0/m;->M()V

    .line 20
    .line 21
    .line 22
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
    invoke-virtual {p0, p1, p2, p3}, Lenter/Transition$d;->a(Lanimation/Transition$b;Lr0/m;I)Lanimation/AnimationSpec5;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
