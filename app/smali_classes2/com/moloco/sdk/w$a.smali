.class public final Lcom/moloco/sdk/w$a;
.super Lcom/google/protobuf/y$a;
.source "MetricsRequest.java"

# interfaces
.implements Lcom/google/protobuf/T;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moloco/sdk/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/y$a<",
        "Lcom/moloco/sdk/w;",
        "Lcom/moloco/sdk/w$a;",
        ">;",
        "Lcom/google/protobuf/T;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/moloco/sdk/w;->Z()Lcom/moloco/sdk/w;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/y$a;-><init>(Lcom/google/protobuf/y;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/moloco/sdk/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moloco/sdk/w$a;-><init>()V

    return-void
.end method


# virtual methods
.method public A(Lcom/moloco/sdk/u;)Lcom/moloco/sdk/w$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/y$a;->r()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/y$a;->b:Lcom/google/protobuf/y;

    .line 5
    .line 6
    check-cast v0, Lcom/moloco/sdk/w;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/moloco/sdk/w;->W(Lcom/moloco/sdk/w;Lcom/moloco/sdk/u;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public B(J)Lcom/moloco/sdk/w$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/y$a;->r()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/y$a;->b:Lcom/google/protobuf/y;

    .line 5
    .line 6
    check-cast v0, Lcom/moloco/sdk/w;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/moloco/sdk/w;->X(Lcom/moloco/sdk/w;J)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public C(Lcom/moloco/sdk/v;)Lcom/moloco/sdk/w$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/y$a;->r()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/y$a;->b:Lcom/google/protobuf/y;

    .line 5
    .line 6
    check-cast v0, Lcom/moloco/sdk/w;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/moloco/sdk/w;->Y(Lcom/moloco/sdk/w;Lcom/moloco/sdk/v;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
