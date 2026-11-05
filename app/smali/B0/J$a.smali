.class public final LB0/J$a;
.super Ljava/lang/Object;
.source "SnapshotStateList.kt"

# interfaces
.implements Ljava/util/ListIterator;
.implements Lkmark/KMarkers;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LB0/J;->listIterator(I)Ljava/util/ListIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/ListIterator<",
        "TT;>;",
        "Lkmark/KMarkers;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlin/jvm/internal/O;

.field final synthetic b:LB0/J;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LB0/J<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/O;LB0/J;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/O;",
            "LB0/J<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LB0/J$a;->a:Lkotlin/jvm/internal/O;

    .line 2
    .line 3
    iput-object p2, p0, LB0/J$a;->b:LB0/J;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Void;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, LB0/w;->c()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    new-instance p1, LHc/h;

    .line 5
    .line 6
    invoke-direct {p1}, LHc/h;-><init>()V

    .line 7
    .line 8
    .line 9
    throw p1
.end method

.method public bridge synthetic add(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LB0/J$a;->a(Ljava/lang/Object;)Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public b()Ljava/lang/Void;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, LB0/w;->c()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    new-instance v0, LHc/h;

    .line 5
    .line 6
    invoke-direct {v0}, LHc/h;-><init>()V

    .line 7
    .line 8
    .line 9
    throw v0
.end method

.method public c(Ljava/lang/Object;)Ljava/lang/Void;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, LB0/w;->c()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    new-instance p1, LHc/h;

    .line 5
    .line 6
    invoke-direct {p1}, LHc/h;-><init>()V

    .line 7
    .line 8
    .line 9
    throw p1
.end method

.method public hasNext()Z
    .locals 3

    .line 1
    iget-object v0, p0, LB0/J$a;->a:Lkotlin/jvm/internal/O;

    .line 2
    .line 3
    iget v0, v0, Lkotlin/jvm/internal/O;->a:I

    .line 4
    .line 5
    iget-object v1, p0, LB0/J$a;->b:LB0/J;

    .line 6
    .line 7
    invoke-virtual {v1}, LB0/J;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    sub-int/2addr v1, v2

    .line 13
    if-ge v0, v1, :cond_0

    .line 14
    .line 15
    return v2

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public hasPrevious()Z
    .locals 1

    .line 1
    iget-object v0, p0, LB0/J$a;->a:Lkotlin/jvm/internal/O;

    .line 2
    .line 3
    iget v0, v0, Lkotlin/jvm/internal/O;->a:I

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LB0/J$a;->a:Lkotlin/jvm/internal/O;

    .line 2
    .line 3
    iget v0, v0, Lkotlin/jvm/internal/O;->a:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    iget-object v1, p0, LB0/J$a;->b:LB0/J;

    .line 8
    .line 9
    invoke-virtual {v1}, LB0/J;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v0, v1}, LB0/w;->d(II)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LB0/J$a;->a:Lkotlin/jvm/internal/O;

    .line 17
    .line 18
    iput v0, v1, Lkotlin/jvm/internal/O;->a:I

    .line 19
    .line 20
    iget-object v1, p0, LB0/J$a;->b:LB0/J;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LB0/J;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public nextIndex()I
    .locals 1

    .line 1
    iget-object v0, p0, LB0/J$a;->a:Lkotlin/jvm/internal/O;

    .line 2
    .line 3
    iget v0, v0, Lkotlin/jvm/internal/O;->a:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    return v0
.end method

.method public previous()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LB0/J$a;->a:Lkotlin/jvm/internal/O;

    .line 2
    .line 3
    iget v0, v0, Lkotlin/jvm/internal/O;->a:I

    .line 4
    .line 5
    iget-object v1, p0, LB0/J$a;->b:LB0/J;

    .line 6
    .line 7
    invoke-virtual {v1}, LB0/J;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v0, v1}, LB0/w;->d(II)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LB0/J$a;->a:Lkotlin/jvm/internal/O;

    .line 15
    .line 16
    add-int/lit8 v2, v0, -0x1

    .line 17
    .line 18
    iput v2, v1, Lkotlin/jvm/internal/O;->a:I

    .line 19
    .line 20
    iget-object v1, p0, LB0/J$a;->b:LB0/J;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LB0/J;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public previousIndex()I
    .locals 1

    .line 1
    iget-object v0, p0, LB0/J$a;->a:Lkotlin/jvm/internal/O;

    .line 2
    .line 3
    iget v0, v0, Lkotlin/jvm/internal/O;->a:I

    .line 4
    .line 5
    return v0
.end method

.method public bridge synthetic remove()V
    .locals 0

    .line 1
    invoke-virtual {p0}, LB0/J$a;->b()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic set(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LB0/J$a;->c(Ljava/lang/Object;)Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    return-void
.end method
