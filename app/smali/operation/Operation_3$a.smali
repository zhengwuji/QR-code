.class public final Loperation/Operation_3$a;
.super Ljava/lang/Object;
.source "Operation.kt"

# interfaces
.implements Lr0/y0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loperation/Operation2;->g(Lr0/C;Lr0/r;Lr0/f0;Lr0/P0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lr0/C;

.field final synthetic b:Lr0/f0;


# direct methods
.method constructor <init>(Lr0/C;Lr0/f0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loperation/Operation_3$a;->a:Lr0/C;

    .line 2
    .line 3
    iput-object p2, p0, Loperation/Operation_3$a;->b:Lr0/f0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public e(Lr0/w0;Ljava/lang/Object;)Lr0/U;
    .locals 2
    .param p1    # Lr0/w0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Loperation/Operation_3$a;->a:Lr0/C;

    .line 2
    .line 3
    instance-of v1, v0, Lr0/y0;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lr0/y0;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v0, p1, p2}, Lr0/y0;->e(Lr0/w0;Ljava/lang/Object;)Lr0/U;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    :cond_1
    sget-object v0, Lr0/U;->a:Lr0/U;

    .line 20
    .line 21
    :cond_2
    sget-object v1, Lr0/U;->a:Lr0/U;

    .line 22
    .line 23
    if-ne v0, v1, :cond_3

    .line 24
    .line 25
    iget-object v0, p0, Loperation/Operation_3$a;->b:Lr0/f0;

    .line 26
    .line 27
    invoke-virtual {v0}, Lr0/f0;->d()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/util/Collection;

    .line 32
    .line 33
    invoke-static {p1, p2}, LHc/w;->a(Ljava/lang/Object;Ljava/lang/Object;)LHc/q;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {v1, p1}, LIc/u;->w0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v0, p1}, Lr0/f0;->h(Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    sget-object p1, Lr0/U;->b:Lr0/U;

    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_3
    return-object v0
.end method

.method public h(Lr0/w0;)V
    .locals 0
    .param p1    # Lr0/w0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    return-void
.end method
