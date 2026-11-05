.class public final Lu6/A$f;
.super Ljava/lang/Object;
.source "DefaultAudioSink.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu6/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field private a:Lu6/f;

.field private b:Lu6/h;

.field private c:Z

.field private d:Z

.field private e:I

.field f:Lu6/A$e;

.field g:Ls6/r$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lu6/f;->c:Lu6/f;

    .line 5
    .line 6
    iput-object v0, p0, Lu6/A$f;->a:Lu6/f;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lu6/A$f;->e:I

    .line 10
    .line 11
    sget-object v0, Lu6/A$e;->a:Lu6/A$e;

    .line 12
    .line 13
    iput-object v0, p0, Lu6/A$f;->f:Lu6/A$e;

    .line 14
    .line 15
    return-void
.end method

.method static synthetic a(Lu6/A$f;)Lu6/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lu6/A$f;->a:Lu6/f;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(Lu6/A$f;)Lu6/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lu6/A$f;->b:Lu6/h;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic c(Lu6/A$f;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lu6/A$f;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic d(Lu6/A$f;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lu6/A$f;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic e(Lu6/A$f;)I
    .locals 0

    .line 1
    iget p0, p0, Lu6/A$f;->e:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public f()Lu6/A;
    .locals 2

    .line 1
    iget-object v0, p0, Lu6/A$f;->b:Lu6/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lu6/A$h;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    new-array v1, v1, [Lu6/g;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lu6/A$h;-><init>([Lu6/g;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lu6/A$f;->b:Lu6/h;

    .line 14
    .line 15
    :cond_0
    new-instance v0, Lu6/A;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, p0, v1}, Lu6/A;-><init>(Lu6/A$f;Lu6/A$a;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public g(Lu6/f;)Lu6/A$f;
    .locals 0

    .line 1
    invoke-static {p1}, Li7/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu6/A$f;->a:Lu6/f;

    .line 5
    .line 6
    return-object p0
.end method

.method public h(Z)Lu6/A$f;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lu6/A$f;->d:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public i(Z)Lu6/A$f;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lu6/A$f;->c:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public j(I)Lu6/A$f;
    .locals 0

    .line 1
    iput p1, p0, Lu6/A$f;->e:I

    .line 2
    .line 3
    return-object p0
.end method
