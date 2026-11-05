.class public final Lselect/Select$a;
.super Ljava/lang/Object;
.source "Select.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lselect/Select;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final c:Lfunctions/Functions17;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LWc/q<",
            "Lpd/b<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "LWc/q<",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Object;",
            "LNc/i;",
            "LHc/H;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public d:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public e:I

.field final synthetic f:Lselect/Select;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpd/a<",
            "TR;>;"
        }
    .end annotation
.end field


# virtual methods
.method public final a(Lselect/Select2;Ljava/lang/Object;)Lfunctions/Functions17;
    .locals 2
    .param p1    # Lselect/Select2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpd/b<",
            "*>;",
            "Ljava/lang/Object;",
            ")",
            "LWc/q<",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Object;",
            "LNc/i;",
            "LHc/H;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lselect/Select$a;->c:Lfunctions/Functions17;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lselect/Select$a;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {v0, p1, v1, p2}, Lfunctions/Functions17;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lfunctions/Functions17;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return-object p1
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lselect/Select$a;->d:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lselect/Select$a;->f:Lselect/Select;

    .line 4
    .line 5
    instance-of v2, v0, Lmd/B;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    check-cast v0, Lmd/B;

    .line 11
    .line 12
    iget v2, p0, Lselect/Select$a;->e:I

    .line 13
    .line 14
    invoke-virtual {v1}, Lselect/Select;->getContext()LNc/i;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v2, v3, v1}, Lmd/B;->s(ILjava/lang/Throwable;LNc/i;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    instance-of v1, v0, Lhd/k0;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    move-object v3, v0

    .line 27
    check-cast v3, Lhd/k0;

    .line 28
    .line 29
    :cond_1
    if-eqz v3, :cond_2

    .line 30
    .line 31
    invoke-interface {v3}, Lhd/k0;->c()V

    .line 32
    .line 33
    .line 34
    :cond_2
    return-void
.end method
