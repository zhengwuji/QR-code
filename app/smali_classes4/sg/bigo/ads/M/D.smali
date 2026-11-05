.class public final Lsg/bigo/ads/M/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/f/z;


# instance fields
.field public final a:Lsg/bigo/ads/L/N;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/L/N;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsg/bigo/ads/M/D;->a:Lsg/bigo/ads/L/N;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 3
    iget-object v0, p0, Lsg/bigo/ads/M/D;->a:Lsg/bigo/ads/L/N;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lsg/bigo/ads/L/N;->c(I)V

    return-void
.end method

.method public final a(Lsg/bigo/ads/U/j;Lsg/bigo/ads/P/f;)V
    .locals 3

    iget-object v0, p0, Lsg/bigo/ads/M/D;->a:Lsg/bigo/ads/L/N;

    .line 1
    iget-object v0, v0, Lsg/bigo/ads/L/N;->U:Lsg/bigo/ads/C/l;

    const/16 v1, 0xd

    const/4 v2, 0x6

    .line 2
    invoke-virtual {v0, p1, v1, v2, p2}, Lsg/bigo/ads/e/h;->a(Lsg/bigo/ads/U/j;IILsg/bigo/ads/P/f;)V

    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method
