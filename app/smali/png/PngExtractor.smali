.class public final Lpng/PngExtractor;
.super Ljava/lang/Object;
.source "PngExtractor.java"

# interfaces
.implements LH2/q;


# instance fields
.field private final a:LH2/L;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LH2/L;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    const-string v2, "image/png"

    .line 8
    .line 9
    const v3, 0x8950

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v3, v1, v2}, LH2/L;-><init>(IILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lpng/PngExtractor;->a:LH2/L;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpng/PngExtractor;->a:LH2/L;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, LH2/L;->a(JJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g(LH2/s;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpng/PngExtractor;->a:LH2/L;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LH2/L;->g(LH2/s;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public h(LH2/r;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lpng/PngExtractor;->a:LH2/L;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LH2/L;->h(LH2/r;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public i(LH2/r;LH2/I;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lpng/PngExtractor;->a:LH2/L;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LH2/L;->i(LH2/r;LH2/I;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public release()V
    .locals 0

    .line 1
    return-void
.end method
