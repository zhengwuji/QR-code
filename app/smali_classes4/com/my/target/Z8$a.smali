.class Lcom/my/target/Z8$a;
.super Ljava/lang/Object;
.source "r8-map-id-376f9cbbf0a7df308b3ad5c16a6608bc59316f0ad6051cf26b365c8cc4cd0036"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/Z8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final a:I

.field private b:Lcom/my/target/Z8;

.field private c:Lcom/my/target/u0$a;

.field private d:I

.field private e:F


# direct methods
.method constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/my/target/Z8$a;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method a(Lcom/my/target/u0$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/my/target/Z8$a;->c:Lcom/my/target/u0$a;

    .line 2
    .line 3
    return-void
.end method

.method b(Lcom/my/target/Z8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/my/target/Z8$a;->b:Lcom/my/target/Z8;

    .line 2
    .line 3
    return-void
.end method

.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/my/target/Z8$a;->b:Lcom/my/target/Z8;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/my/target/Z8;->getPosition()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    long-to-float v0, v0

    .line 11
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 12
    .line 13
    div-float/2addr v0, v1

    .line 14
    iget-object v1, p0, Lcom/my/target/Z8$a;->b:Lcom/my/target/Z8;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/my/target/Z8;->getDuration()F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget v2, p0, Lcom/my/target/Z8$a;->e:F

    .line 21
    .line 22
    cmpl-float v2, v2, v0

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    iget v0, p0, Lcom/my/target/Z8$a;->d:I

    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    iput v0, p0, Lcom/my/target/Z8$a;->d:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v2, p0, Lcom/my/target/Z8$a;->c:Lcom/my/target/u0$a;

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    invoke-interface {v2, v0, v1}, Lcom/my/target/u0$a;->b(FF)V

    .line 39
    .line 40
    .line 41
    :cond_2
    iput v0, p0, Lcom/my/target/Z8$a;->e:F

    .line 42
    .line 43
    iget v0, p0, Lcom/my/target/Z8$a;->d:I

    .line 44
    .line 45
    if-lez v0, :cond_3

    .line 46
    .line 47
    iput v3, p0, Lcom/my/target/Z8$a;->d:I

    .line 48
    .line 49
    :cond_3
    :goto_0
    iget v0, p0, Lcom/my/target/Z8$a;->d:I

    .line 50
    .line 51
    iget v1, p0, Lcom/my/target/Z8$a;->a:I

    .line 52
    .line 53
    if-le v0, v1, :cond_5

    .line 54
    .line 55
    iget-object v0, p0, Lcom/my/target/Z8$a;->c:Lcom/my/target/u0$a;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    invoke-interface {v0}, Lcom/my/target/u0$a;->j()V

    .line 60
    .line 61
    .line 62
    :cond_4
    iput v3, p0, Lcom/my/target/Z8$a;->d:I

    .line 63
    .line 64
    :cond_5
    :goto_1
    return-void
.end method
