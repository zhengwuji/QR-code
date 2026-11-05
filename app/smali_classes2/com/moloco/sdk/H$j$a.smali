.class public final Lcom/moloco/sdk/H$j$a;
.super Lcom/google/protobuf/y$a;
.source "UserIntent.java"

# interfaces
.implements Lcom/google/protobuf/T;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moloco/sdk/H$j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/y$a<",
        "Lcom/moloco/sdk/H$j;",
        "Lcom/moloco/sdk/H$j$a;",
        ">;",
        "Lcom/google/protobuf/T;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/moloco/sdk/H$j;->Y()Lcom/moloco/sdk/H$j;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/y$a;-><init>(Lcom/google/protobuf/y;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/moloco/sdk/I;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moloco/sdk/H$j$a;-><init>()V

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/String;)Lcom/moloco/sdk/H$j$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/y$a;->r()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/y$a;->b:Lcom/google/protobuf/y;

    .line 5
    .line 6
    check-cast v0, Lcom/moloco/sdk/H$j;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/moloco/sdk/H$j;->W(Lcom/moloco/sdk/H$j;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public B(Lcom/moloco/sdk/H$j$b;)Lcom/moloco/sdk/H$j$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/y$a;->r()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/y$a;->b:Lcom/google/protobuf/y;

    .line 5
    .line 6
    check-cast v0, Lcom/moloco/sdk/H$j;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/moloco/sdk/H$j;->X(Lcom/moloco/sdk/H$j;Lcom/moloco/sdk/H$j$b;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
