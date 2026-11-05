.class public Lcom/my/target/v4;
.super Ljava/lang/Object;
.source "r8-map-id-376f9cbbf0a7df308b3ad5c16a6608bc59316f0ad6051cf26b365c8cc4cd0036"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/v4$a;
    }
.end annotation


# instance fields
.field final a:Lcom/my/target/C3;

.field final b:Ljava/util/ArrayList;

.field c:Lcom/my/target/xc$a;


# direct methods
.method private constructor <init>(Ljava/util/List;Lcom/my/target/g;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/my/target/v4;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/my/target/v4;->a:Lcom/my/target/C3;

    .line 12
    .line 13
    new-instance v0, Lcom/my/target/v4$a;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/my/target/v4$a;-><init>(Lcom/my/target/v4;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, v0}, Lcom/my/target/g;->setCarouselListener(Lcom/my/target/g$b;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/my/target/g;->getNumbersOfCurrentShowingCards()[I

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    array-length v0, p2

    .line 26
    const/4 v1, 0x0

    .line 27
    :goto_0
    if-ge v1, v0, :cond_1

    .line 28
    .line 29
    aget v2, p2, v1

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-ge v2, v3, :cond_0

    .line 36
    .line 37
    if-ltz v2, :cond_0

    .line 38
    .line 39
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lcom/my/target/u4;

    .line 44
    .line 45
    iget-object v3, p0, Lcom/my/target/v4;->b:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/my/target/a0;->h()Lcom/my/target/J9;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const-string v3, "show"

    .line 55
    .line 56
    const/4 v4, 0x1

    .line 57
    invoke-static {v2, v3, v4}, Lcom/my/target/Za;->k(Lcom/my/target/J9;Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    return-void
.end method

.method public static a(Ljava/util/List;Lcom/my/target/g;)Lcom/my/target/v4;
    .locals 1

    .line 1
    new-instance v0, Lcom/my/target/v4;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/my/target/v4;-><init>(Ljava/util/List;Lcom/my/target/g;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public b(Lcom/my/target/xc$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/my/target/v4;->c:Lcom/my/target/xc$a;

    .line 2
    .line 3
    return-void
.end method
