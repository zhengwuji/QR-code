.class public final Lsg/bigo/ads/U0/p;
.super Lsg/bigo/ads/U0/q;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lsg/bigo/ads/U0/p;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Lsg/bigo/ads/U0/q;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const/4 v0, 0x4

    return v0
.end method

.method public final a(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 2
    iget v0, p0, Lsg/bigo/ads/U0/p;->a:I

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    return-void
.end method
