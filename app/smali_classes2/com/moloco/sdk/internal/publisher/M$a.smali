.class public final Lcom/moloco/sdk/internal/publisher/M$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moloco/sdk/internal/publisher/M;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moloco/sdk/internal/publisher/M$a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moloco/sdk/internal/publisher/M$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/moloco/sdk/internal/t;Ljava/lang/Integer;Ljava/lang/Integer;Z)Lcom/moloco/sdk/internal/publisher/M$a$a;
    .locals 3
    .param p1    # Lcom/moloco/sdk/internal/t;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "bannerSize"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lcom/moloco/sdk/internal/t$b;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    instance-of v0, p1, Lcom/moloco/sdk/internal/t$a;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    :goto_1
    new-instance v2, Lcom/moloco/sdk/internal/publisher/M$a$a;

    .line 20
    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    if-eqz p4, :cond_2

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_2
    if-eqz p2, :cond_3

    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-static {p2}, Lcom/moloco/sdk/internal/u;->a(I)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    goto :goto_3

    .line 37
    :cond_3
    :goto_2
    const/4 p2, -0x1

    .line 38
    goto :goto_3

    .line 39
    :cond_4
    invoke-virtual {p1}, Lcom/moloco/sdk/internal/t;->b()I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    invoke-static {p2}, Lcom/moloco/sdk/internal/u;->a(I)I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    :goto_3
    if-eqz v0, :cond_5

    .line 48
    .line 49
    if-eqz p3, :cond_6

    .line 50
    .line 51
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    :goto_4
    invoke-static {p1}, Lcom/moloco/sdk/internal/u;->a(I)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    goto :goto_5

    .line 60
    :cond_5
    invoke-virtual {p1}, Lcom/moloco/sdk/internal/t;->a()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    goto :goto_4

    .line 65
    :cond_6
    :goto_5
    invoke-direct {v2, p2, v1}, Lcom/moloco/sdk/internal/publisher/M$a$a;-><init>(II)V

    .line 66
    .line 67
    .line 68
    return-object v2
.end method
