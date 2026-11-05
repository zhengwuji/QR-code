.class Lbase6/TextKeyframeAnimation$a;
.super Llottie2/LottieValueCallback;
.source "TextKeyframeAnimation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbase6/TextKeyframeAnimation;->q(Llottie2/LottieValueCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LI4/c<",
        "Ldocument/DocumentData;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Llottie2/LottieFrameInfo;

.field final synthetic e:Llottie2/LottieValueCallback;

.field final synthetic f:Ldocument/DocumentData;

.field final synthetic g:Lbase6/TextKeyframeAnimation;


# direct methods
.method constructor <init>(Lbase6/TextKeyframeAnimation;Llottie2/LottieFrameInfo;Llottie2/LottieValueCallback;Ldocument/DocumentData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbase6/TextKeyframeAnimation$a;->g:Lbase6/TextKeyframeAnimation;

    .line 2
    .line 3
    iput-object p2, p0, Lbase6/TextKeyframeAnimation$a;->d:Llottie2/LottieFrameInfo;

    .line 4
    .line 5
    iput-object p3, p0, Lbase6/TextKeyframeAnimation$a;->e:Llottie2/LottieValueCallback;

    .line 6
    .line 7
    iput-object p4, p0, Lbase6/TextKeyframeAnimation$a;->f:Ldocument/DocumentData;

    .line 8
    .line 9
    invoke-direct {p0}, Llottie2/LottieValueCallback;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Llottie2/LottieFrameInfo;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbase6/TextKeyframeAnimation$a;->d(Llottie2/LottieFrameInfo;)Ldocument/DocumentData;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public d(Llottie2/LottieFrameInfo;)Ldocument/DocumentData;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LI4/b<",
            "Ldocument/DocumentData;",
            ">;)",
            "Ldocument/DocumentData;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbase6/TextKeyframeAnimation$a;->d:Llottie2/LottieFrameInfo;

    .line 2
    .line 3
    invoke-virtual {p1}, Llottie2/LottieFrameInfo;->f()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p1}, Llottie2/LottieFrameInfo;->a()F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p1}, Llottie2/LottieFrameInfo;->g()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Ldocument/DocumentData;

    .line 16
    .line 17
    iget-object v3, v3, Ldocument/DocumentData;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1}, Llottie2/LottieFrameInfo;->b()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Ldocument/DocumentData;

    .line 24
    .line 25
    iget-object v4, v4, Ldocument/DocumentData;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1}, Llottie2/LottieFrameInfo;->d()F

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    invoke-virtual {p1}, Llottie2/LottieFrameInfo;->c()F

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    invoke-virtual {p1}, Llottie2/LottieFrameInfo;->e()F

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    invoke-virtual/range {v0 .. v7}, Llottie2/LottieFrameInfo;->h(FFLjava/lang/Object;Ljava/lang/Object;FFF)Llottie2/LottieFrameInfo;

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lbase6/TextKeyframeAnimation$a;->e:Llottie2/LottieValueCallback;

    .line 43
    .line 44
    iget-object v1, p0, Lbase6/TextKeyframeAnimation$a;->d:Llottie2/LottieFrameInfo;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Llottie2/LottieValueCallback;->a(Llottie2/LottieFrameInfo;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    move-object v2, v0

    .line 51
    check-cast v2, Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p1}, Llottie2/LottieFrameInfo;->c()F

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/high16 v1, 0x3f800000    # 1.0f

    .line 58
    .line 59
    cmpl-float v0, v0, v1

    .line 60
    .line 61
    if-nez v0, :cond_0

    .line 62
    .line 63
    invoke-virtual {p1}, Llottie2/LottieFrameInfo;->b()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    :goto_0
    check-cast p1, Ldocument/DocumentData;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_0
    invoke-virtual {p1}, Llottie2/LottieFrameInfo;->g()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    goto :goto_0

    .line 75
    :goto_1
    iget-object v1, p0, Lbase6/TextKeyframeAnimation$a;->f:Ldocument/DocumentData;

    .line 76
    .line 77
    iget-object v3, p1, Ldocument/DocumentData;->b:Ljava/lang/String;

    .line 78
    .line 79
    iget v4, p1, Ldocument/DocumentData;->c:F

    .line 80
    .line 81
    iget-object v5, p1, Ldocument/DocumentData;->d:Ldocument/DocumentData$a;

    .line 82
    .line 83
    iget v6, p1, Ldocument/DocumentData;->e:I

    .line 84
    .line 85
    iget v7, p1, Ldocument/DocumentData;->f:F

    .line 86
    .line 87
    iget v8, p1, Ldocument/DocumentData;->g:F

    .line 88
    .line 89
    iget v9, p1, Ldocument/DocumentData;->h:I

    .line 90
    .line 91
    iget v10, p1, Ldocument/DocumentData;->i:I

    .line 92
    .line 93
    iget v11, p1, Ldocument/DocumentData;->j:F

    .line 94
    .line 95
    iget-boolean v12, p1, Ldocument/DocumentData;->k:Z

    .line 96
    .line 97
    invoke-virtual/range {v1 .. v12}, Ldocument/DocumentData;->a(Ljava/lang/String;Ljava/lang/String;FLdocument/DocumentData$a;IFFIIFZ)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lbase6/TextKeyframeAnimation$a;->f:Ldocument/DocumentData;

    .line 101
    .line 102
    return-object p1
.end method
