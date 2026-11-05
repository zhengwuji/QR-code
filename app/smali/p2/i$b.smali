.class public final Lp2/i$b;
.super Ljava/lang/Object;
.source "DataSpec.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp2/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:Landroid/net/Uri;

.field private b:J

.field private c:I

.field private d:[B

.field private e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:J

.field private g:J

.field private h:Ljava/lang/String;

.field private i:I

.field private j:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lp2/i$b;->c:I

    .line 4
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iput-object v0, p0, Lp2/i$b;->e:Ljava/util/Map;

    const-wide/16 v0, -0x1

    .line 5
    iput-wide v0, p0, Lp2/i$b;->g:J

    return-void
.end method

.method private constructor <init>(Lp2/i;)V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iget-object v0, p1, Lp2/i;->a:Landroid/net/Uri;

    iput-object v0, p0, Lp2/i$b;->a:Landroid/net/Uri;

    .line 8
    iget-wide v0, p1, Lp2/i;->b:J

    iput-wide v0, p0, Lp2/i$b;->b:J

    .line 9
    iget v0, p1, Lp2/i;->c:I

    iput v0, p0, Lp2/i$b;->c:I

    .line 10
    iget-object v0, p1, Lp2/i;->d:[B

    iput-object v0, p0, Lp2/i$b;->d:[B

    .line 11
    iget-object v0, p1, Lp2/i;->e:Ljava/util/Map;

    iput-object v0, p0, Lp2/i$b;->e:Ljava/util/Map;

    .line 12
    iget-wide v0, p1, Lp2/i;->g:J

    iput-wide v0, p0, Lp2/i$b;->f:J

    .line 13
    iget-wide v0, p1, Lp2/i;->h:J

    iput-wide v0, p0, Lp2/i$b;->g:J

    .line 14
    iget-object v0, p1, Lp2/i;->i:Ljava/lang/String;

    iput-object v0, p0, Lp2/i$b;->h:Ljava/lang/String;

    .line 15
    iget v0, p1, Lp2/i;->j:I

    iput v0, p0, Lp2/i$b;->i:I

    .line 16
    iget-object p1, p1, Lp2/i;->k:Ljava/lang/Object;

    iput-object p1, p0, Lp2/i$b;->j:Ljava/lang/Object;

    return-void
.end method

.method synthetic constructor <init>(Lp2/i;Lp2/i$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lp2/i$b;-><init>(Lp2/i;)V

    return-void
.end method


# virtual methods
.method public a()Lp2/i;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lp2/i$b;->a:Landroid/net/Uri;

    .line 4
    .line 5
    const-string v2, "The uri must be set."

    .line 6
    .line 7
    invoke-static {v1, v2}, Ln2/a;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    new-instance v3, Lp2/i;

    .line 11
    .line 12
    iget-object v4, v0, Lp2/i$b;->a:Landroid/net/Uri;

    .line 13
    .line 14
    iget-wide v5, v0, Lp2/i$b;->b:J

    .line 15
    .line 16
    iget v7, v0, Lp2/i$b;->c:I

    .line 17
    .line 18
    iget-object v8, v0, Lp2/i$b;->d:[B

    .line 19
    .line 20
    iget-object v9, v0, Lp2/i$b;->e:Ljava/util/Map;

    .line 21
    .line 22
    iget-wide v10, v0, Lp2/i$b;->f:J

    .line 23
    .line 24
    iget-wide v12, v0, Lp2/i$b;->g:J

    .line 25
    .line 26
    iget-object v14, v0, Lp2/i$b;->h:Ljava/lang/String;

    .line 27
    .line 28
    iget v15, v0, Lp2/i$b;->i:I

    .line 29
    .line 30
    iget-object v1, v0, Lp2/i$b;->j:Ljava/lang/Object;

    .line 31
    .line 32
    const/16 v17, 0x0

    .line 33
    .line 34
    move-object/from16 v16, v1

    .line 35
    .line 36
    invoke-direct/range {v3 .. v17}, Lp2/i;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;Lp2/i$a;)V

    .line 37
    .line 38
    .line 39
    return-object v3
.end method

.method public b(I)Lp2/i$b;
    .locals 0

    .line 1
    iput p1, p0, Lp2/i$b;->i:I

    .line 2
    .line 3
    return-object p0
.end method

.method public c([B)Lp2/i$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lp2/i$b;->d:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public d(I)Lp2/i$b;
    .locals 0

    .line 1
    iput p1, p0, Lp2/i$b;->c:I

    .line 2
    .line 3
    return-object p0
.end method

.method public e(Ljava/util/Map;)Lp2/i$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lp2/i$b;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lp2/i$b;->e:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public f(Ljava/lang/String;)Lp2/i$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lp2/i$b;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public g(J)Lp2/i$b;
    .locals 0

    .line 1
    iput-wide p1, p0, Lp2/i$b;->g:J

    .line 2
    .line 3
    return-object p0
.end method

.method public h(J)Lp2/i$b;
    .locals 0

    .line 1
    iput-wide p1, p0, Lp2/i$b;->f:J

    .line 2
    .line 3
    return-object p0
.end method

.method public i(Landroid/net/Uri;)Lp2/i$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lp2/i$b;->a:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method

.method public j(Ljava/lang/String;)Lp2/i$b;
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lp2/i$b;->a:Landroid/net/Uri;

    .line 6
    .line 7
    return-object p0
.end method
