.class final Lanimation/SpringEstimation$c;
.super Lkotlin/jvm/internal/z;
.source "SpringEstimation.kt"

# interfaces
.implements Lfunctions/Functions12;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lanimation/SpringEstimation;->g(LHc/q;DDD)D
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/z;",
        "LWc/l<",
        "Ljava/lang/Double;",
        "Ljava/lang/Double;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:D

.field final synthetic b:D

.field final synthetic c:D

.field final synthetic d:D

.field final synthetic e:D


# direct methods
.method constructor <init>(DDDDD)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lanimation/SpringEstimation$c;->a:D

    .line 2
    .line 3
    iput-wide p3, p0, Lanimation/SpringEstimation$c;->b:D

    .line 4
    .line 5
    iput-wide p5, p0, Lanimation/SpringEstimation$c;->c:D

    .line 6
    .line 7
    iput-wide p7, p0, Lanimation/SpringEstimation$c;->d:D

    .line 8
    .line 9
    iput-wide p9, p0, Lanimation/SpringEstimation$c;->e:D

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
.method public final a(D)Ljava/lang/Double;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-wide v0, p0, Lanimation/SpringEstimation$c;->a:D

    .line 2
    .line 3
    iget-wide v2, p0, Lanimation/SpringEstimation$c;->b:D

    .line 4
    .line 5
    mul-double/2addr v2, p1

    .line 6
    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    mul-double/2addr v0, v2

    .line 11
    iget-wide v2, p0, Lanimation/SpringEstimation$c;->c:D

    .line 12
    .line 13
    iget-wide v4, p0, Lanimation/SpringEstimation$c;->d:D

    .line 14
    .line 15
    mul-double/2addr v4, p1

    .line 16
    invoke-static {v4, v5}, Ljava/lang/Math;->exp(D)D

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    mul-double/2addr v2, p1

    .line 21
    add-double/2addr v0, v2

    .line 22
    iget-wide p1, p0, Lanimation/SpringEstimation$c;->e:D

    .line 23
    .line 24
    add-double/2addr v0, p1

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0, v0, v1}, Lanimation/SpringEstimation$c;->a(D)Ljava/lang/Double;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
