.class public final Lsg/bigo/ads/u/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsg/bigo/ads/u/b;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/u/b;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/u/a;->b:Lsg/bigo/ads/u/b;

    .line 2
    .line 3
    iput p2, p0, Lsg/bigo/ads/u/a;->a:I

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
    iget-object v0, p0, Lsg/bigo/ads/u/a;->b:Lsg/bigo/ads/u/b;

    .line 2
    .line 3
    iget v1, p0, Lsg/bigo/ads/u/a;->a:I

    .line 4
    .line 5
    iget v2, v0, Lsg/bigo/ads/u/b;->c:I

    .line 6
    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    iget v2, v0, Lsg/bigo/ads/u/b;->d:I

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lsg/bigo/ads/u/b;->a(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
