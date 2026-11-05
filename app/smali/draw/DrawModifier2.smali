.class public final Ldraw/DrawModifier2;
.super Ljava/lang/Object;
.source "DrawModifier.kt"

# interfaces
.implements Lpkgp1/Density;


# instance fields
.field private a:Ldraw/DrawModifier;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private b:Ldraw/DrawModifier8;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ldraw/DrawModifier10;->a:Ldraw/DrawModifier10;

    .line 5
    .line 6
    iput-object v0, p0, Ldraw/DrawModifier2;->a:Ldraw/DrawModifier;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()Ldraw/DrawModifier8;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ldraw/DrawModifier2;->b:Ldraw/DrawModifier8;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Lfunctions/Functions12;)Ldraw/DrawModifier8;
    .locals 1
    .param p1    # Lfunctions/Functions12;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LWc/l<",
            "-",
            "Ldraw2/ContentDrawScope;",
            "LHc/H;",
            ">;)",
            "Ldraw/DrawModifier8;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "block"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ldraw/DrawModifier8;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Ldraw/DrawModifier8;-><init>(Lfunctions/Functions12;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Ldraw/DrawModifier2;->b:Ldraw/DrawModifier8;

    .line 12
    .line 13
    return-object v0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-object v0, p0, Ldraw/DrawModifier2;->a:Ldraw/DrawModifier;

    .line 2
    .line 3
    invoke-interface {v0}, Ldraw/DrawModifier;->d()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getDensity()F
    .locals 1

    .line 1
    iget-object v0, p0, Ldraw/DrawModifier2;->a:Ldraw/DrawModifier;

    .line 2
    .line 3
    invoke-interface {v0}, Ldraw/DrawModifier;->getDensity()Lpkgp1/Density;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lpkgp1/Density;->getDensity()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final getLayoutDirection()Lpkgp1/LayoutDirection;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ldraw/DrawModifier2;->a:Ldraw/DrawModifier;

    .line 2
    .line 3
    invoke-interface {v0}, Ldraw/DrawModifier;->getLayoutDirection()Lpkgp1/LayoutDirection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final h(Ldraw/DrawModifier;)V
    .locals 1
    .param p1    # Ldraw/DrawModifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ldraw/DrawModifier2;->a:Ldraw/DrawModifier;

    .line 7
    .line 8
    return-void
.end method

.method public o()F
    .locals 1

    .line 1
    iget-object v0, p0, Ldraw/DrawModifier2;->a:Ldraw/DrawModifier;

    .line 2
    .line 3
    invoke-interface {v0}, Ldraw/DrawModifier;->getDensity()Lpkgp1/Density;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lpkgp1/Density;->o()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final q(Ldraw/DrawModifier8;)V
    .locals 0
    .param p1    # Ldraw/DrawModifier8;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Ldraw/DrawModifier2;->b:Ldraw/DrawModifier8;

    .line 2
    .line 3
    return-void
.end method
