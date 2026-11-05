.class LMa/a$e;
.super Ljava/lang/Object;
.source "r8-map-id-376f9cbbf0a7df308b3ad5c16a6608bc59316f0ad6051cf26b365c8cc4cd0036"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LMa/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# instance fields
.field private a:J

.field private final b:Landroid/os/Handler;

.field private c:Ljava/lang/Runnable;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1388

    .line 3
    iput-wide v0, p0, LMa/a$e;->a:J

    .line 4
    sget-object v0, Lcom/my/target/u6;->g:Landroid/os/Handler;

    iput-object v0, p0, LMa/a$e;->b:Landroid/os/Handler;

    .line 5
    new-instance v0, LMa/h;

    invoke-direct {v0}, LMa/h;-><init>()V

    iput-object v0, p0, LMa/a$e;->c:Ljava/lang/Runnable;

    return-void
.end method

.method synthetic constructor <init>(LMa/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LMa/a$e;-><init>()V

    return-void
.end method

.method public static synthetic a()V
    .locals 0

    .line 1
    invoke-static {}, LMa/a$e;->e()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic e()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, LMa/a$e;->b:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, LMa/a$e;->c:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public c(J)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    iput-wide p1, p0, LMa/a$e;->a:J

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public d(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    iput-object p1, p0, LMa/a$e;->c:Ljava/lang/Runnable;

    .line 2
    .line 3
    iget-object v0, p0, LMa/a$e;->b:Landroid/os/Handler;

    .line 4
    .line 5
    iget-wide v1, p0, LMa/a$e;->a:J

    .line 6
    .line 7
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method
