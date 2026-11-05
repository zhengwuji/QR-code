.class public final LH2/M;
.super Ljava/lang/Object;
.source "SingleSampleSeekMap.java"

# interfaces
.implements LH2/J;


# instance fields
.field private final a:J

.field private final b:J


# direct methods
.method public constructor <init>(J)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0, v1}, LH2/M;-><init>(JJ)V

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, LH2/M;->a:J

    .line 4
    iput-wide p3, p0, LH2/M;->b:J

    return-void
.end method


# virtual methods
.method public b(J)LH2/J$a;
    .locals 4

    .line 1
    new-instance v0, LH2/J$a;

    .line 2
    .line 3
    new-instance v1, LH2/K;

    .line 4
    .line 5
    iget-wide v2, p0, LH2/M;->b:J

    .line 6
    .line 7
    invoke-direct {v1, p1, p2, v2, v3}, LH2/K;-><init>(JJ)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, LH2/J$a;-><init>(LH2/K;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public f()J
    .locals 2

    .line 1
    iget-wide v0, p0, LH2/M;->a:J

    .line 2
    .line 3
    return-wide v0
.end method
