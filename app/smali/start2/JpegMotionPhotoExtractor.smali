.class final Lstart2/JpegMotionPhotoExtractor;
.super Ljava/lang/Object;
.source "JpegMotionPhotoExtractor.java"

# interfaces
.implements LH2/q;


# instance fields
.field private final a:Ln2/A;

.field private b:LH2/s;

.field private c:I

.field private d:I

.field private e:I

.field private f:J

.field private g:LV2/a;

.field private h:LH2/r;

.field private i:Lstart2/StartOffsetExtractorInput;

.field private j:La3/k;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ln2/A;

    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    invoke-direct {v0, v1}, Ln2/A;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lstart2/JpegMotionPhotoExtractor;->a:Ln2/A;

    .line 11
    .line 12
    const-wide/16 v0, -0x1

    .line 13
    .line 14
    iput-wide v0, p0, Lstart2/JpegMotionPhotoExtractor;->f:J

    .line 15
    .line 16
    return-void
.end method

.method private b(LH2/r;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lstart2/JpegMotionPhotoExtractor;->a:Ln2/A;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Ln2/A;->P(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lstart2/JpegMotionPhotoExtractor;->a:Ln2/A;

    .line 8
    .line 9
    invoke-virtual {v0}, Ln2/A;->e()[B

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-interface {p1, v0, v2, v1}, LH2/r;->m([BII)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lstart2/JpegMotionPhotoExtractor;->a:Ln2/A;

    .line 18
    .line 19
    invoke-virtual {v0}, Ln2/A;->M()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sub-int/2addr v0, v1

    .line 24
    invoke-interface {p1, v0}, LH2/r;->i(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private c()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lk2/S$b;

    .line 3
    .line 4
    invoke-direct {p0, v0}, Lstart2/JpegMotionPhotoExtractor;->e([Lk2/S$b;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lstart2/JpegMotionPhotoExtractor;->b:LH2/s;

    .line 8
    .line 9
    invoke-static {v0}, Ln2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LH2/s;

    .line 14
    .line 15
    invoke-interface {v0}, LH2/s;->j()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lstart2/JpegMotionPhotoExtractor;->b:LH2/s;

    .line 19
    .line 20
    new-instance v1, LH2/J$b;

    .line 21
    .line 22
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v2, v3}, LH2/J$b;-><init>(J)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v1}, LH2/s;->o(LH2/J;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x6

    .line 34
    iput v0, p0, Lstart2/JpegMotionPhotoExtractor;->c:I

    .line 35
    .line 36
    return-void
.end method

.method private static d(Ljava/lang/String;J)LV2/a;
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-static {p0}, Lstart2/XmpMotionPhotoDescriptionParser;->a(Ljava/lang/String;)Lstart2/MotionPhotoDescription;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-nez p0, :cond_1

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_1
    invoke-virtual {p0, p1, p2}, Lstart2/MotionPhotoDescription;->a(J)LV2/a;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method private varargs e([Lk2/S$b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lstart2/JpegMotionPhotoExtractor;->b:LH2/s;

    .line 2
    .line 3
    invoke-static {v0}, Ln2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LH2/s;

    .line 8
    .line 9
    const/16 v1, 0x400

    .line 10
    .line 11
    const/4 v2, 0x4

    .line 12
    invoke-interface {v0, v1, v2}, LH2/s;->l(II)LH2/N;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lk2/z$b;

    .line 17
    .line 18
    invoke-direct {v1}, Lk2/z$b;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v2, "image/jpeg"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lk2/z$b;->N(Ljava/lang/String;)Lk2/z$b;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v2, Lk2/S;

    .line 28
    .line 29
    invoke-direct {v2, p1}, Lk2/S;-><init>([Lk2/S$b;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lk2/z$b;->b0(Lk2/S;)Lk2/z$b;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lk2/z$b;->H()Lk2/z;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {v0, p1}, LH2/N;->d(Lk2/z;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private f(LH2/r;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lstart2/JpegMotionPhotoExtractor;->a:Ln2/A;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Ln2/A;->P(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lstart2/JpegMotionPhotoExtractor;->a:Ln2/A;

    .line 8
    .line 9
    invoke-virtual {v0}, Ln2/A;->e()[B

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-interface {p1, v0, v2, v1}, LH2/r;->m([BII)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lstart2/JpegMotionPhotoExtractor;->a:Ln2/A;

    .line 18
    .line 19
    invoke-virtual {p1}, Ln2/A;->M()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
.end method

.method private k(LH2/r;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lstart2/JpegMotionPhotoExtractor;->a:Ln2/A;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Ln2/A;->P(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lstart2/JpegMotionPhotoExtractor;->a:Ln2/A;

    .line 8
    .line 9
    invoke-virtual {v0}, Ln2/A;->e()[B

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-interface {p1, v0, v2, v1}, LH2/r;->readFully([BII)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lstart2/JpegMotionPhotoExtractor;->a:Ln2/A;

    .line 18
    .line 19
    invoke-virtual {p1}, Ln2/A;->M()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iput p1, p0, Lstart2/JpegMotionPhotoExtractor;->d:I

    .line 24
    .line 25
    const v0, 0xffda

    .line 26
    .line 27
    .line 28
    if-ne p1, v0, :cond_1

    .line 29
    .line 30
    iget-wide v0, p0, Lstart2/JpegMotionPhotoExtractor;->f:J

    .line 31
    .line 32
    const-wide/16 v2, -0x1

    .line 33
    .line 34
    cmp-long p1, v0, v2

    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    const/4 p1, 0x4

    .line 39
    iput p1, p0, Lstart2/JpegMotionPhotoExtractor;->c:I

    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    invoke-direct {p0}, Lstart2/JpegMotionPhotoExtractor;->c()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    const v0, 0xffd0

    .line 47
    .line 48
    .line 49
    if-lt p1, v0, :cond_2

    .line 50
    .line 51
    const v0, 0xffd9

    .line 52
    .line 53
    .line 54
    if-le p1, v0, :cond_3

    .line 55
    .line 56
    :cond_2
    const v0, 0xff01

    .line 57
    .line 58
    .line 59
    if-eq p1, v0, :cond_3

    .line 60
    .line 61
    const/4 p1, 0x1

    .line 62
    iput p1, p0, Lstart2/JpegMotionPhotoExtractor;->c:I

    .line 63
    .line 64
    :cond_3
    return-void
.end method

.method private l(LH2/r;)V
    .locals 5

    .line 1
    iget v0, p0, Lstart2/JpegMotionPhotoExtractor;->d:I

    .line 2
    .line 3
    const v1, 0xffe1

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    new-instance v0, Ln2/A;

    .line 10
    .line 11
    iget v1, p0, Lstart2/JpegMotionPhotoExtractor;->e:I

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ln2/A;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ln2/A;->e()[B

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget v3, p0, Lstart2/JpegMotionPhotoExtractor;->e:I

    .line 21
    .line 22
    invoke-interface {p1, v1, v2, v3}, LH2/r;->readFully([BII)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lstart2/JpegMotionPhotoExtractor;->g:LV2/a;

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    const-string v1, "http://ns.adobe.com/xap/1.0/"

    .line 30
    .line 31
    invoke-virtual {v0}, Ln2/A;->A()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Ln2/A;->A()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-interface {p1}, LH2/r;->a()J

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    invoke-static {v0, v3, v4}, Lstart2/JpegMotionPhotoExtractor;->d(Ljava/lang/String;J)LV2/a;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lstart2/JpegMotionPhotoExtractor;->g:LV2/a;

    .line 56
    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    iget-wide v0, p1, LV2/a;->d:J

    .line 60
    .line 61
    iput-wide v0, p0, Lstart2/JpegMotionPhotoExtractor;->f:J

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    iget v0, p0, Lstart2/JpegMotionPhotoExtractor;->e:I

    .line 65
    .line 66
    invoke-interface {p1, v0}, LH2/r;->k(I)V

    .line 67
    .line 68
    .line 69
    :cond_1
    :goto_0
    iput v2, p0, Lstart2/JpegMotionPhotoExtractor;->c:I

    .line 70
    .line 71
    return-void
.end method

.method private m(LH2/r;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lstart2/JpegMotionPhotoExtractor;->a:Ln2/A;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Ln2/A;->P(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lstart2/JpegMotionPhotoExtractor;->a:Ln2/A;

    .line 8
    .line 9
    invoke-virtual {v0}, Ln2/A;->e()[B

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-interface {p1, v0, v2, v1}, LH2/r;->readFully([BII)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lstart2/JpegMotionPhotoExtractor;->a:Ln2/A;

    .line 18
    .line 19
    invoke-virtual {p1}, Ln2/A;->M()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    sub-int/2addr p1, v1

    .line 24
    iput p1, p0, Lstart2/JpegMotionPhotoExtractor;->e:I

    .line 25
    .line 26
    iput v1, p0, Lstart2/JpegMotionPhotoExtractor;->c:I

    .line 27
    .line 28
    return-void
.end method

.method private n(LH2/r;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lstart2/JpegMotionPhotoExtractor;->a:Ln2/A;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln2/A;->e()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-interface {p1, v0, v1, v2, v2}, LH2/r;->d([BIIZ)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-direct {p0}, Lstart2/JpegMotionPhotoExtractor;->c()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-interface {p1}, LH2/r;->f()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lstart2/JpegMotionPhotoExtractor;->j:La3/k;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    new-instance v0, La3/k;

    .line 27
    .line 28
    const/16 v1, 0x8

    .line 29
    .line 30
    invoke-direct {v0, v1}, La3/k;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lstart2/JpegMotionPhotoExtractor;->j:La3/k;

    .line 34
    .line 35
    :cond_1
    new-instance v0, Lstart2/StartOffsetExtractorInput;

    .line 36
    .line 37
    iget-wide v1, p0, Lstart2/JpegMotionPhotoExtractor;->f:J

    .line 38
    .line 39
    invoke-direct {v0, p1, v1, v2}, Lstart2/StartOffsetExtractorInput;-><init>(LH2/r;J)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lstart2/JpegMotionPhotoExtractor;->i:Lstart2/StartOffsetExtractorInput;

    .line 43
    .line 44
    iget-object p1, p0, Lstart2/JpegMotionPhotoExtractor;->j:La3/k;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, La3/k;->h(LH2/r;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    iget-object p1, p0, Lstart2/JpegMotionPhotoExtractor;->j:La3/k;

    .line 53
    .line 54
    new-instance v0, Lstart2/StartOffsetExtractorOutput;

    .line 55
    .line 56
    iget-wide v1, p0, Lstart2/JpegMotionPhotoExtractor;->f:J

    .line 57
    .line 58
    iget-object v3, p0, Lstart2/JpegMotionPhotoExtractor;->b:LH2/s;

    .line 59
    .line 60
    invoke-static {v3}, Ln2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, LH2/s;

    .line 65
    .line 66
    invoke-direct {v0, v1, v2, v3}, Lstart2/StartOffsetExtractorOutput;-><init>(JLH2/s;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0}, La3/k;->g(LH2/s;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {p0}, Lstart2/JpegMotionPhotoExtractor;->o()V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    invoke-direct {p0}, Lstart2/JpegMotionPhotoExtractor;->c()V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method private o()V
    .locals 3

    .line 1
    iget-object v0, p0, Lstart2/JpegMotionPhotoExtractor;->g:LV2/a;

    .line 2
    .line 3
    invoke-static {v0}, Ln2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lk2/S$b;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    new-array v1, v1, [Lk2/S$b;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object v0, v1, v2

    .line 14
    .line 15
    invoke-direct {p0, v1}, Lstart2/JpegMotionPhotoExtractor;->e([Lk2/S$b;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x5

    .line 19
    iput v0, p0, Lstart2/JpegMotionPhotoExtractor;->c:I

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lstart2/JpegMotionPhotoExtractor;->c:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lstart2/JpegMotionPhotoExtractor;->j:La3/k;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget v0, p0, Lstart2/JpegMotionPhotoExtractor;->c:I

    .line 15
    .line 16
    const/4 v1, 0x5

    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lstart2/JpegMotionPhotoExtractor;->j:La3/k;

    .line 20
    .line 21
    invoke-static {v0}, Ln2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, La3/k;

    .line 26
    .line 27
    invoke-virtual {v0, p1, p2, p3, p4}, La3/k;->a(JJ)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public g(LH2/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lstart2/JpegMotionPhotoExtractor;->b:LH2/s;

    .line 2
    .line 3
    return-void
.end method

.method public h(LH2/r;)Z
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lstart2/JpegMotionPhotoExtractor;->f(LH2/r;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0xffd8

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    return v2

    .line 12
    :cond_0
    invoke-direct {p0, p1}, Lstart2/JpegMotionPhotoExtractor;->f(LH2/r;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lstart2/JpegMotionPhotoExtractor;->d:I

    .line 17
    .line 18
    const v1, 0xffe0

    .line 19
    .line 20
    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    invoke-direct {p0, p1}, Lstart2/JpegMotionPhotoExtractor;->b(LH2/r;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p1}, Lstart2/JpegMotionPhotoExtractor;->f(LH2/r;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, p0, Lstart2/JpegMotionPhotoExtractor;->d:I

    .line 31
    .line 32
    :cond_1
    iget v0, p0, Lstart2/JpegMotionPhotoExtractor;->d:I

    .line 33
    .line 34
    const v1, 0xffe1

    .line 35
    .line 36
    .line 37
    if-eq v0, v1, :cond_2

    .line 38
    .line 39
    return v2

    .line 40
    :cond_2
    const/4 v0, 0x2

    .line 41
    invoke-interface {p1, v0}, LH2/r;->i(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lstart2/JpegMotionPhotoExtractor;->a:Ln2/A;

    .line 45
    .line 46
    const/4 v1, 0x6

    .line 47
    invoke-virtual {v0, v1}, Ln2/A;->P(I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lstart2/JpegMotionPhotoExtractor;->a:Ln2/A;

    .line 51
    .line 52
    invoke-virtual {v0}, Ln2/A;->e()[B

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {p1, v0, v2, v1}, LH2/r;->m([BII)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lstart2/JpegMotionPhotoExtractor;->a:Ln2/A;

    .line 60
    .line 61
    invoke-virtual {p1}, Ln2/A;->I()J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    const-wide/32 v3, 0x45786966    # 5.758429993E-315

    .line 66
    .line 67
    .line 68
    cmp-long p1, v0, v3

    .line 69
    .line 70
    if-nez p1, :cond_3

    .line 71
    .line 72
    iget-object p1, p0, Lstart2/JpegMotionPhotoExtractor;->a:Ln2/A;

    .line 73
    .line 74
    invoke-virtual {p1}, Ln2/A;->M()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-nez p1, :cond_3

    .line 79
    .line 80
    const/4 p1, 0x1

    .line 81
    return p1

    .line 82
    :cond_3
    return v2
.end method

.method public i(LH2/r;LH2/I;)I
    .locals 7

    .line 1
    iget v0, p0, Lstart2/JpegMotionPhotoExtractor;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_9

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_8

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v0, v3, :cond_7

    .line 11
    .line 12
    const/4 v3, 0x4

    .line 13
    if-eq v0, v3, :cond_5

    .line 14
    .line 15
    const/4 v1, 0x5

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x6

    .line 19
    if-ne v0, p1, :cond_0

    .line 20
    .line 21
    const/4 p1, -0x1

    .line 22
    return p1

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    iget-object v0, p0, Lstart2/JpegMotionPhotoExtractor;->i:Lstart2/StartOffsetExtractorInput;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Lstart2/JpegMotionPhotoExtractor;->h:LH2/r;

    .line 34
    .line 35
    if-eq p1, v0, :cond_3

    .line 36
    .line 37
    :cond_2
    iput-object p1, p0, Lstart2/JpegMotionPhotoExtractor;->h:LH2/r;

    .line 38
    .line 39
    new-instance v0, Lstart2/StartOffsetExtractorInput;

    .line 40
    .line 41
    iget-wide v3, p0, Lstart2/JpegMotionPhotoExtractor;->f:J

    .line 42
    .line 43
    invoke-direct {v0, p1, v3, v4}, Lstart2/StartOffsetExtractorInput;-><init>(LH2/r;J)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lstart2/JpegMotionPhotoExtractor;->i:Lstart2/StartOffsetExtractorInput;

    .line 47
    .line 48
    :cond_3
    iget-object p1, p0, Lstart2/JpegMotionPhotoExtractor;->j:La3/k;

    .line 49
    .line 50
    invoke-static {p1}, Ln2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, La3/k;

    .line 55
    .line 56
    iget-object v0, p0, Lstart2/JpegMotionPhotoExtractor;->i:Lstart2/StartOffsetExtractorInput;

    .line 57
    .line 58
    invoke-virtual {p1, v0, p2}, La3/k;->i(LH2/r;LH2/I;)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-ne p1, v2, :cond_4

    .line 63
    .line 64
    iget-wide v0, p2, LH2/I;->a:J

    .line 65
    .line 66
    iget-wide v2, p0, Lstart2/JpegMotionPhotoExtractor;->f:J

    .line 67
    .line 68
    add-long/2addr v0, v2

    .line 69
    iput-wide v0, p2, LH2/I;->a:J

    .line 70
    .line 71
    :cond_4
    return p1

    .line 72
    :cond_5
    invoke-interface {p1}, LH2/r;->getPosition()J

    .line 73
    .line 74
    .line 75
    move-result-wide v3

    .line 76
    iget-wide v5, p0, Lstart2/JpegMotionPhotoExtractor;->f:J

    .line 77
    .line 78
    cmp-long v0, v3, v5

    .line 79
    .line 80
    if-eqz v0, :cond_6

    .line 81
    .line 82
    iput-wide v5, p2, LH2/I;->a:J

    .line 83
    .line 84
    return v2

    .line 85
    :cond_6
    invoke-direct {p0, p1}, Lstart2/JpegMotionPhotoExtractor;->n(LH2/r;)V

    .line 86
    .line 87
    .line 88
    return v1

    .line 89
    :cond_7
    invoke-direct {p0, p1}, Lstart2/JpegMotionPhotoExtractor;->l(LH2/r;)V

    .line 90
    .line 91
    .line 92
    return v1

    .line 93
    :cond_8
    invoke-direct {p0, p1}, Lstart2/JpegMotionPhotoExtractor;->m(LH2/r;)V

    .line 94
    .line 95
    .line 96
    return v1

    .line 97
    :cond_9
    invoke-direct {p0, p1}, Lstart2/JpegMotionPhotoExtractor;->k(LH2/r;)V

    .line 98
    .line 99
    .line 100
    return v1
.end method

.method public release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lstart2/JpegMotionPhotoExtractor;->j:La3/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, La3/k;->release()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
