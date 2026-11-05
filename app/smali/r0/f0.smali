.class public final Lr0/f0;
.super Ljava/lang/Object;
.source "Composer.kt"


# instance fields
.field private final a:Lr0/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr0/d0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final c:Lr0/C;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lr0/M0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lr0/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "LHc/q<",
            "Lr0/w0;",
            "+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final g:Lr0/o0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lr0/d0;Ljava/lang/Object;Lr0/C;Lr0/M0;Lr0/d;Ljava/util/List;Lr0/o0;)V
    .locals 0
    .param p1    # Lr0/d0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lr0/C;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lr0/M0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lr0/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lr0/o0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr0/d0<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            "Lr0/C;",
            "Lr0/M0;",
            "Lr0/d;",
            "Ljava/util/List<",
            "+",
            "LHc/q<",
            "Lr0/w0;",
            "+",
            "Ljava/lang/Object;",
            ">;>;",
            "Lr0/o0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr0/f0;->a:Lr0/d0;

    .line 5
    .line 6
    iput-object p2, p0, Lr0/f0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lr0/f0;->c:Lr0/C;

    .line 9
    .line 10
    iput-object p4, p0, Lr0/f0;->d:Lr0/M0;

    .line 11
    .line 12
    iput-object p5, p0, Lr0/f0;->e:Lr0/d;

    .line 13
    .line 14
    iput-object p6, p0, Lr0/f0;->f:Ljava/util/List;

    .line 15
    .line 16
    iput-object p7, p0, Lr0/f0;->g:Lr0/o0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lr0/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lr0/f0;->e:Lr0/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lr0/C;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lr0/f0;->c:Lr0/C;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lr0/d0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr0/d0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lr0/f0;->a:Lr0/d0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LHc/q<",
            "Lr0/w0;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lr0/f0;->f:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lr0/o0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lr0/f0;->g:Lr0/o0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lr0/f0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lr0/M0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lr0/f0;->d:Lr0/M0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LHc/q<",
            "Lr0/w0;",
            "+",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lr0/f0;->f:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method
