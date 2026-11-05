.class final LA2/F$d;
.super Ljava/lang/Object;
.source "ProgressiveMediaPeriod.java"

# interfaces
.implements LA2/L;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LA2/F;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "d"
.end annotation


# instance fields
.field private final a:I

.field final synthetic b:LA2/F;


# direct methods
.method public constructor <init>(LA2/F;I)V
    .locals 0

    .line 1
    iput-object p1, p0, LA2/F$d;->b:LA2/F;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, LA2/F$d;->a:I

    .line 7
    .line 8
    return-void
.end method

.method static synthetic a(LA2/F$d;)I
    .locals 0

    .line 1
    iget p0, p0, LA2/F$d;->a:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public d()Z
    .locals 2

    .line 1
    iget-object v0, p0, LA2/F$d;->b:LA2/F;

    .line 2
    .line 3
    iget v1, p0, LA2/F$d;->a:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LA2/F;->R(I)Z

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
    iget-object v0, p0, LA2/F$d;->b:LA2/F;

    .line 2
    .line 3
    iget v1, p0, LA2/F$d;->a:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LA2/F;->W(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public f(J)I
    .locals 2

    .line 1
    iget-object v0, p0, LA2/F$d;->b:LA2/F;

    .line 2
    .line 3
    iget v1, p0, LA2/F$d;->a:I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1, p2}, LA2/F;->g0(IJ)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public g(Lr2/o0;Ldecoder2/DecoderInputBuffer;I)I
    .locals 2

    .line 1
    iget-object v0, p0, LA2/F$d;->b:LA2/F;

    .line 2
    .line 3
    iget v1, p0, LA2/F$d;->a:I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1, p2, p3}, LA2/F;->c0(ILr2/o0;Ldecoder2/DecoderInputBuffer;I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
