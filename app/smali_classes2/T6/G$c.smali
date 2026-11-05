.class final LT6/G$c;
.super Ljava/lang/Object;
.source "MergingMediaPeriod.java"

# interfaces
.implements LT6/U;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LT6/G;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private final a:LT6/U;

.field private final b:J


# direct methods
.method public constructor <init>(LT6/U;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LT6/G$c;->a:LT6/U;

    .line 5
    .line 6
    iput-wide p2, p0, LT6/G$c;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ls6/p0;Ldecoder3/DecoderInputBuffer;I)I
    .locals 4

    .line 1
    iget-object v0, p0, LT6/G$c;->a:LT6/U;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, LT6/U;->a(Ls6/p0;Ldecoder3/DecoderInputBuffer;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 p3, -0x4

    .line 8
    if-ne p1, p3, :cond_0

    .line 9
    .line 10
    iget-wide v0, p2, Ldecoder3/DecoderInputBuffer;->e:J

    .line 11
    .line 12
    iget-wide v2, p0, LT6/G$c;->b:J

    .line 13
    .line 14
    add-long/2addr v0, v2

    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iput-wide v0, p2, Ldecoder3/DecoderInputBuffer;->e:J

    .line 22
    .line 23
    :cond_0
    return p1
.end method

.method public b()LT6/U;
    .locals 1

    .line 1
    iget-object v0, p0, LT6/G$c;->a:LT6/U;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, LT6/G$c;->a:LT6/U;

    .line 2
    .line 3
    invoke-interface {v0}, LT6/U;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, LT6/G$c;->a:LT6/U;

    .line 2
    .line 3
    invoke-interface {v0}, LT6/U;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f(J)I
    .locals 3

    .line 1
    iget-object v0, p0, LT6/G$c;->a:LT6/U;

    .line 2
    .line 3
    iget-wide v1, p0, LT6/G$c;->b:J

    .line 4
    .line 5
    sub-long/2addr p1, v1

    .line 6
    invoke-interface {v0, p1, p2}, LT6/U;->f(J)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method
