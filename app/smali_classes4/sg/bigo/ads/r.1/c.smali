.class public abstract Lsg/bigo/ads/r/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:Lsg/bigo/ads/r/b;

.field public final k:I

.field public final l:I


# direct methods
.method public constructor <init>(IIIIIIIIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lsg/bigo/ads/r/c;->a:I

    .line 5
    .line 6
    iput p2, p0, Lsg/bigo/ads/r/c;->b:I

    .line 7
    .line 8
    iput p3, p0, Lsg/bigo/ads/r/c;->c:I

    .line 9
    .line 10
    iput p4, p0, Lsg/bigo/ads/r/c;->d:I

    .line 11
    .line 12
    iput p5, p0, Lsg/bigo/ads/r/c;->e:I

    .line 13
    .line 14
    iput p6, p0, Lsg/bigo/ads/r/c;->f:I

    .line 15
    .line 16
    iput p7, p0, Lsg/bigo/ads/r/c;->g:I

    .line 17
    .line 18
    iput p8, p0, Lsg/bigo/ads/r/c;->h:I

    .line 19
    .line 20
    iput p9, p0, Lsg/bigo/ads/r/c;->i:I

    .line 21
    .line 22
    iput p10, p0, Lsg/bigo/ads/r/c;->k:I

    .line 23
    .line 24
    iput p11, p0, Lsg/bigo/ads/r/c;->l:I

    .line 25
    .line 26
    new-instance p1, Lsg/bigo/ads/r/b;

    .line 27
    .line 28
    invoke-direct {p1, p0}, Lsg/bigo/ads/r/b;-><init>(Lsg/bigo/ads/r/c;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lsg/bigo/ads/r/c;->j:Lsg/bigo/ads/r/b;

    .line 32
    .line 33
    return-void
.end method

.method public static a(Lsg/bigo/ads/r/c;)I
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lsg/bigo/ads/r/c;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    invoke-virtual {p0}, Lsg/bigo/ads/r/c;->a()I

    move-result p0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_3

    const/4 v1, 0x4

    if-eq p0, v1, :cond_3

    const/4 v2, 0x5

    if-eq p0, v2, :cond_2

    const/4 v0, 0x6

    if-eq p0, v0, :cond_2

    return v1

    :cond_2
    return v0

    :cond_3
    const/4 p0, 0x2

    return p0
.end method


# virtual methods
.method public a()I
    .locals 3

    .line 1
    iget v0, p0, Lsg/bigo/ads/r/c;->b:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    return v1

    :cond_0
    return v0
.end method

.method public b()I
    .locals 3

    .line 1
    iget v0, p0, Lsg/bigo/ads/r/c;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq v0, v2, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    if-eq v0, v2, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x4

    .line 13
    if-eq v0, v2, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x5

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    return v0
.end method

.method public d()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
