.class public final Lstart2/StartOffsetExtractorOutput;
.super Ljava/lang/Object;
.source "StartOffsetExtractorOutput.java"

# interfaces
.implements LH2/s;


# instance fields
.field private final a:J

.field private final b:LH2/s;


# direct methods
.method public constructor <init>(JLH2/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lstart2/StartOffsetExtractorOutput;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lstart2/StartOffsetExtractorOutput;->b:LH2/s;

    .line 7
    .line 8
    return-void
.end method

.method static synthetic a(Lstart2/StartOffsetExtractorOutput;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lstart2/StartOffsetExtractorOutput;->a:J

    .line 2
    .line 3
    return-wide v0
.end method


# virtual methods
.method public j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lstart2/StartOffsetExtractorOutput;->b:LH2/s;

    .line 2
    .line 3
    invoke-interface {v0}, LH2/s;->j()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l(II)LH2/N;
    .locals 1

    .line 1
    iget-object v0, p0, Lstart2/StartOffsetExtractorOutput;->b:LH2/s;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, LH2/s;->l(II)LH2/N;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public o(LH2/J;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lstart2/StartOffsetExtractorOutput;->b:LH2/s;

    .line 2
    .line 3
    new-instance v1, Lstart2/StartOffsetExtractorOutput$a;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p1}, Lstart2/StartOffsetExtractorOutput$a;-><init>(Lstart2/StartOffsetExtractorOutput;LH2/J;LH2/J;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, LH2/s;->o(LH2/J;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
