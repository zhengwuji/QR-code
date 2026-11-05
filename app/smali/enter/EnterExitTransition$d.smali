.class final Lenter/EnterExitTransition$d;
.super Lkotlin/jvm/internal/z;
.source "EnterExitTransition.kt"

# interfaces
.implements Lfunctions/Functions12;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lenter/EnterExitTransition7;->i0(Lcontent/MeasureScope;Lcontent/Measurable;J)Lcontent/MeasureResult;
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


# static fields
.field public static final a:Lenter/EnterExitTransition$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lenter/EnterExitTransition$d;

    .line 2
    .line 3
    invoke-direct {v0}, Lenter/EnterExitTransition$d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lenter/EnterExitTransition$d;->a:Lenter/EnterExitTransition$d;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/z;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a(Lanimation/Transition$b;)Lanimation/AnimationSpec10;
    .locals 1
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
    const-string v0, "$this$animate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lenter/EnterExitTransition2;->e()Lanimation/AnimationSpec5;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lanimation/Transition$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lenter/EnterExitTransition$d;->a(Lanimation/Transition$b;)Lanimation/AnimationSpec10;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
