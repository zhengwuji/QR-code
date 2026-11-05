.class Lcom/my/target/Y$a;
.super Ljava/lang/Object;
.source "r8-map-id-376f9cbbf0a7df308b3ad5c16a6608bc59316f0ad6051cf26b365c8cc4cd0036"

# interfaces
.implements Lcom/my/target/O2$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/my/target/Y;->l(Lcom/my/target/Y$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LJa/d;

.field final synthetic b:Lcom/my/target/L0;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/util/concurrent/atomic/AtomicInteger;

.field final synthetic e:Lcom/my/target/Y$b;

.field final synthetic f:Lcom/my/target/Y;


# direct methods
.method constructor <init>(Lcom/my/target/Y;LJa/d;Lcom/my/target/L0;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;Lcom/my/target/Y$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/my/target/Y$a;->f:Lcom/my/target/Y;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/my/target/Y$a;->a:LJa/d;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/my/target/Y$a;->b:Lcom/my/target/L0;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/my/target/Y$a;->c:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/my/target/Y$a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/my/target/Y$a;->e:Lcom/my/target/Y$b;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/my/target/Y$a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/my/target/Y$a;->e:Lcom/my/target/Y$b;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-interface {v0, v1}, Lcom/my/target/Y$b;->a(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/my/target/Y$a;->b:Lcom/my/target/L0;

    iget-object v1, v0, Lcom/my/target/L0;->b:Lcom/my/target/Ba;

    iget v0, v0, Lcom/my/target/L0;->c:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "imageUrl="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/my/target/Y$a;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xfa1

    invoke-virtual {v1, v0, v3, v2}, Lcom/my/target/Ba;->k(IILjava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lcom/my/target/Y$a;->c()V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/my/target/Y$a;->b(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public b(Landroid/graphics/Bitmap;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/my/target/Y$a;->a:LJa/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LJa/d;->l(Landroid/graphics/Bitmap;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget-object v1, p0, Lcom/my/target/Y$a;->a:LJa/d;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/my/target/q2;->c()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Lcom/my/target/Y$a;->a:LJa/d;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/my/target/q2;->e()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    :cond_0
    iget-object v1, p0, Lcom/my/target/Y$a;->a:LJa/d;

    .line 31
    .line 32
    invoke-virtual {v1, p1}, Lcom/my/target/q2;->f(I)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/my/target/Y$a;->a:LJa/d;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lcom/my/target/q2;->g(I)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v1, p0, Lcom/my/target/Y$a;->a:LJa/d;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/my/target/q2;->e()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iget-object v2, p0, Lcom/my/target/Y$a;->a:LJa/d;

    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/my/target/q2;->c()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-ne v1, v0, :cond_2

    .line 53
    .line 54
    if-eq v2, p1, :cond_3

    .line 55
    .line 56
    :cond_2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    filled-new-array {v1, v2, v0, p1}, [Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const-string v0, "JSON image params (%d x %d) differ than loaded bitmap params (%d x %d)"

    .line 81
    .line 82
    invoke-static {v3, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {p1}, Lcom/my/target/N5;->g(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    invoke-direct {p0}, Lcom/my/target/Y$a;->c()V

    .line 90
    .line 91
    .line 92
    return-void
.end method
