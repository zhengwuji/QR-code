.class public final Lsg/bigo/ads/B/a;
.super Lsg/bigo/ads/Z/b;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lsg/bigo/ads/B/b;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/B/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/B/a;->b:Lsg/bigo/ads/B/b;

    .line 2
    .line 3
    invoke-direct {p0}, Lsg/bigo/ads/Z/b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/B/a;->b:Lsg/bigo/ads/B/b;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lsg/bigo/ads/h/c0;->y()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {v0}, Lsg/bigo/ads/h/c0;->x()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
