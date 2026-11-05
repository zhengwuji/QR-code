.class public final Lstart2/JpegExtractor;
.super Ljava/lang/Object;
.source "JpegExtractor.java"

# interfaces
.implements LH2/q;


# instance fields
.field private final a:LH2/q;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    and-int/lit8 p1, p1, 0x1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    new-instance p1, LH2/L;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    const-string v1, "image/jpeg"

    .line 12
    .line 13
    const v2, 0xffd8

    .line 14
    .line 15
    .line 16
    invoke-direct {p1, v2, v0, v1}, LH2/L;-><init>(IILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lstart2/JpegExtractor;->a:LH2/q;

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance p1, Lstart2/JpegMotionPhotoExtractor;

    .line 23
    .line 24
    invoke-direct {p1}, Lstart2/JpegMotionPhotoExtractor;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lstart2/JpegExtractor;->a:LH2/q;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lstart2/JpegExtractor;->a:LH2/q;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, LH2/q;->a(JJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g(LH2/s;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lstart2/JpegExtractor;->a:LH2/q;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LH2/q;->g(LH2/s;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public h(LH2/r;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lstart2/JpegExtractor;->a:LH2/q;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LH2/q;->h(LH2/r;)Z

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
    iget-object v0, p0, Lstart2/JpegExtractor;->a:LH2/q;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, LH2/q;->i(LH2/r;LH2/I;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lstart2/JpegExtractor;->a:LH2/q;

    .line 2
    .line 3
    invoke-interface {v0}, LH2/q;->release()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
