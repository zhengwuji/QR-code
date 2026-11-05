.class public interface abstract Lcontent/LayoutCoordinates;
.super Ljava/lang/Object;
.source "LayoutCoordinates.kt"


# direct methods
.method public static synthetic O(Lcontent/LayoutCoordinates;Lcontent/LayoutCoordinates;ZILjava/lang/Object;)Lcorner/Rect;
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    :cond_0
    invoke-interface {p0, p1, p2}, Lcontent/LayoutCoordinates;->b(Lcontent/LayoutCoordinates;Z)Lcorner/Rect;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: localBoundingBoxOf"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method


# virtual methods
.method public abstract Z()Lcontent/LayoutCoordinates;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract b(Lcontent/LayoutCoordinates;Z)Lcorner/Rect;
    .param p1    # Lcontent/LayoutCoordinates;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract c()Z
.end method

.method public abstract f()J
.end method

.method public abstract i0(J)J
.end method

.method public abstract s(Lcontent/LayoutCoordinates;J)J
    .param p1    # Lcontent/LayoutCoordinates;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract y(J)J
.end method
