.class public final Lcom/my/target/a9$a;
.super Ljava/lang/Object;
.source "r8-map-id-376f9cbbf0a7df308b3ad5c16a6608bc59316f0ad6051cf26b365c8cc4cd0036"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/a9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:I

.field private final b:Lr2/w;

.field private c:Lcom/my/target/u0$a;

.field private d:I

.field private e:F


# direct methods
.method constructor <init>(ILr2/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/my/target/a9$a;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/my/target/a9$a;->b:Lr2/w;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method a(Lcom/my/target/u0$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/my/target/a9$a;->c:Lcom/my/target/u0$a;

    .line 2
    .line 3
    return-void
.end method

.method public run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/my/target/a9$a;->b:Lr2/w;

    .line 2
    .line 3
    invoke-interface {v0}, Lk2/b0;->A()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    long-to-float v0, v0

    .line 8
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 9
    .line 10
    div-float/2addr v0, v1

    .line 11
    iget-object v2, p0, Lcom/my/target/a9$a;->b:Lr2/w;

    .line 12
    .line 13
    invoke-interface {v2}, Lk2/b0;->getDuration()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    long-to-float v2, v2

    .line 18
    div-float/2addr v2, v1

    .line 19
    iget v1, p0, Lcom/my/target/a9$a;->e:F

    .line 20
    .line 21
    cmpl-float v1, v1, v0

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    iget v0, p0, Lcom/my/target/a9$a;->d:I

    .line 27
    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    iput v0, p0, Lcom/my/target/a9$a;->d:I

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v1, p0, Lcom/my/target/a9$a;->c:Lcom/my/target/u0$a;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-interface {v1, v0, v2}, Lcom/my/target/u0$a;->b(FF)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iput v0, p0, Lcom/my/target/a9$a;->e:F

    .line 41
    .line 42
    iget v0, p0, Lcom/my/target/a9$a;->d:I

    .line 43
    .line 44
    if-lez v0, :cond_2

    .line 45
    .line 46
    iput v3, p0, Lcom/my/target/a9$a;->d:I

    .line 47
    .line 48
    :cond_2
    :goto_0
    iget v0, p0, Lcom/my/target/a9$a;->d:I

    .line 49
    .line 50
    iget v1, p0, Lcom/my/target/a9$a;->a:I

    .line 51
    .line 52
    if-le v0, v1, :cond_4

    .line 53
    .line 54
    iget-object v0, p0, Lcom/my/target/a9$a;->c:Lcom/my/target/u0$a;

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-interface {v0}, Lcom/my/target/u0$a;->j()V

    .line 59
    .line 60
    .line 61
    :cond_3
    iput v3, p0, Lcom/my/target/a9$a;->d:I

    .line 62
    .line 63
    return-void

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    new-instance v1, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string v2, "ExoVideoPlayer: Error - "

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, Lcom/my/target/N5;->b(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Lcom/my/target/a9$a;->c:Lcom/my/target/u0$a;

    .line 90
    .line 91
    if-eqz v1, :cond_4

    .line 92
    .line 93
    invoke-interface {v1, v0}, Lcom/my/target/u0$a;->a(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_4
    return-void
.end method
