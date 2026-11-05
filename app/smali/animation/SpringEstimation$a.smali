.class final Lanimation/SpringEstimation$a;
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

.field final synthetic d:D


# direct methods
.method constructor <init>(DDDD)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lanimation/SpringEstimation$a;->a:D

    .line 2
    .line 3
    iput-wide p3, p0, Lanimation/SpringEstimation$a;->b:D

    .line 4
    .line 5
    iput-wide p5, p0, Lanimation/SpringEstimation$a;->c:D

    .line 6
    .line 7
    iput-wide p7, p0, Lanimation/SpringEstimation$a;->d:D

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(D)Ljava/lang/Double;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-wide v0, p0, Lanimation/SpringEstimation$a;->a:D

    .line 2
    .line 3
    iget-wide v2, p0, Lanimation/SpringEstimation$a;->b:D

    .line 4
    .line 5
    mul-double/2addr v2, p1

    .line 6
    add-double/2addr v0, v2

    .line 7
    iget-wide v2, p0, Lanimation/SpringEstimation$a;->c:D

    .line 8
    .line 9
    mul-double/2addr v2, p1

    .line 10
    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    mul-double/2addr v0, p1

    .line 15
    iget-wide p1, p0, Lanimation/SpringEstimation$a;->d:D

    .line 16
    .line 17
    add-double/2addr v0, p1

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
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
    invoke-virtual {p0, v0, v1}, Lanimation/SpringEstimation$a;->a(D)Ljava/lang/Double;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
