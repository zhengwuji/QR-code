.class public Lcom/google/protobuf/y$e;
.super Lcom/google/protobuf/n;
.source "GeneratedMessageLite.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ContainingType::",
        "Lcom/google/protobuf/S;",
        "Type:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/protobuf/n<",
        "TContainingType;TType;>;"
    }
.end annotation


# instance fields
.field final a:Lcom/google/protobuf/S;

.field final b:Lcom/google/protobuf/y$d;


# virtual methods
.method public a()Lcom/google/protobuf/u0$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/y$e;->b:Lcom/google/protobuf/y$d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/y$d;->J()Lcom/google/protobuf/u0$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b()Lcom/google/protobuf/S;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/y$e;->a:Lcom/google/protobuf/S;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/y$e;->b:Lcom/google/protobuf/y$d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/y$d;->H()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/y$e;->b:Lcom/google/protobuf/y$d;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/google/protobuf/y$d;->d:Z

    .line 4
    .line 5
    return v0
.end method
