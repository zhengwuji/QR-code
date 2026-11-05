.class Lcom/moloco/sdk/q$i$a;
.super Ljava/lang/Object;
.source "Init.java"

# interfaces
.implements Lcom/google/protobuf/A$h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moloco/sdk/q$i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/protobuf/A$h$a<",
        "Ljava/lang/Integer;",
        "Lcom/moloco/sdk/q$k;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/moloco/sdk/q$i$a;->b(Ljava/lang/Integer;)Lcom/moloco/sdk/q$k;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(Ljava/lang/Integer;)Lcom/moloco/sdk/q$k;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Lcom/moloco/sdk/q$k;->b(I)Lcom/moloco/sdk/q$k;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    sget-object p1, Lcom/moloco/sdk/q$k;->e:Lcom/moloco/sdk/q$k;

    .line 12
    .line 13
    :cond_0
    return-object p1
.end method
