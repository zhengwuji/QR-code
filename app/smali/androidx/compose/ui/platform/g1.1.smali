.class public final Landroidx/compose/ui/platform/g1;
.super Ljava/lang/Object;
.source "AndroidComposeViewAccessibilityDelegateCompat.android.kt"

# interfaces
.implements LX0/z;


# instance fields
.field private final a:I

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/platform/g1;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private c:Ljava/lang/Float;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private d:Ljava/lang/Float;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private e:Lsemantics/SemanticsProperties8;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private f:Lsemantics/SemanticsProperties8;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/util/List;Ljava/lang/Float;Ljava/lang/Float;Lsemantics/SemanticsProperties8;Lsemantics/SemanticsProperties8;)V
    .locals 1
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Float;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Float;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lsemantics/SemanticsProperties8;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lsemantics/SemanticsProperties8;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroidx/compose/ui/platform/g1;",
            ">;",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Lsemantics/SemanticsProperties8;",
            "Lsemantics/SemanticsProperties8;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "allScopes"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput p1, p0, Landroidx/compose/ui/platform/g1;->a:I

    .line 10
    .line 11
    iput-object p2, p0, Landroidx/compose/ui/platform/g1;->b:Ljava/util/List;

    .line 12
    .line 13
    iput-object p3, p0, Landroidx/compose/ui/platform/g1;->c:Ljava/lang/Float;

    .line 14
    .line 15
    iput-object p4, p0, Landroidx/compose/ui/platform/g1;->d:Ljava/lang/Float;

    .line 16
    .line 17
    iput-object p5, p0, Landroidx/compose/ui/platform/g1;->e:Lsemantics/SemanticsProperties8;

    .line 18
    .line 19
    iput-object p6, p0, Landroidx/compose/ui/platform/g1;->f:Lsemantics/SemanticsProperties8;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public T()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/g1;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final a()Lsemantics/SemanticsProperties8;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/g1;->e:Lsemantics/SemanticsProperties8;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/Float;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/g1;->c:Ljava/lang/Float;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/Float;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/g1;->d:Ljava/lang/Float;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/platform/g1;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final e()Lsemantics/SemanticsProperties8;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/g1;->f:Lsemantics/SemanticsProperties8;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f(Lsemantics/SemanticsProperties8;)V
    .locals 0
    .param p1    # Lsemantics/SemanticsProperties8;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/g1;->e:Lsemantics/SemanticsProperties8;

    .line 2
    .line 3
    return-void
.end method

.method public final g(Ljava/lang/Float;)V
    .locals 0
    .param p1    # Ljava/lang/Float;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/g1;->c:Ljava/lang/Float;

    .line 2
    .line 3
    return-void
.end method

.method public final h(Ljava/lang/Float;)V
    .locals 0
    .param p1    # Ljava/lang/Float;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/g1;->d:Ljava/lang/Float;

    .line 2
    .line 3
    return-void
.end method

.method public final i(Lsemantics/SemanticsProperties8;)V
    .locals 0
    .param p1    # Lsemantics/SemanticsProperties8;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/g1;->f:Lsemantics/SemanticsProperties8;

    .line 2
    .line 3
    return-void
.end method
