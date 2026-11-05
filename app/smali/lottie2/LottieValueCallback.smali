.class public Llottie2/LottieValueCallback;
.super Ljava/lang/Object;
.source "LottieValueCallback.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Llottie2/LottieFrameInfo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LI4/b<",
            "TT;>;"
        }
    .end annotation
.end field

.field private b:Lbase6/BaseKeyframeAnimation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly4/a<",
            "**>;"
        }
    .end annotation
.end field

.field protected c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Llottie2/LottieFrameInfo;

    invoke-direct {v0}, Llottie2/LottieFrameInfo;-><init>()V

    iput-object v0, p0, Llottie2/LottieValueCallback;->a:Llottie2/LottieFrameInfo;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Llottie2/LottieValueCallback;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Llottie2/LottieFrameInfo;

    invoke-direct {v0}, Llottie2/LottieFrameInfo;-><init>()V

    iput-object v0, p0, Llottie2/LottieValueCallback;->a:Llottie2/LottieFrameInfo;

    .line 6
    iput-object p1, p0, Llottie2/LottieValueCallback;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Llottie2/LottieFrameInfo;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LI4/b<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Llottie2/LottieValueCallback;->c:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public final b(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFTT;TT;FFF)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llottie2/LottieValueCallback;->a:Llottie2/LottieFrameInfo;

    .line 2
    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move v5, p5

    .line 8
    move v6, p6

    .line 9
    move v7, p7

    .line 10
    invoke-virtual/range {v0 .. v7}, Llottie2/LottieFrameInfo;->h(FFLjava/lang/Object;Ljava/lang/Object;FFF)Llottie2/LottieFrameInfo;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Llottie2/LottieValueCallback;->a(Llottie2/LottieFrameInfo;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final c(Lbase6/BaseKeyframeAnimation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly4/a<",
            "**>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Llottie2/LottieValueCallback;->b:Lbase6/BaseKeyframeAnimation;

    .line 2
    .line 3
    return-void
.end method
