.class public final LI0/d1$a;
.super Ljava/lang/Object;
.source "RectangleShape.kt"

# interfaces
.implements LI0/j1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LI0/d1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a(JLpkgp1/LayoutDirection;Lpkgp1/Density;)LI0/T0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, LI0/d1$a;->b(JLpkgp1/LayoutDirection;Lpkgp1/Density;)LI0/T0$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(JLpkgp1/LayoutDirection;Lpkgp1/Density;)LI0/T0$b;
    .locals 1
    .param p3    # Lpkgp1/LayoutDirection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lpkgp1/Density;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "layoutDirection"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "density"

    .line 7
    .line 8
    invoke-static {p4, p3}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p3, LI0/T0$b;

    .line 12
    .line 13
    invoke-static {p1, p2}, Lcorner/Size2;->c(J)Lcorner/Rect;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {p3, p1}, LI0/T0$b;-><init>(Lcorner/Rect;)V

    .line 18
    .line 19
    .line 20
    return-object p3
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "RectangleShape"

    .line 2
    .line 3
    return-object v0
.end method
