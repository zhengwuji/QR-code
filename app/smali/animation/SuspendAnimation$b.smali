.class final Lanimation/SuspendAnimation$b;
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

.field final synthetic b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final synthetic c:Lanimation/Animation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld0/c<",
            "TT;TV;>;"
        }
    .end annotation
.end field

.field final synthetic d:Lanimation/AnimationVectors4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field final synthetic e:Lanimation/AnimationState2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld0/j<",
            "TT;TV;>;"
        }
    .end annotation
.end field

.field final synthetic f:F

.field final synthetic g:Lfunctions/Functions12;
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
.method constructor <init>(Lkotlin/jvm/internal/Q;Ljava/lang/Object;Lanimation/Animation;Lanimation/AnimationVectors4;Lanimation/AnimationState2;FLfunctions/Functions12;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Q<",
            "Ld0/g<",
            "TT;TV;>;>;TT;",
            "Ld0/c<",
            "TT;TV;>;TV;",
            "Ld0/j<",
            "TT;TV;>;F",
            "LWc/l<",
            "-",
            "Ld0/g<",
            "TT;TV;>;",
            "LHc/H;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lanimation/SuspendAnimation$b;->a:Lkotlin/jvm/internal/Q;

    .line 2
    .line 3
    iput-object p2, p0, Lanimation/SuspendAnimation$b;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lanimation/SuspendAnimation$b;->c:Lanimation/Animation;

    .line 6
    .line 7
    iput-object p4, p0, Lanimation/SuspendAnimation$b;->d:Lanimation/AnimationVectors4;

    .line 8
    .line 9
    iput-object p5, p0, Lanimation/SuspendAnimation$b;->e:Lanimation/AnimationState2;

    .line 10
    .line 11
    iput p6, p0, Lanimation/SuspendAnimation$b;->f:F

    .line 12
    .line 13
    iput-object p7, p0, Lanimation/SuspendAnimation$b;->g:Lfunctions/Functions12;

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 12

    .line 1
    iget-object v0, p0, Lanimation/SuspendAnimation$b;->a:Lkotlin/jvm/internal/Q;

    .line 2
    .line 3
    new-instance v1, Lanimation/AnimationState;

    .line 4
    .line 5
    iget-object v2, p0, Lanimation/SuspendAnimation$b;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lanimation/SuspendAnimation$b;->c:Lanimation/Animation;

    .line 8
    .line 9
    invoke-interface {v3}, Lanimation/Animation;->e()Lanimation/VectorConverters;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v4, p0, Lanimation/SuspendAnimation$b;->d:Lanimation/AnimationVectors4;

    .line 14
    .line 15
    iget-object v5, p0, Lanimation/SuspendAnimation$b;->c:Lanimation/Animation;

    .line 16
    .line 17
    invoke-interface {v5}, Lanimation/Animation;->g()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    new-instance v11, Lanimation/SuspendAnimation$b$a;

    .line 22
    .line 23
    iget-object v5, p0, Lanimation/SuspendAnimation$b;->e:Lanimation/AnimationState2;

    .line 24
    .line 25
    invoke-direct {v11, v5}, Lanimation/SuspendAnimation$b$a;-><init>(Lanimation/AnimationState2;)V

    .line 26
    .line 27
    .line 28
    const/4 v10, 0x1

    .line 29
    move-wide v8, p1

    .line 30
    move-wide v5, p1

    .line 31
    invoke-direct/range {v1 .. v11}, Lanimation/AnimationState;-><init>(Ljava/lang/Object;Lanimation/VectorConverters;Lanimation/AnimationVectors4;JLjava/lang/Object;JZLfunctions/Functions;)V

    .line 32
    .line 33
    .line 34
    move-wide v2, v5

    .line 35
    iget v4, p0, Lanimation/SuspendAnimation$b;->f:F

    .line 36
    .line 37
    iget-object v5, p0, Lanimation/SuspendAnimation$b;->c:Lanimation/Animation;

    .line 38
    .line 39
    iget-object v6, p0, Lanimation/SuspendAnimation$b;->e:Lanimation/AnimationState2;

    .line 40
    .line 41
    iget-object v7, p0, Lanimation/SuspendAnimation$b;->g:Lfunctions/Functions12;

    .line 42
    .line 43
    invoke-static/range {v1 .. v7}, Lanimation/SuspendAnimation;->a(Lanimation/AnimationState;JFLanimation/Animation;Lanimation/AnimationState2;Lfunctions/Functions12;)V

    .line 44
    .line 45
    .line 46
    iput-object v1, v0, Lkotlin/jvm/internal/Q;->a:Ljava/lang/Object;

    .line 47
    .line 48
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
    invoke-virtual {p0, v0, v1}, Lanimation/SuspendAnimation$b;->a(J)V

    .line 8
    .line 9
    .line 10
    sget-object p1, LHc/H;->a:LHc/H;

    .line 11
    .line 12
    return-object p1
.end method
