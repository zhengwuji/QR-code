.class public final Lcom/my/target/x4;
.super Ljava/lang/Object;
.source "r8-map-id-376f9cbbf0a7df308b3ad5c16a6608bc59316f0ad6051cf26b365c8cc4cd0036"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/my/target/J9;

.field private final e:Ljava/util/HashMap;

.field private f:Ljava/lang/String;

.field private g:Lcom/my/target/mb;

.field private h:I

.field private i:F


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/my/target/x4;->e:Ljava/util/HashMap;

    .line 10
    .line 11
    const/16 v0, 0x2710

    .line 12
    .line 13
    iput v0, p0, Lcom/my/target/x4;->h:I

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lcom/my/target/x4;->i:F

    .line 17
    .line 18
    iput-object p1, p0, Lcom/my/target/x4;->a:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/my/target/x4;->b:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p3, p0, Lcom/my/target/x4;->c:Ljava/lang/String;

    .line 23
    .line 24
    sget-object p1, Lcom/my/target/Ba;->d:Lcom/my/target/Ba;

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-static {p1, p2}, Lcom/my/target/J9;->d(Lcom/my/target/Ba;Lcom/my/target/m9;)Lcom/my/target/J9;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/my/target/x4;->d:Lcom/my/target/J9;

    .line 32
    .line 33
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/my/target/x4;
    .locals 1

    .line 1
    new-instance v0, Lcom/my/target/x4;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/my/target/x4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/x4;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public c(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/my/target/x4;->i:F

    .line 2
    .line 3
    return-void
.end method

.method public d(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/my/target/x4;->h:I

    .line 2
    .line 3
    return-void
.end method

.method public e(Lcom/my/target/mb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/my/target/x4;->g:Lcom/my/target/mb;

    .line 2
    .line 3
    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/my/target/x4;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    if-nez p2, :cond_1

    .line 9
    .line 10
    iget-object p2, p0, Lcom/my/target/x4;->e:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/my/target/x4;->e:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/x4;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Ljava/util/Map;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/my/target/x4;->e:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/x4;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/x4;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/my/target/x4;->i:F

    .line 2
    .line 3
    return v0
.end method

.method public m()Lcom/my/target/mb;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/x4;->g:Lcom/my/target/mb;

    .line 2
    .line 3
    return-object v0
.end method

.method public n()Lcom/my/target/J9;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/x4;->d:Lcom/my/target/J9;

    .line 2
    .line 3
    return-object v0
.end method

.method public o()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/my/target/x4;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public p()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/my/target/x4;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "myTarget"

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
