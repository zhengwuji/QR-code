.class final Lanimation/VectorConverters$i;
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
        "Lpkgp1/IntSize;",
        "Lanimation/AnimationVectors2;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lanimation/VectorConverters$i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lanimation/VectorConverters$i;

    .line 2
    .line 3
    invoke-direct {v0}, Lanimation/VectorConverters$i;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lanimation/VectorConverters$i;->a:Lanimation/VectorConverters$i;

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
.method public final a(J)Lanimation/AnimationVectors2;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lanimation/AnimationVectors2;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lpkgp1/IntSize;->g(J)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    int-to-float v1, v1

    .line 8
    invoke-static {p1, p2}, Lpkgp1/IntSize;->f(J)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    int-to-float p1, p1

    .line 13
    invoke-direct {v0, v1, p1}, Lanimation/AnimationVectors2;-><init>(FF)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lpkgp1/IntSize;

    .line 2
    .line 3
    invoke-virtual {p1}, Lpkgp1/IntSize;->j()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0, v0, v1}, Lanimation/VectorConverters$i;->a(J)Lanimation/AnimationVectors2;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
