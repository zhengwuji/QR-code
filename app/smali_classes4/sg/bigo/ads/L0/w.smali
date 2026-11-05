.class public final Lsg/bigo/ads/L0/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsg/bigo/ads/L0/y;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/L0/y;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/L0/w;->b:Lsg/bigo/ads/L0/y;

    .line 2
    .line 3
    iput p2, p0, Lsg/bigo/ads/L0/w;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/L0/w;->b:Lsg/bigo/ads/L0/y;

    .line 2
    .line 3
    iget v1, v0, Lsg/bigo/ads/L0/y;->c:I

    .line 4
    .line 5
    iget v2, p0, Lsg/bigo/ads/L0/w;->a:I

    .line 6
    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iput v2, v0, Lsg/bigo/ads/L0/y;->c:I

    .line 11
    .line 12
    iget-object v0, v0, Lsg/bigo/ads/L0/y;->b:Lsg/bigo/ads/L0/A;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v0, v2}, Lsg/bigo/ads/L0/A;->a(I)V

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    return-void
.end method
