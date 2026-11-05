.class public final LD2/z;
.super LD2/c;
.source "FixedTrackSelection.java"


# instance fields
.field private final h:I

.field private final i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lk2/t0;II)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    .line 1
    invoke-direct/range {v0 .. v5}, LD2/z;-><init>(Lk2/t0;IIILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lk2/t0;IIILjava/lang/Object;)V
    .locals 0

    .line 2
    filled-new-array {p2}, [I

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, LD2/c;-><init>(Lk2/t0;[II)V

    .line 3
    iput p4, p0, LD2/z;->h:I

    .line 4
    iput-object p5, p0, LD2/z;->i:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public f()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public n(JJJLjava/util/List;[Lmedia/MediaChunkIterator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJ",
            "Ljava/util/List<",
            "+",
            "Lmedia/MediaChunk;",
            ">;[",
            "Lmedia/MediaChunkIterator;",
            ")V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public p()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LD2/z;->i:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public s()I
    .locals 1

    .line 1
    iget v0, p0, LD2/z;->h:I

    .line 2
    .line 3
    return v0
.end method
