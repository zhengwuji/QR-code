.class public final Lanimation/InfiniteTransition$a;
.super Ljava/lang/Object;
.source "InfiniteTransition.kt"

# interfaces
.implements Lr0/d1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanimation/InfiniteTransition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Lanimation/AnimationVectors4;",
        ">",
        "Ljava/lang/Object;",
        "Lr0/d1<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final c:Lanimation/VectorConverters;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld0/W<",
            "TT;TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private d:Lanimation/AnimationSpec2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld0/h<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lr0/h0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private f:Lanimation/Animation3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld0/S<",
            "TT;TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private g:Z

.field private h:Z

.field private i:J

.field final synthetic j:Lanimation/InfiniteTransition;


# direct methods
.method public constructor <init>(Lanimation/InfiniteTransition;Ljava/lang/Object;Ljava/lang/Object;Lanimation/VectorConverters;Lanimation/AnimationSpec2;)V
    .locals 8
    .param p3    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lanimation/VectorConverters;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;",
            "Ld0/W<",
            "TT;TV;>;",
            "Ld0/h<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "typeConverter"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "animationSpec"

    .line 7
    .line 8
    invoke-static {p5, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lanimation/InfiniteTransition$a;->j:Lanimation/InfiniteTransition;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lanimation/InfiniteTransition$a;->a:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p3, p0, Lanimation/InfiniteTransition$a;->b:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p4, p0, Lanimation/InfiniteTransition$a;->c:Lanimation/VectorConverters;

    .line 21
    .line 22
    iput-object p5, p0, Lanimation/InfiniteTransition$a;->d:Lanimation/AnimationSpec2;

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    const/4 p3, 0x2

    .line 26
    invoke-static {p2, p1, p3, p1}, Lr0/S0;->h(Ljava/lang/Object;Lr0/R0;ILjava/lang/Object;)Lr0/h0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lanimation/InfiniteTransition$a;->e:Lr0/h0;

    .line 31
    .line 32
    new-instance v0, Lanimation/Animation3;

    .line 33
    .line 34
    iget-object v1, p0, Lanimation/InfiniteTransition$a;->d:Lanimation/AnimationSpec2;

    .line 35
    .line 36
    iget-object v3, p0, Lanimation/InfiniteTransition$a;->a:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v4, p0, Lanimation/InfiniteTransition$a;->b:Ljava/lang/Object;

    .line 39
    .line 40
    const/16 v6, 0x10

    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    const/4 v5, 0x0

    .line 44
    move-object v2, p4

    .line 45
    invoke-direct/range {v0 .. v7}, Lanimation/Animation3;-><init>(Lanimation/AnimationSpec2;Lanimation/VectorConverters;Ljava/lang/Object;Ljava/lang/Object;Lanimation/AnimationVectors4;ILkotlin/jvm/internal/k;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lanimation/InfiniteTransition$a;->f:Lanimation/Animation3;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lanimation/InfiniteTransition$a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lanimation/InfiniteTransition$a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lanimation/InfiniteTransition$a;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public final g(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lanimation/InfiniteTransition$a;->j:Lanimation/InfiniteTransition;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lanimation/InfiniteTransition;->c(Lanimation/InfiniteTransition;Z)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lanimation/InfiniteTransition$a;->h:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iput-boolean v1, p0, Lanimation/InfiniteTransition$a;->h:Z

    .line 12
    .line 13
    iput-wide p1, p0, Lanimation/InfiniteTransition$a;->i:J

    .line 14
    .line 15
    :cond_0
    iget-wide v0, p0, Lanimation/InfiniteTransition$a;->i:J

    .line 16
    .line 17
    sub-long/2addr p1, v0

    .line 18
    iget-object v0, p0, Lanimation/InfiniteTransition$a;->f:Lanimation/Animation3;

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2}, Lanimation/Animation3;->f(J)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, v0}, Lanimation/InfiniteTransition$a;->i(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lanimation/InfiniteTransition$a;->f:Lanimation/Animation3;

    .line 28
    .line 29
    invoke-interface {v0, p1, p2}, Lanimation/Animation;->c(J)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iput-boolean p1, p0, Lanimation/InfiniteTransition$a;->g:Z

    .line 34
    .line 35
    return-void
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lanimation/InfiniteTransition$a;->e:Lr0/h0;

    .line 2
    .line 3
    invoke-interface {v0}, Lr0/d1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final h()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lanimation/InfiniteTransition$a;->h:Z

    .line 3
    .line 4
    return-void
.end method

.method public i(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lanimation/InfiniteTransition$a;->e:Lr0/h0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lr0/h0;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lanimation/InfiniteTransition$a;->f:Lanimation/Animation3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lanimation/Animation3;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lanimation/InfiniteTransition$a;->i(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lanimation/InfiniteTransition$a;->h:Z

    .line 12
    .line 13
    return-void
.end method

.method public final k(Ljava/lang/Object;Ljava/lang/Object;Lanimation/AnimationSpec2;)V
    .locals 9
    .param p3    # Lanimation/AnimationSpec2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;",
            "Ld0/h<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "animationSpec"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lanimation/InfiniteTransition$a;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lanimation/InfiniteTransition$a;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lanimation/InfiniteTransition$a;->d:Lanimation/AnimationSpec2;

    .line 11
    .line 12
    new-instance v1, Lanimation/Animation3;

    .line 13
    .line 14
    iget-object v3, p0, Lanimation/InfiniteTransition$a;->c:Lanimation/VectorConverters;

    .line 15
    .line 16
    const/16 v7, 0x10

    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    move-object v4, p1

    .line 21
    move-object v5, p2

    .line 22
    move-object v2, p3

    .line 23
    invoke-direct/range {v1 .. v8}, Lanimation/Animation3;-><init>(Lanimation/AnimationSpec2;Lanimation/VectorConverters;Ljava/lang/Object;Ljava/lang/Object;Lanimation/AnimationVectors4;ILkotlin/jvm/internal/k;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lanimation/InfiniteTransition$a;->f:Lanimation/Animation3;

    .line 27
    .line 28
    iget-object p1, p0, Lanimation/InfiniteTransition$a;->j:Lanimation/InfiniteTransition;

    .line 29
    .line 30
    const/4 p2, 0x1

    .line 31
    invoke-static {p1, p2}, Lanimation/InfiniteTransition;->c(Lanimation/InfiniteTransition;Z)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    iput-boolean p1, p0, Lanimation/InfiniteTransition$a;->g:Z

    .line 36
    .line 37
    iput-boolean p2, p0, Lanimation/InfiniteTransition$a;->h:Z

    .line 38
    .line 39
    return-void
.end method
