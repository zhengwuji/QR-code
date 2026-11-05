.class final Lcontent/OnRemeasuredModifier3;
.super Landroidx/compose/ui/platform/g0;
.source "OnRemeasuredModifier.kt"

# interfaces
.implements Lcontent/OnRemeasuredModifier;


# instance fields
.field private final b:Lfunctions/Functions12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LWc/l<",
            "Lpkgp1/IntSize;",
            "LHc/H;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private c:J


# direct methods
.method public constructor <init>(Lfunctions/Functions12;Lfunctions/Functions12;)V
    .locals 1
    .param p1    # Lfunctions/Functions12;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lfunctions/Functions12;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LWc/l<",
            "-",
            "Lpkgp1/IntSize;",
            "LHc/H;",
            ">;",
            "LWc/l<",
            "-",
            "Landroidx/compose/ui/platform/f0;",
            "LHc/H;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "onSizeChanged"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "inspectorInfo"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p2}, Landroidx/compose/ui/platform/g0;-><init>(Lfunctions/Functions12;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcontent/OnRemeasuredModifier3;->b:Lfunctions/Functions12;

    .line 15
    .line 16
    const/high16 p1, -0x80000000

    .line 17
    .line 18
    invoke-static {p1, p1}, Lpkgp1/IntSize2;->a(II)J

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    iput-wide p1, p0, Lcontent/OnRemeasuredModifier3;->c:J

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lcontent/OnRemeasuredModifier3;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    iget-object v0, p0, Lcontent/OnRemeasuredModifier3;->b:Lfunctions/Functions12;

    .line 12
    .line 13
    check-cast p1, Lcontent/OnRemeasuredModifier3;

    .line 14
    .line 15
    iget-object p1, p1, Lcontent/OnRemeasuredModifier3;->b:Lfunctions/Functions12;

    .line 16
    .line 17
    invoke-static {v0, p1}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcontent/OnRemeasuredModifier3;->b:Lfunctions/Functions12;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public q(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcontent/OnRemeasuredModifier3;->c:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Lpkgp1/IntSize;->e(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcontent/OnRemeasuredModifier3;->b:Lfunctions/Functions12;

    .line 10
    .line 11
    invoke-static {p1, p2}, Lpkgp1/IntSize;->b(J)Lpkgp1/IntSize;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, v1}, Lfunctions/Functions12;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iput-wide p1, p0, Lcontent/OnRemeasuredModifier3;->c:J

    .line 19
    .line 20
    :cond_0
    return-void
.end method
