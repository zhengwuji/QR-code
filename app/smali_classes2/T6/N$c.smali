.class final LT6/N$c;
.super Ljava/lang/Object;
.source "ProgressiveMediaPeriod.java"

# interfaces
.implements LT6/U;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LT6/N;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field private final a:I

.field final synthetic b:LT6/N;


# direct methods
.method public constructor <init>(LT6/N;I)V
    .locals 0

    .line 1
    iput-object p1, p0, LT6/N$c;->b:LT6/N;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, LT6/N$c;->a:I

    .line 7
    .line 8
    return-void
.end method

.method static synthetic b(LT6/N$c;)I
    .locals 0

    .line 1
    iget p0, p0, LT6/N$c;->a:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public a(Ls6/p0;Ldecoder3/DecoderInputBuffer;I)I
    .locals 2

    .line 1
    iget-object v0, p0, LT6/N$c;->b:LT6/N;

    .line 2
    .line 3
    iget v1, p0, LT6/N$c;->a:I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1, p2, p3}, LT6/N;->b0(ILs6/p0;Ldecoder3/DecoderInputBuffer;I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public d()Z
    .locals 2

    .line 1
    iget-object v0, p0, LT6/N$c;->b:LT6/N;

    .line 2
    .line 3
    iget v1, p0, LT6/N$c;->a:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LT6/N;->Q(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, LT6/N$c;->b:LT6/N;

    .line 2
    .line 3
    iget v1, p0, LT6/N$c;->a:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LT6/N;->V(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public f(J)I
    .locals 2

    .line 1
    iget-object v0, p0, LT6/N$c;->b:LT6/N;

    .line 2
    .line 3
    iget v1, p0, LT6/N$c;->a:I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1, p2}, LT6/N;->f0(IJ)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
