.class final LT6/Q$a;
.super Ljava/lang/Object;
.source "SampleDataQueue.java"

# interfaces
.implements Lh7/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LT6/Q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field public a:J

.field public b:J

.field public c:Lh7/a;

.field public d:LT6/Q$a;


# direct methods
.method public constructor <init>(JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2, p3}, LT6/Q$a;->d(JI)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public a()Lh7/a;
    .locals 1

    .line 1
    iget-object v0, p0, LT6/Q$a;->c:Lh7/a;

    .line 2
    .line 3
    invoke-static {v0}, Li7/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lh7/a;

    .line 8
    .line 9
    return-object v0
.end method

.method public b()LT6/Q$a;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LT6/Q$a;->c:Lh7/a;

    .line 3
    .line 4
    iget-object v1, p0, LT6/Q$a;->d:LT6/Q$a;

    .line 5
    .line 6
    iput-object v0, p0, LT6/Q$a;->d:LT6/Q$a;

    .line 7
    .line 8
    return-object v1
.end method

.method public c(Lh7/a;LT6/Q$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, LT6/Q$a;->c:Lh7/a;

    .line 2
    .line 3
    iput-object p2, p0, LT6/Q$a;->d:LT6/Q$a;

    .line 4
    .line 5
    return-void
.end method

.method public d(JI)V
    .locals 2

    .line 1
    iget-object v0, p0, LT6/Q$a;->c:Lh7/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Li7/a;->g(Z)V

    .line 9
    .line 10
    .line 11
    iput-wide p1, p0, LT6/Q$a;->a:J

    .line 12
    .line 13
    int-to-long v0, p3

    .line 14
    add-long/2addr p1, v0

    .line 15
    iput-wide p1, p0, LT6/Q$a;->b:J

    .line 16
    .line 17
    return-void
.end method

.method public e(J)I
    .locals 2

    .line 1
    iget-wide v0, p0, LT6/Q$a;->a:J

    .line 2
    .line 3
    sub-long/2addr p1, v0

    .line 4
    long-to-int p1, p1

    .line 5
    iget-object p2, p0, LT6/Q$a;->c:Lh7/a;

    .line 6
    .line 7
    iget p2, p2, Lh7/a;->b:I

    .line 8
    .line 9
    add-int/2addr p1, p2

    .line 10
    return p1
.end method

.method public next()Lh7/b$a;
    .locals 2

    .line 1
    iget-object v0, p0, LT6/Q$a;->d:LT6/Q$a;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, LT6/Q$a;->c:Lh7/a;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-object v0

    .line 11
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method
