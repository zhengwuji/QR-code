.class final Lanimation/SpringEstimation$b;
.super Lkotlin/jvm/internal/z;
.source "SpringEstimation.kt"

# interfaces
.implements Lfunctions/Functions12;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lanimation/SpringEstimation;->c(LHc/q;DDD)D
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


# direct methods
.method constructor <init>(DDD)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lanimation/SpringEstimation$b;->a:D

    .line 2
    .line 3
    iput-wide p3, p0, Lanimation/SpringEstimation$b;->b:D

    .line 4
    .line 5
    iput-wide p5, p0, Lanimation/SpringEstimation$b;->c:D

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(D)Ljava/lang/Double;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-wide v0, p0, Lanimation/SpringEstimation$b;->a:D

    .line 2
    .line 3
    iget-wide v2, p0, Lanimation/SpringEstimation$b;->b:D

    .line 4
    .line 5
    mul-double v4, v2, p1

    .line 6
    .line 7
    const/4 v6, 0x1

    .line 8
    int-to-double v6, v6

    .line 9
    add-double/2addr v4, v6

    .line 10
    mul-double/2addr v0, v4

    .line 11
    iget-wide v4, p0, Lanimation/SpringEstimation$b;->c:D

    .line 12
    .line 13
    mul-double/2addr v4, v2

    .line 14
    add-double/2addr v0, v4

    .line 15
    mul-double/2addr v2, p1

    .line 16
    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    mul-double/2addr v0, p1

    .line 21
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
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
    invoke-virtual {p0, v0, v1}, Lanimation/SpringEstimation$b;->a(D)Ljava/lang/Double;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
