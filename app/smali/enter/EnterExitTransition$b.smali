.class final Lenter/EnterExitTransition$b;
.super Lkotlin/jvm/internal/z;
.source "EnterExitTransition.kt"

# interfaces
.implements Lfunctions/Functions12;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lenter/EnterExitTransition2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/z;",
        "LWc/l<",
        "Lanimation/AnimationVectors2;",
        "LI0/r1;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lenter/EnterExitTransition$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lenter/EnterExitTransition$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lenter/EnterExitTransition$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lenter/EnterExitTransition$b;->a:Lenter/EnterExitTransition$b;

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
.method public final a(Lanimation/AnimationVectors2;)J
    .locals 2
    .param p1    # Lanimation/AnimationVectors2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lanimation/AnimationVectors2;->f()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p1}, Lanimation/AnimationVectors2;->g()F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-static {v0, p1}, LI0/s1;->a(FF)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    return-wide v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lanimation/AnimationVectors2;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lenter/EnterExitTransition$b;->a(Lanimation/AnimationVectors2;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, LI0/r1;->b(J)LI0/r1;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
