.class public final LD3/h;
.super Ljava/lang/Object;
.source "StatementUtil.kt"

# interfaces
.implements Lsqlit/SQLiteStatement;


# instance fields
.field private final a:Lsqlit/SQLiteStatement;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# virtual methods
.method public H1()Z
    .locals 1

    .line 1
    iget-object v0, p0, LD3/h;->a:Lsqlit/SQLiteStatement;

    .line 2
    .line 3
    invoke-interface {v0}, Lsqlit/SQLiteStatement;->H1()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public T(ILjava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LD3/h;->a:Lsqlit/SQLiteStatement;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, Lsqlit/SQLiteStatement;->T(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public Z0(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, LD3/h;->a:Lsqlit/SQLiteStatement;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lsqlit/SQLiteStatement;->Z0(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, LD3/h;->a:Lsqlit/SQLiteStatement;

    .line 2
    .line 3
    invoke-interface {v0}, Lsqlit/SQLiteStatement;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getBlob(I)[B
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, LD3/h;->a:Lsqlit/SQLiteStatement;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lsqlit/SQLiteStatement;->getBlob(I)[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getColumnCount()I
    .locals 1

    .line 1
    iget-object v0, p0, LD3/h;->a:Lsqlit/SQLiteStatement;

    .line 2
    .line 3
    invoke-interface {v0}, Lsqlit/SQLiteStatement;->getColumnCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getColumnIndex(Ljava/lang/String;)I
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LD3/h;->b:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/Integer;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :cond_0
    const/4 p1, -0x1

    .line 22
    return p1
.end method

.method public getColumnName(I)Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, LD3/h;->a:Lsqlit/SQLiteStatement;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lsqlit/SQLiteStatement;->getColumnName(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getLong(I)J
    .locals 2

    .line 1
    iget-object v0, p0, LD3/h;->a:Lsqlit/SQLiteStatement;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lsqlit/SQLiteStatement;->getLong(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public isNull(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, LD3/h;->a:Lsqlit/SQLiteStatement;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lsqlit/SQLiteStatement;->isNull(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public n1(I)Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, LD3/h;->a:Lsqlit/SQLiteStatement;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lsqlit/SQLiteStatement;->n1(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public reset()V
    .locals 1

    .line 1
    iget-object v0, p0, LD3/h;->a:Lsqlit/SQLiteStatement;

    .line 2
    .line 3
    invoke-interface {v0}, Lsqlit/SQLiteStatement;->reset()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public t(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, LD3/h;->a:Lsqlit/SQLiteStatement;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lsqlit/SQLiteStatement;->t(IJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public u(I[B)V
    .locals 1
    .param p2    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LD3/h;->a:Lsqlit/SQLiteStatement;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, Lsqlit/SQLiteStatement;->u(I[B)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public v(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LD3/h;->a:Lsqlit/SQLiteStatement;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lsqlit/SQLiteStatement;->v(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
