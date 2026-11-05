.class public abstract LT0/E;
.super Ljava/lang/Object;
.source "PointerEvent.kt"


# instance fields
.field private a:Lcontent/LayoutCoordinates;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final A0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LT0/E;->b:Z

    .line 2
    .line 3
    return-void
.end method

.method public final B0(Lcontent/LayoutCoordinates;)V
    .locals 0
    .param p1    # Lcontent/LayoutCoordinates;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, LT0/E;->a:Lcontent/LayoutCoordinates;

    .line 2
    .line 3
    return-void
.end method

.method public T()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final f()J
    .locals 2

    .line 1
    iget-object v0, p0, LT0/E;->a:Lcontent/LayoutCoordinates;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcontent/LayoutCoordinates;->f()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    sget-object v0, Lpkgp1/IntSize;->b:Lpkgp1/IntSize$a;

    .line 11
    .line 12
    invoke-virtual {v0}, Lpkgp1/IntSize$a;->a()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0
.end method

.method public final v0()Lcontent/LayoutCoordinates;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, LT0/E;->a:Lcontent/LayoutCoordinates;

    .line 2
    .line 3
    return-object v0
.end method

.method public w0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final x0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LT0/E;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public abstract y0()V
.end method

.method public abstract z0(LT0/o;LT0/q;J)V
    .param p1    # LT0/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LT0/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
