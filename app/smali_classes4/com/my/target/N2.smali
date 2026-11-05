.class public Lcom/my/target/N2;
.super Ljava/lang/Object;
.source "r8-map-id-376f9cbbf0a7df308b3ad5c16a6608bc59316f0ad6051cf26b365c8cc4cd0036"

# interfaces
.implements Lcom/my/target/V3;
.implements Lcom/my/target/core/ui/views/promo/style2/cards/a$a;


# instance fields
.field private final a:Lcom/my/target/core/ui/views/promo/style2/cards/a;

.field private final b:Lcom/my/target/V3$a;

.field private final c:[Z

.field private final d:Ljava/util/List;

.field private final e:Ljava/util/List;


# direct methods
.method private constructor <init>(Lcom/my/target/core/ui/views/promo/style2/cards/a;Ljava/util/List;Lcom/my/target/V3$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/my/target/N2;->a:Lcom/my/target/core/ui/views/promo/style2/cards/a;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/my/target/N2;->b:Lcom/my/target/V3$a;

    .line 7
    .line 8
    new-instance p3, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {p3, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 11
    .line 12
    .line 13
    iput-object p3, p0, Lcom/my/target/N2;->e:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    new-array p2, p2, [Z

    .line 20
    .line 21
    iput-object p2, p0, Lcom/my/target/N2;->c:[Z

    .line 22
    .line 23
    new-instance p2, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Lcom/my/target/N2;->d:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {p1, p0}, Lcom/my/target/core/ui/views/promo/style2/cards/a;->setListener(Lcom/my/target/core/ui/views/promo/style2/cards/a$a;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static d(Lcom/my/target/core/ui/views/promo/style2/cards/a;Ljava/util/List;Lcom/my/target/V3$a;)Lcom/my/target/V3;
    .locals 1

    .line 1
    new-instance v0, Lcom/my/target/N2;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/my/target/N2;-><init>(Lcom/my/target/core/ui/views/promo/style2/cards/a;Ljava/util/List;Lcom/my/target/V3$a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public a(Lcom/my/target/a0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/N2;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/my/target/N2;->b:Lcom/my/target/V3$a;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lcom/my/target/V3$a;->a(Lcom/my/target/a0;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/my/target/N2;->d:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public b(Lcom/my/target/a0;ZIILcom/my/target/S5;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/N2;->a:Lcom/my/target/core/ui/views/promo/style2/cards/a;

    .line 2
    .line 3
    invoke-interface {v0, p3}, Lcom/my/target/core/ui/views/promo/style2/cards/a;->b(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    iget-object p2, p0, Lcom/my/target/N2;->b:Lcom/my/target/V3$a;

    .line 12
    .line 13
    invoke-interface {p2, p1, p4, p5}, Lcom/my/target/V3$a;->c(Lcom/my/target/a0;ILcom/my/target/S5;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    iget-object p1, p0, Lcom/my/target/N2;->a:Lcom/my/target/core/ui/views/promo/style2/cards/a;

    .line 18
    .line 19
    invoke-interface {p1, p3}, Lcom/my/target/core/ui/views/promo/style2/cards/a;->a(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public c([I)V
    .locals 5

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_1

    .line 4
    .line 5
    aget v2, p1, v1

    .line 6
    .line 7
    if-ltz v2, :cond_0

    .line 8
    .line 9
    iget-object v3, p0, Lcom/my/target/N2;->c:[Z

    .line 10
    .line 11
    array-length v4, v3

    .line 12
    if-ge v2, v4, :cond_0

    .line 13
    .line 14
    aget-boolean v4, v3, v2

    .line 15
    .line 16
    if-nez v4, :cond_0

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    aput-boolean v4, v3, v2

    .line 20
    .line 21
    iget-object v3, p0, Lcom/my/target/N2;->b:Lcom/my/target/V3$a;

    .line 22
    .line 23
    iget-object v4, p0, Lcom/my/target/N2;->e:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/my/target/a0;

    .line 30
    .line 31
    invoke-interface {v3, v2}, Lcom/my/target/V3$a;->d(Lcom/my/target/a0;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-void
.end method
