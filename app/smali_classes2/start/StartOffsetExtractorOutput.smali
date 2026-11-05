.class public final Lstart/StartOffsetExtractorOutput;
.super Ljava/lang/Object;
.source "StartOffsetExtractorOutput.java"

# interfaces
.implements Lx6/m;


# instance fields
.field private final a:J

.field private final b:Lx6/m;


# direct methods
.method public constructor <init>(JLx6/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lstart/StartOffsetExtractorOutput;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lstart/StartOffsetExtractorOutput;->b:Lx6/m;

    .line 7
    .line 8
    return-void
.end method

.method static synthetic a(Lstart/StartOffsetExtractorOutput;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lstart/StartOffsetExtractorOutput;->a:J

    .line 2
    .line 3
    return-wide v0
.end method


# virtual methods
.method public j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lstart/StartOffsetExtractorOutput;->b:Lx6/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lx6/m;->j()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l(II)Lx6/B;
    .locals 1

    .line 1
    iget-object v0, p0, Lstart/StartOffsetExtractorOutput;->b:Lx6/m;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lx6/m;->l(II)Lx6/B;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public u(Lx6/z;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lstart/StartOffsetExtractorOutput;->b:Lx6/m;

    .line 2
    .line 3
    new-instance v1, Lstart/StartOffsetExtractorOutput$a;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lstart/StartOffsetExtractorOutput$a;-><init>(Lstart/StartOffsetExtractorOutput;Lx6/z;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lx6/m;->u(Lx6/z;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
