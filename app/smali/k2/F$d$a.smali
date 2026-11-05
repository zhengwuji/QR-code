.class public final Lk2/F$d$a;
.super Ljava/lang/Object;
.source "MediaItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk2/F$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:J

.field private b:J

.field private c:Z

.field private d:Z

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/high16 v0, -0x8000000000000000L

    .line 5
    .line 6
    iput-wide v0, p0, Lk2/F$d$a;->b:J

    .line 7
    .line 8
    return-void
.end method

.method static synthetic a(Lk2/F$d$a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lk2/F$d$a;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic b(Lk2/F$d$a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lk2/F$d$a;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic c(Lk2/F$d$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lk2/F$d$a;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic d(Lk2/F$d$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lk2/F$d$a;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic e(Lk2/F$d$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lk2/F$d$a;->e:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public f()Lk2/F$d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk2/F$d$a;->g()Lk2/F$e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public g()Lk2/F$e;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lk2/F$e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lk2/F$e;-><init>(Lk2/F$d$a;Lk2/F$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public h(J)Lk2/F$d$a;
    .locals 2

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    cmp-long v0, p1, v0

    .line 10
    .line 11
    if-ltz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    invoke-static {v0}, Ln2/a;->a(Z)V

    .line 18
    .line 19
    .line 20
    iput-wide p1, p0, Lk2/F$d$a;->b:J

    .line 21
    .line 22
    return-object p0
.end method

.method public i(Z)Lk2/F$d$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lk2/F$d$a;->d:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public j(Z)Lk2/F$d$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lk2/F$d$a;->c:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public k(J)Lk2/F$d$a;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {v0}, Ln2/a;->a(Z)V

    .line 11
    .line 12
    .line 13
    iput-wide p1, p0, Lk2/F$d$a;->a:J

    .line 14
    .line 15
    return-object p0
.end method

.method public l(Z)Lk2/F$d$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lk2/F$d$a;->e:Z

    .line 2
    .line 3
    return-object p0
.end method
