.class Lstart/StartOffsetExtractorOutput$a;
.super Ljava/lang/Object;
.source "StartOffsetExtractorOutput.java"

# interfaces
.implements Lx6/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lstart/StartOffsetExtractorOutput;->u(Lx6/z;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lx6/z;

.field final synthetic b:Lstart/StartOffsetExtractorOutput;


# direct methods
.method constructor <init>(Lstart/StartOffsetExtractorOutput;Lx6/z;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lstart/StartOffsetExtractorOutput$a;->b:Lstart/StartOffsetExtractorOutput;

    .line 2
    .line 3
    iput-object p2, p0, Lstart/StartOffsetExtractorOutput$a;->a:Lx6/z;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public b(J)Lx6/z$a;
    .locals 8

    .line 1
    iget-object v0, p0, Lstart/StartOffsetExtractorOutput$a;->a:Lx6/z;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lx6/z;->b(J)Lx6/z$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance p2, Lx6/z$a;

    .line 8
    .line 9
    new-instance v0, Lx6/A;

    .line 10
    .line 11
    iget-object v1, p1, Lx6/z$a;->a:Lx6/A;

    .line 12
    .line 13
    iget-wide v2, v1, Lx6/A;->a:J

    .line 14
    .line 15
    iget-wide v4, v1, Lx6/A;->b:J

    .line 16
    .line 17
    iget-object v1, p0, Lstart/StartOffsetExtractorOutput$a;->b:Lstart/StartOffsetExtractorOutput;

    .line 18
    .line 19
    invoke-static {v1}, Lstart/StartOffsetExtractorOutput;->a(Lstart/StartOffsetExtractorOutput;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v6

    .line 23
    add-long/2addr v4, v6

    .line 24
    invoke-direct {v0, v2, v3, v4, v5}, Lx6/A;-><init>(JJ)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lx6/A;

    .line 28
    .line 29
    iget-object p1, p1, Lx6/z$a;->b:Lx6/A;

    .line 30
    .line 31
    iget-wide v2, p1, Lx6/A;->a:J

    .line 32
    .line 33
    iget-wide v4, p1, Lx6/A;->b:J

    .line 34
    .line 35
    iget-object p1, p0, Lstart/StartOffsetExtractorOutput$a;->b:Lstart/StartOffsetExtractorOutput;

    .line 36
    .line 37
    invoke-static {p1}, Lstart/StartOffsetExtractorOutput;->a(Lstart/StartOffsetExtractorOutput;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v6

    .line 41
    add-long/2addr v4, v6

    .line 42
    invoke-direct {v1, v2, v3, v4, v5}, Lx6/A;-><init>(JJ)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p2, v0, v1}, Lx6/z$a;-><init>(Lx6/A;Lx6/A;)V

    .line 46
    .line 47
    .line 48
    return-object p2
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lstart/StartOffsetExtractorOutput$a;->a:Lx6/z;

    .line 2
    .line 3
    invoke-interface {v0}, Lx6/z;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public f()J
    .locals 2

    .line 1
    iget-object v0, p0, Lstart/StartOffsetExtractorOutput$a;->a:Lx6/z;

    .line 2
    .line 3
    invoke-interface {v0}, Lx6/z;->f()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method
