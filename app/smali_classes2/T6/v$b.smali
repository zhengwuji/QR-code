.class public final LT6/v$b;
.super Ls6/k1;
.source "MaskingMediaSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LT6/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final c:Ls6/w0;


# direct methods
.method public constructor <init>(Ls6/w0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ls6/k1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LT6/v$b;->c:Ls6/w0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public g(Ljava/lang/Object;)I
    .locals 1

    .line 1
    sget-object v0, LT6/v$a;->f:Ljava/lang/Object;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    const/4 p1, -0x1

    .line 8
    return p1
.end method

.method public l(ILs6/k1$b;Z)Ls6/k1$b;
    .locals 11

    .line 1
    const/4 p1, 0x0

    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v2, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v2, p1

    .line 12
    :goto_0
    if-eqz p3, :cond_1

    .line 13
    .line 14
    sget-object p1, LT6/v$a;->f:Ljava/lang/Object;

    .line 15
    .line 16
    :cond_1
    move-object v3, p1

    .line 17
    sget-object v9, LU6/c;->g:LU6/c;

    .line 18
    .line 19
    const/4 v10, 0x1

    .line 20
    const/4 v4, 0x0

    .line 21
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    const-wide/16 v7, 0x0

    .line 27
    .line 28
    move-object v1, p2

    .line 29
    invoke-virtual/range {v1 .. v10}, Ls6/k1$b;->x(Ljava/lang/Object;Ljava/lang/Object;IJJLU6/c;Z)Ls6/k1$b;

    .line 30
    .line 31
    .line 32
    return-object v1
.end method

.method public n()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public r(I)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p1, LT6/v$a;->f:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public t(ILs6/k1$d;J)Ls6/k1$d;
    .locals 21

    .line 1
    sget-object v1, Ls6/k1$d;->r:Ljava/lang/Object;

    .line 2
    .line 3
    move-object/from16 v0, p0

    .line 4
    .line 5
    iget-object v2, v0, LT6/v$b;->c:Ls6/w0;

    .line 6
    .line 7
    const/16 v18, 0x0

    .line 8
    .line 9
    const-wide/16 v19, 0x0

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    const/4 v10, 0x0

    .line 28
    const/4 v11, 0x1

    .line 29
    const/4 v12, 0x0

    .line 30
    const-wide/16 v13, 0x0

    .line 31
    .line 32
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    const/16 v17, 0x0

    .line 38
    .line 39
    move-object/from16 v0, p2

    .line 40
    .line 41
    invoke-virtual/range {v0 .. v20}, Ls6/k1$d;->l(Ljava/lang/Object;Ls6/w0;Ljava/lang/Object;JJJZZLs6/w0$g;JJIIJ)Ls6/k1$d;

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    iput-boolean v1, v0, Ls6/k1$d;->l:Z

    .line 46
    .line 47
    return-object v0
.end method

.method public u()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
