.class public abstract Lbring/BringIntoView;
.super Ljava/lang/Object;
.source "BringIntoView.kt"

# interfaces
.implements Lmodifier/ModifierLocalConsumer;
.implements Lcontent/OnPlacedModifier;


# instance fields
.field private final a:Lbring/BringIntoView3;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private b:Lbring/BringIntoView3;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private c:Lcontent/LayoutCoordinates;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbring/BringIntoView3;)V
    .locals 1
    .param p1    # Lbring/BringIntoView3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "defaultParent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lbring/BringIntoView;->a:Lbring/BringIntoView3;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public Z(Lcontent/LayoutCoordinates;)V
    .locals 1
    .param p1    # Lcontent/LayoutCoordinates;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "coordinates"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbring/BringIntoView;->c:Lcontent/LayoutCoordinates;

    .line 7
    .line 8
    return-void
.end method

.method protected final a()Lcontent/LayoutCoordinates;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lbring/BringIntoView;->c:Lcontent/LayoutCoordinates;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Lcontent/LayoutCoordinates;->c()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    return-object v1
.end method

.method protected final d()Lbring/BringIntoView3;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lbring/BringIntoView;->b:Lbring/BringIntoView3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbring/BringIntoView;->a:Lbring/BringIntoView3;

    .line 6
    .line 7
    :cond_0
    return-object v0
.end method

.method public h0(Lmodifier/ModifierLocal3;)V
    .locals 1
    .param p1    # Lmodifier/ModifierLocal3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "scope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lbring/BringIntoView2;->a()Lmodifier/ModifierLocal4;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p1, v0}, Lmodifier/ModifierLocal3;->a(Lmodifier/ModifierLocal;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lbring/BringIntoView3;

    .line 15
    .line 16
    iput-object p1, p0, Lbring/BringIntoView;->b:Lbring/BringIntoView3;

    .line 17
    .line 18
    return-void
.end method
