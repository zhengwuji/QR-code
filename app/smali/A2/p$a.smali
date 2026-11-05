.class final LA2/p$a;
.super LA2/l;
.source "MaskingMediaSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LA2/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field public static final i:Ljava/lang/Object;


# instance fields
.field private final g:Ljava/lang/Object;

.field private final h:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LA2/p$a;->i:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>(Lk2/p0;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LA2/l;-><init>(Lk2/p0;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LA2/p$a;->g:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, LA2/p$a;->h:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public static A(Lk2/p0;Ljava/lang/Object;Ljava/lang/Object;)LA2/p$a;
    .locals 1

    .line 1
    new-instance v0, LA2/p$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, LA2/p$a;-><init>(Lk2/p0;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method static synthetic x(LA2/p$a;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, LA2/p$a;->h:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static z(Lk2/F;)LA2/p$a;
    .locals 3

    .line 1
    new-instance v0, LA2/p$a;

    .line 2
    .line 3
    new-instance v1, LA2/p$b;

    .line 4
    .line 5
    invoke-direct {v1, p0}, LA2/p$b;-><init>(Lk2/F;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lk2/p0$d;->r:Ljava/lang/Object;

    .line 9
    .line 10
    sget-object v2, LA2/p$a;->i:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {v0, v1, p0, v2}, LA2/p$a;-><init>(Lk2/p0;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method


# virtual methods
.method public g(Ljava/lang/Object;)I
    .locals 2

    .line 1
    iget-object v0, p0, LA2/l;->f:Lk2/p0;

    .line 2
    .line 3
    sget-object v1, LA2/p$a;->i:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, LA2/p$a;->h:Ljava/lang/Object;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    move-object p1, v1

    .line 16
    :cond_0
    invoke-virtual {v0, p1}, Lk2/p0;->g(Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public l(ILk2/p0$b;Z)Lk2/p0$b;
    .locals 1

    .line 1
    iget-object v0, p0, LA2/l;->f:Lk2/p0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lk2/p0;->l(ILk2/p0$b;Z)Lk2/p0$b;

    .line 4
    .line 5
    .line 6
    iget-object p1, p2, Lk2/p0$b;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v0, p0, LA2/p$a;->h:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {p1, v0}, Ln2/J;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    sget-object p1, LA2/p$a;->i:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p1, p2, Lk2/p0$b;->b:Ljava/lang/Object;

    .line 21
    .line 22
    :cond_0
    return-object p2
.end method

.method public r(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LA2/l;->f:Lk2/p0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lk2/p0;->r(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, LA2/p$a;->h:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {p1, v0}, Ln2/J;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object p1, LA2/p$a;->i:Ljava/lang/Object;

    .line 16
    .line 17
    :cond_0
    return-object p1
.end method

.method public t(ILk2/p0$d;J)Lk2/p0$d;
    .locals 1

    .line 1
    iget-object v0, p0, LA2/l;->f:Lk2/p0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lk2/p0;->t(ILk2/p0$d;J)Lk2/p0$d;

    .line 4
    .line 5
    .line 6
    iget-object p1, p2, Lk2/p0$d;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object p3, p0, LA2/p$a;->g:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {p1, p3}, Ln2/J;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    sget-object p1, Lk2/p0$d;->r:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p1, p2, Lk2/p0$d;->a:Ljava/lang/Object;

    .line 19
    .line 20
    :cond_0
    return-object p2
.end method

.method public y(Lk2/p0;)LA2/p$a;
    .locals 3

    .line 1
    new-instance v0, LA2/p$a;

    .line 2
    .line 3
    iget-object v1, p0, LA2/p$a;->g:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, LA2/p$a;->h:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {v0, p1, v1, v2}, LA2/p$a;-><init>(Lk2/p0;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
