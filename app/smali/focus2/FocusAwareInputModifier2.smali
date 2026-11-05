.class public Lfocus2/FocusAwareInputModifier2;
.super Ljava/lang/Object;
.source "FocusAwareInputModifier.kt"

# interfaces
.implements Lmodifier/ModifierLocalConsumer;
.implements Lmodifier/ModifierLocalProvider;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lfocus2/FocusAwareInputModifier;",
        ">",
        "Ljava/lang/Object;",
        "Lmodifier/ModifierLocalConsumer;",
        "LW0/d<",
        "LQ0/b<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field private final a:Lfunctions/Functions12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LWc/l<",
            "Lfocus2/FocusAwareInputModifier;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final b:Lfunctions/Functions12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LWc/l<",
            "Lfocus2/FocusAwareInputModifier;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final c:Lmodifier/ModifierLocal4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LW0/f<",
            "LQ0/b<",
            "TT;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private d:Lfocus2/FocusAwareInputModifier2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LQ0/b<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfunctions/Functions12;Lfunctions/Functions12;Lmodifier/ModifierLocal4;)V
    .locals 1
    .param p1    # Lfunctions/Functions12;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lfunctions/Functions12;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lmodifier/ModifierLocal4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LWc/l<",
            "-",
            "Lfocus2/FocusAwareInputModifier;",
            "Ljava/lang/Boolean;",
            ">;",
            "LWc/l<",
            "-",
            "Lfocus2/FocusAwareInputModifier;",
            "Ljava/lang/Boolean;",
            ">;",
            "LW0/f<",
            "LQ0/b<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lfocus2/FocusAwareInputModifier2;->a:Lfunctions/Functions12;

    .line 10
    .line 11
    iput-object p2, p0, Lfocus2/FocusAwareInputModifier2;->b:Lfunctions/Functions12;

    .line 12
    .line 13
    iput-object p3, p0, Lfocus2/FocusAwareInputModifier2;->c:Lmodifier/ModifierLocal4;

    .line 14
    .line 15
    return-void
.end method

.method private final d(Lfocus2/FocusAwareInputModifier;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfocus2/FocusAwareInputModifier2;->a:Lfunctions/Functions12;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lfunctions/Functions12;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    iget-object v0, p0, Lfocus2/FocusAwareInputModifier2;->d:Lfocus2/FocusAwareInputModifier2;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-direct {v0, p1}, Lfocus2/FocusAwareInputModifier2;->d(Lfocus2/FocusAwareInputModifier;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :cond_1
    const/4 p1, 0x0

    .line 29
    return p1
.end method

.method private final f(Lfocus2/FocusAwareInputModifier;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfocus2/FocusAwareInputModifier2;->d:Lfocus2/FocusAwareInputModifier2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lfocus2/FocusAwareInputModifier2;->f(Lfocus2/FocusAwareInputModifier;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    iget-object v0, p0, Lfocus2/FocusAwareInputModifier2;->b:Lfunctions/Functions12;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v0, p1}, Lfunctions/Functions12;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :cond_1
    const/4 p1, 0x0

    .line 29
    return p1
.end method


# virtual methods
.method public a()Lfocus2/FocusAwareInputModifier2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LQ0/b<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    return-object p0
.end method

.method public final e(Lfocus2/FocusAwareInputModifier;)Z
    .locals 1
    .param p1    # Lfocus2/FocusAwareInputModifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lfocus2/FocusAwareInputModifier2;->f(Lfocus2/FocusAwareInputModifier;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-direct {p0, p1}, Lfocus2/FocusAwareInputModifier2;->d(Lfocus2/FocusAwareInputModifier;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1

    .line 21
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 22
    return p1
.end method

.method public getKey()Lmodifier/ModifierLocal4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LW0/f<",
            "LQ0/b<",
            "TT;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lfocus2/FocusAwareInputModifier2;->c:Lmodifier/ModifierLocal4;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfocus2/FocusAwareInputModifier2;->a()Lfocus2/FocusAwareInputModifier2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
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
    invoke-virtual {p0}, Lfocus2/FocusAwareInputModifier2;->getKey()Lmodifier/ModifierLocal4;

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
    check-cast p1, Lfocus2/FocusAwareInputModifier2;

    .line 15
    .line 16
    iput-object p1, p0, Lfocus2/FocusAwareInputModifier2;->d:Lfocus2/FocusAwareInputModifier2;

    .line 17
    .line 18
    return-void
.end method
