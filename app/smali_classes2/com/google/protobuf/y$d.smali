.class final Lcom/google/protobuf/y$d;
.super Ljava/lang/Object;
.source "GeneratedMessageLite.java"

# interfaces
.implements Lcom/google/protobuf/u$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/protobuf/u$b<",
        "Lcom/google/protobuf/y$d;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lcom/google/protobuf/A$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/A$d<",
            "*>;"
        }
    .end annotation
.end field

.field final b:I

.field final c:Lcom/google/protobuf/u0$b;

.field final d:Z

.field final e:Z


# virtual methods
.method public H()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/y$d;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public I()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/protobuf/y$d;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public J()Lcom/google/protobuf/u0$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/y$d;->c:Lcom/google/protobuf/u0$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public K()Lcom/google/protobuf/u0$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/y$d;->c:Lcom/google/protobuf/u0$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/u0$b;->a()Lcom/google/protobuf/u0$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public L()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/protobuf/y$d;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public a(Lcom/google/protobuf/y$d;)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/y$d;->b:I

    .line 2
    .line 3
    iget p1, p1, Lcom/google/protobuf/y$d;->b:I

    .line 4
    .line 5
    sub-int/2addr v0, p1

    .line 6
    return v0
.end method

.method public b()Lcom/google/protobuf/A$d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/A$d<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/y$d;->a:Lcom/google/protobuf/A$d;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/google/protobuf/y$d;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/protobuf/y$d;->a(Lcom/google/protobuf/y$d;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public f(Lcom/google/protobuf/S$a;Lcom/google/protobuf/S;)Lcom/google/protobuf/S$a;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/protobuf/y$a;

    .line 2
    .line 3
    check-cast p2, Lcom/google/protobuf/y;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lcom/google/protobuf/y$a;->w(Lcom/google/protobuf/y;)Lcom/google/protobuf/y$a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
