.class public final Lk2/F$g$a;
.super Ljava/lang/Object;
.source "MediaItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk2/F$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:J

.field private b:J

.field private c:J

.field private d:F

.field private e:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v0, p0, Lk2/F$g$a;->a:J

    .line 10
    .line 11
    iput-wide v0, p0, Lk2/F$g$a;->b:J

    .line 12
    .line 13
    iput-wide v0, p0, Lk2/F$g$a;->c:J

    .line 14
    .line 15
    const v0, -0x800001

    .line 16
    .line 17
    .line 18
    iput v0, p0, Lk2/F$g$a;->d:F

    .line 19
    .line 20
    iput v0, p0, Lk2/F$g$a;->e:F

    .line 21
    .line 22
    return-void
.end method

.method static synthetic a(Lk2/F$g$a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lk2/F$g$a;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic b(Lk2/F$g$a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lk2/F$g$a;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic c(Lk2/F$g$a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lk2/F$g$a;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic d(Lk2/F$g$a;)F
    .locals 0

    .line 1
    iget p0, p0, Lk2/F$g$a;->d:F

    .line 2
    .line 3
    return p0
.end method

.method static synthetic e(Lk2/F$g$a;)F
    .locals 0

    .line 1
    iget p0, p0, Lk2/F$g$a;->e:F

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public f()Lk2/F$g;
    .locals 2

    .line 1
    new-instance v0, Lk2/F$g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lk2/F$g;-><init>(Lk2/F$g$a;Lk2/F$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public g(F)Lk2/F$g$a;
    .locals 0

    .line 1
    iput p1, p0, Lk2/F$g$a;->e:F

    .line 2
    .line 3
    return-object p0
.end method

.method public h(F)Lk2/F$g$a;
    .locals 0

    .line 1
    iput p1, p0, Lk2/F$g$a;->d:F

    .line 2
    .line 3
    return-object p0
.end method

.method public i(J)Lk2/F$g$a;
    .locals 0

    .line 1
    iput-wide p1, p0, Lk2/F$g$a;->a:J

    .line 2
    .line 3
    return-object p0
.end method
