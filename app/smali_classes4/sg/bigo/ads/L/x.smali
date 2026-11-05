.class public final Lsg/bigo/ads/L/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/L/y;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/L/y;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/L/x;->a:Lsg/bigo/ads/L/y;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/L/x;->a:Lsg/bigo/ads/L/y;

    .line 2
    .line 3
    iget-object v0, v0, Lsg/bigo/ads/L/y;->b:Lsg/bigo/ads/L/N;

    .line 4
    .line 5
    invoke-virtual {v0}, Lsg/bigo/ads/L/N;->C()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lsg/bigo/ads/L/x;->a:Lsg/bigo/ads/L/y;

    .line 12
    .line 13
    iget-object v0, v0, Lsg/bigo/ads/L/y;->b:Lsg/bigo/ads/L/N;

    .line 14
    .line 15
    invoke-virtual {v0}, Lsg/bigo/ads/L/N;->B()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/L/x;->a:Lsg/bigo/ads/L/y;

    .line 22
    .line 23
    iget-object v0, v0, Lsg/bigo/ads/L/y;->b:Lsg/bigo/ads/L/N;

    .line 24
    .line 25
    iget-object v1, v0, Lsg/bigo/ads/L/N;->S:Lsg/bigo/ads/M/E;

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    new-instance v1, Lsg/bigo/ads/M/E;

    .line 30
    .line 31
    iget-object v2, v0, Lsg/bigo/ads/L/N;->Z:Lsg/bigo/ads/P/j;

    .line 32
    .line 33
    iget-object v3, v2, Lsg/bigo/ads/P/j;->b:Lsg/bigo/ads/T0/p;

    .line 34
    .line 35
    iget-object v2, v2, Lsg/bigo/ads/P/j;->a:Lsg/bigo/ads/P/c;

    .line 36
    .line 37
    invoke-direct {v1, v0, v3, v2}, Lsg/bigo/ads/M/E;-><init>(Lsg/bigo/ads/L/N;Lsg/bigo/ads/T0/p;Lsg/bigo/ads/P/c;)V

    .line 38
    .line 39
    .line 40
    iput-object v1, v0, Lsg/bigo/ads/L/N;->S:Lsg/bigo/ads/M/E;

    .line 41
    .line 42
    :cond_1
    return-void
.end method
