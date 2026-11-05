.class public final Ltc/c$b;
.super Ljava/lang/Object;
.source "AsciiCharTree.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltc/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:C

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltc/c$b<",
            "TT;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:[Ltc/c$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ltc/c$b<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(CLjava/util/List;Ljava/util/List;)V
    .locals 7
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(C",
            "Ljava/util/List<",
            "+TT;>;",
            "Ljava/util/List<",
            "Ltc/c$b<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "exact"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "children"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-char p1, p0, Ltc/c$b;->a:C

    .line 15
    .line 16
    iput-object p2, p0, Ltc/c$b;->b:Ljava/util/List;

    .line 17
    .line 18
    iput-object p3, p0, Ltc/c$b;->c:Ljava/util/List;

    .line 19
    .line 20
    const/16 p1, 0x100

    .line 21
    .line 22
    new-array p2, p1, [Ltc/c$b;

    .line 23
    .line 24
    const/4 p3, 0x0

    .line 25
    move v0, p3

    .line 26
    :goto_0
    if-ge v0, p1, :cond_4

    .line 27
    .line 28
    iget-object v1, p0, Ltc/c$b;->c:Ljava/util/List;

    .line 29
    .line 30
    check-cast v1, Ljava/lang/Iterable;

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v2, 0x0

    .line 37
    move v3, p3

    .line 38
    move-object v4, v2

    .line 39
    :cond_0
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_2

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    move-object v6, v5

    .line 50
    check-cast v6, Ltc/c$b;

    .line 51
    .line 52
    iget-char v6, v6, Ltc/c$b;->a:C

    .line 53
    .line 54
    if-ne v6, v0, :cond_0

    .line 55
    .line 56
    if-eqz v3, :cond_1

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_1
    const/4 v3, 0x1

    .line 60
    move-object v4, v5

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    if-nez v3, :cond_3

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    move-object v2, v4

    .line 66
    :goto_2
    aput-object v2, p2, v0

    .line 67
    .line 68
    add-int/lit8 v0, v0, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    iput-object p2, p0, Ltc/c$b;->d:[Ltc/c$b;

    .line 72
    .line 73
    return-void
.end method
