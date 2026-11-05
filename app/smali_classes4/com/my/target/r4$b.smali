.class Lcom/my/target/r4$b;
.super Ljava/lang/Object;
.source "r8-map-id-376f9cbbf0a7df308b3ad5c16a6608bc59316f0ad6051cf26b365c8cc4cd0036"

# interfaces
.implements Lcom/my/target/M8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/r4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/my/target/r4;


# direct methods
.method private constructor <init>(Lcom/my/target/r4;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/my/target/r4$b;->a:Lcom/my/target/r4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/my/target/r4;Lcom/my/target/s4;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/my/target/r4$b;-><init>(Lcom/my/target/r4;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/my/target/r4$b;->a:Lcom/my/target/r4;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/my/target/r4;->v(Lcom/my/target/r4;)Lcom/my/target/D1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {v0}, Lcom/my/target/r4;->m(Lcom/my/target/r4;)Lcom/my/target/I1;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-static {v0}, Lcom/my/target/r4;->k(Lcom/my/target/r4;)Lcom/my/target/E0$b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, v1}, Lcom/my/target/E0$b;->i(Lcom/my/target/I1;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/my/target/r4$b;->a:Lcom/my/target/r4;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/my/target/r4;->m(Lcom/my/target/r4;)Lcom/my/target/I1;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-virtual {v0, v1}, Lcom/my/target/I1;->h(Z)V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/my/target/r4$b;->a:Lcom/my/target/r4;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/my/target/r4;->o(Lcom/my/target/r4;)Lcom/my/target/qa;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-static {v0}, Lcom/my/target/r4;->j(Lcom/my/target/r4;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lcom/my/target/r4$b;->a:Lcom/my/target/r4;

    .line 18
    .line 19
    invoke-static {v1}, Lcom/my/target/r4;->u(Lcom/my/target/r4;)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-le v0, v2, :cond_0

    .line 24
    .line 25
    invoke-static {v1}, Lcom/my/target/r4;->A(Lcom/my/target/r4;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lcom/my/target/r4$b;->a:Lcom/my/target/r4;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/my/target/r4;->m()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/my/target/r4$b;->a:Lcom/my/target/r4;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/my/target/r4;->o(Lcom/my/target/r4;)Lcom/my/target/qa;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Lcom/my/target/qa;->b()V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/my/target/r4$b;->a:Lcom/my/target/r4;

    .line 47
    .line 48
    invoke-static {v0}, Lcom/my/target/r4;->l(Lcom/my/target/r4;)Landroid/os/Handler;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v0}, Lcom/my/target/r4;->t(Lcom/my/target/r4;)Ljava/lang/Runnable;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/my/target/r4$b;->a:Lcom/my/target/r4;

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    invoke-static {v0, v1}, Lcom/my/target/r4;->w(Lcom/my/target/r4;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Lcom/my/target/r4;->k(Lcom/my/target/r4;)Lcom/my/target/E0$b;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const/4 v1, 0x1

    .line 70
    invoke-virtual {v0, v1}, Lcom/my/target/E0$b;->h(Z)V

    .line 71
    .line 72
    .line 73
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v1, "DoubleInterstitialPromoPresenter.InterstitialMediaPresenterImpl: Failed playing video "

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lcom/my/target/r4$b;->a:Lcom/my/target/r4;

    .line 84
    .line 85
    invoke-static {v1}, Lcom/my/target/r4;->j(Lcom/my/target/r4;)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-static {v1}, Lcom/my/target/r4;->u(Lcom/my/target/r4;)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Lcom/my/target/I1;

    .line 98
    .line 99
    invoke-virtual {v1}, Lcom/my/target/I1;->a()Lcom/my/target/n1;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v1}, Lcom/my/target/a0;->I0()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0}, Lcom/my/target/N5;->b(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/r4$b;->a:Lcom/my/target/r4;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/my/target/r4;->z(Lcom/my/target/r4;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/my/target/r4$b;->a:Lcom/my/target/r4;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/my/target/r4;->x(Lcom/my/target/r4;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/r4$b;->a:Lcom/my/target/r4;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/my/target/r4;->y(Lcom/my/target/r4;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
