.class public final Lcom/moloco/sdk/e$c$a;
.super Lcom/google/protobuf/y$a;
.source "BidToken.java"

# interfaces
.implements Lcom/google/protobuf/T;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moloco/sdk/e$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/y$a<",
        "Lcom/moloco/sdk/e$c;",
        "Lcom/moloco/sdk/e$c$a;",
        ">;",
        "Lcom/google/protobuf/T;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/moloco/sdk/e$c;->Y()Lcom/moloco/sdk/e$c;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/y$a;-><init>(Lcom/google/protobuf/y;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/moloco/sdk/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moloco/sdk/e$c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public A(Lcom/moloco/sdk/e$c$b;)Lcom/moloco/sdk/e$c$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/y$a;->r()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/y$a;->b:Lcom/google/protobuf/y;

    .line 5
    .line 6
    check-cast v0, Lcom/moloco/sdk/e$c;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/moloco/sdk/e$c;->W(Lcom/moloco/sdk/e$c;Lcom/moloco/sdk/e$c$b;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public B(I)Lcom/moloco/sdk/e$c$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/y$a;->r()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/y$a;->b:Lcom/google/protobuf/y;

    .line 5
    .line 6
    check-cast v0, Lcom/moloco/sdk/e$c;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/moloco/sdk/e$c;->X(Lcom/moloco/sdk/e$c;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
