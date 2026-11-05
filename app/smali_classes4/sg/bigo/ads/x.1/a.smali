.class public final Lsg/bigo/ads/x/a;
.super Lsg/bigo/ads/h/b2;
.source "SourceFile"


# instance fields
.field public final e0:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsg/bigo/ads/h/b2;-><init>(Landroid/app/Activity;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lsg/bigo/ads/h/b2;-><init>(Landroid/app/Activity;)V

    iput p2, p0, Lsg/bigo/ads/x/a;->e0:I

    return-void
.end method


# virtual methods
.method public final b0()Lsg/bigo/ads/h/Q1;
    .locals 2

    .line 1
    invoke-super {p0}, Lsg/bigo/ads/h/b2;->b0()Lsg/bigo/ads/h/Q1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lsg/bigo/ads/x/a;->e0:I

    .line 6
    .line 7
    iput v1, v0, Lsg/bigo/ads/h/Q1;->c:I

    .line 8
    .line 9
    return-object v0
.end method

.method public final z()V
    .locals 0

    .line 1
    return-void
.end method
