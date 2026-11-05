.class public Lcom/google/android/gms/vision/Frame$a;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-vision-common@@19.1.3"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/vision/Frame;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:J

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/google/android/gms/vision/Frame$a;->f:I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/vision/Frame$a;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/vision/Frame$a;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lcom/google/android/gms/vision/Frame$a;->f:I

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/vision/Frame$a;->f()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/vision/Frame$a;->a:I

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/vision/Frame$a;->b()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/vision/Frame$a;->b:I

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/vision/Frame$a;->c()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/vision/Frame$a;->c:I

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/vision/Frame$a;->e()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/vision/Frame$a;->d:J

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/vision/Frame$a;->d()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/vision/Frame$a;->e:I

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/vision/Frame$a;->a()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/vision/Frame$a;->f:I

    return-void
.end method

.method static synthetic g(Lcom/google/android/gms/vision/Frame$a;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/vision/Frame$a;->a:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic h(Lcom/google/android/gms/vision/Frame$a;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/android/gms/vision/Frame$a;->d:J

    .line 2
    .line 3
    return-wide p1
.end method

.method static synthetic j(Lcom/google/android/gms/vision/Frame$a;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/vision/Frame$a;->b:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic k(Lcom/google/android/gms/vision/Frame$a;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/vision/Frame$a;->f:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic l(Lcom/google/android/gms/vision/Frame$a;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/vision/Frame$a;->c:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic m(Lcom/google/android/gms/vision/Frame$a;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/vision/Frame$a;->e:I

    .line 2
    .line 3
    return p1
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/vision/Frame$a;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/vision/Frame$a;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/vision/Frame$a;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/vision/Frame$a;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/vision/Frame$a;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/vision/Frame$a;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final i()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/vision/Frame$a;->e:I

    .line 2
    .line 3
    rem-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lcom/google/android/gms/vision/Frame$a;->a:I

    .line 8
    .line 9
    iget v1, p0, Lcom/google/android/gms/vision/Frame$a;->b:I

    .line 10
    .line 11
    iput v1, p0, Lcom/google/android/gms/vision/Frame$a;->a:I

    .line 12
    .line 13
    iput v0, p0, Lcom/google/android/gms/vision/Frame$a;->b:I

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lcom/google/android/gms/vision/Frame$a;->e:I

    .line 17
    .line 18
    return-void
.end method
