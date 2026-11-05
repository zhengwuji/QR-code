.class public final Lsg/bigo/ads/m1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/m1/c;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/m1/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/m1/b;->a:Lsg/bigo/ads/m1/c;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/m1/b;->a:Lsg/bigo/ads/m1/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, v0, Lsg/bigo/ads/m1/c;->a:Lva/b;

    .line 7
    .line 8
    invoke-virtual {v0}, Lva/b;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    :catchall_0
    return-void
.end method
