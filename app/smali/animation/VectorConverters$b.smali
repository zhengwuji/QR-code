.class final Lanimation/VectorConverters$b;
.super Lkotlin/jvm/internal/z;
.source "VectorConverters.kt"

# interfaces
.implements Lfunctions/Functions12;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanimation/VectorConverters3;
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
        "Lpkgp1/Dp3;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lanimation/VectorConverters$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lanimation/VectorConverters$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lanimation/VectorConverters$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lanimation/VectorConverters$b;->a:Lanimation/VectorConverters$b;

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
    invoke-static {v0}, Lpkgp1/Dp;->g(F)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p1}, Lanimation/AnimationVectors2;->g()F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-static {p1}, Lpkgp1/Dp;->g(F)F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-static {v0, p1}, Lpkgp1/Dp2;->a(FF)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    return-wide v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lanimation/AnimationVectors2;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lanimation/VectorConverters$b;->a(Lanimation/AnimationVectors2;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Lpkgp1/Dp3;->b(J)Lpkgp1/Dp3;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
