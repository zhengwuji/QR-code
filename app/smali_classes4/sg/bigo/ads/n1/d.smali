.class public final Lsg/bigo/ads/n1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lsg/bigo/ads/f0/b;

.field public final synthetic b:Lsg/bigo/ads/n1/f;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/n1/f;Lsg/bigo/ads/f0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/n1/d;->b:Lsg/bigo/ads/n1/f;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lsg/bigo/ads/n1/d;->a:Lsg/bigo/ads/f0/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    new-instance v0, Lsg/bigo/ads/n1/c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lsg/bigo/ads/n1/c;-><init>(Lsg/bigo/ads/n1/d;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {v1, v0}, Lsg/bigo/ads/q0/j;->a(ILjava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
