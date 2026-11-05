.class final Lanimation/SuspendAnimation$d;
.super Lkotlin/jvm/internal/z;
.source "SuspendAnimation.kt"

# interfaces
.implements Lfunctions/Functions12;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lanimation/SuspendAnimation;->b(Lanimation/AnimationState2;Lanimation/Animation;JLfunctions/Functions12;LNc/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/z;",
        "LWc/l<",
        "Ljava/lang/Long;",
        "LHc/H;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlin/jvm/internal/Q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Q<",
            "Ld0/g<",
            "TT;TV;>;>;"
        }
    .end annotation
.end field

.field final synthetic b:F

.field final synthetic c:Lanimation/Animation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld0/c<",
            "TT;TV;>;"
        }
    .end annotation
.end field

.field final synthetic d:Lanimation/AnimationState2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld0/j<",
            "TT;TV;>;"
        }
    .end annotation
.end field

.field final synthetic e:Lfunctions/Functions12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LWc/l<",
            "Ld0/g<",
            "TT;TV;>;",
            "LHc/H;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Q;FLanimation/Animation;Lanimation/AnimationState2;Lfunctions/Functions12;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Q<",
            "Ld0/g<",
            "TT;TV;>;>;F",
            "Ld0/c<",
            "TT;TV;>;",
            "Ld0/j<",
            "TT;TV;>;",
            "LWc/l<",
            "-",
            "Ld0/g<",
            "TT;TV;>;",
            "LHc/H;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lanimation/SuspendAnimation$d;->a:Lkotlin/jvm/internal/Q;

    .line 2
    .line 3
    iput p2, p0, Lanimation/SuspendAnimation$d;->b:F

    .line 4
    .line 5
    iput-object p3, p0, Lanimation/SuspendAnimation$d;->c:Lanimation/Animation;

    .line 6
    .line 7
    iput-object p4, p0, Lanimation/SuspendAnimation$d;->d:Lanimation/AnimationState2;

    .line 8
    .line 9
    iput-object p5, p0, Lanimation/SuspendAnimation$d;->e:Lfunctions/Functions12;

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
.method public final a(J)V
    .locals 8

    .line 1
    iget-object v0, p0, Lanimation/SuspendAnimation$d;->a:Lkotlin/jvm/internal/Q;

    .line 2
    .line 3
    iget-object v0, v0, Lkotlin/jvm/internal/Q;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Lanimation/AnimationState;

    .line 10
    .line 11
    iget v4, p0, Lanimation/SuspendAnimation$d;->b:F

    .line 12
    .line 13
    iget-object v5, p0, Lanimation/SuspendAnimation$d;->c:Lanimation/Animation;

    .line 14
    .line 15
    iget-object v6, p0, Lanimation/SuspendAnimation$d;->d:Lanimation/AnimationState2;

    .line 16
    .line 17
    iget-object v7, p0, Lanimation/SuspendAnimation$d;->e:Lfunctions/Functions12;

    .line 18
    .line 19
    move-wide v2, p1

    .line 20
    invoke-static/range {v1 .. v7}, Lanimation/SuspendAnimation;->a(Lanimation/AnimationState;JFLanimation/Animation;Lanimation/AnimationState2;Lfunctions/Functions12;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0, v0, v1}, Lanimation/SuspendAnimation$d;->a(J)V

    .line 8
    .line 9
    .line 10
    sget-object p1, LHc/H;->a:LHc/H;

    .line 11
    .line 12
    return-object p1
.end method
