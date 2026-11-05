.class public final LA2/p$b;
.super Lk2/p0;
.source "MaskingMediaSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LA2/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final f:Lk2/F;


# direct methods
.method public constructor <init>(Lk2/F;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lk2/p0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LA2/p$b;->f:Lk2/F;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public g(Ljava/lang/Object;)I
    .locals 1

    .line 1
    sget-object v0, LA2/p$a;->i:Ljava/lang/Object;

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

.method public l(ILk2/p0$b;Z)Lk2/p0$b;
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
    sget-object p1, LA2/p$a;->i:Ljava/lang/Object;

    .line 15
    .line 16
    :cond_1
    move-object v3, p1

    .line 17
    sget-object v9, Lk2/c;->g:Lk2/c;

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
    invoke-virtual/range {v1 .. v10}, Lk2/p0$b;->x(Ljava/lang/Object;Ljava/lang/Object;IJJLk2/c;Z)Lk2/p0$b;

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
    sget-object p1, LA2/p$a;->i:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public t(ILk2/p0$d;J)Lk2/p0$d;
    .locals 21

    .line 1
    sget-object v1, Lk2/p0$d;->r:Ljava/lang/Object;

    .line 2
    .line 3
    move-object/from16 v0, p0

    .line 4
    .line 5
    iget-object v2, v0, LA2/p$b;->f:Lk2/F;

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
    invoke-virtual/range {v0 .. v20}, Lk2/p0$d;->i(Ljava/lang/Object;Lk2/F;Ljava/lang/Object;JJJZZLk2/F$g;JJIIJ)Lk2/p0$d;

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    iput-boolean v1, v0, Lk2/p0$d;->l:Z

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
