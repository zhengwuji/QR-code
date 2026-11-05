.class public final LX0/p$b;
.super Ljava/lang/Object;
.source "LayoutNodeWrapper.kt"

# interfaces
.implements LX0/p$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX0/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX0/p$f<",
        "Lsemantics/SemanticsEntity;",
        "Lsemantics/SemanticsEntity;",
        "Lsemantics/SemanticsModifier;",
        ">;"
    }
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
.method public bridge synthetic a(LX0/n;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsemantics/SemanticsEntity;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LX0/p$b;->f(Lsemantics/SemanticsEntity;)Lsemantics/SemanticsEntity;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b()I
    .locals 1

    .line 1
    sget-object v0, LX0/e;->a:LX0/e$a;

    .line 2
    .line 3
    invoke-virtual {v0}, LX0/e$a;->f()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public bridge synthetic c(LX0/n;)Z
    .locals 0

    .line 1
    check-cast p1, Lsemantics/SemanticsEntity;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LX0/p$b;->g(Lsemantics/SemanticsEntity;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public d(LX0/k;)Z
    .locals 2
    .param p1    # LX0/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "parentLayoutNode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lsemantics/SemanticsNode2;->j(LX0/k;)Lsemantics/SemanticsEntity;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lsemantics/SemanticsEntity;->j()Lsemantics/SemanticsConfiguration;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Lsemantics/SemanticsConfiguration;->k()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-ne p1, v1, :cond_0

    .line 25
    .line 26
    move v0, v1

    .line 27
    :cond_0
    xor-int/lit8 p1, v0, 0x1

    .line 28
    .line 29
    return p1
.end method

.method public e(LX0/k;JLX0/f;ZZ)V
    .locals 1
    .param p1    # LX0/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # LX0/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX0/k;",
            "J",
            "LX0/f<",
            "Lsemantics/SemanticsEntity;",
            ">;ZZ)V"
        }
    .end annotation

    .line 1
    const-string v0, "layoutNode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "hitTestResult"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p1 .. p6}, LX0/k;->w0(JLX0/f;ZZ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public f(Lsemantics/SemanticsEntity;)Lsemantics/SemanticsEntity;
    .locals 1
    .param p1    # Lsemantics/SemanticsEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "entity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public g(Lsemantics/SemanticsEntity;)Z
    .locals 1
    .param p1    # Lsemantics/SemanticsEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "entity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return p1
.end method
