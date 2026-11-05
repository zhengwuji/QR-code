.class public final Lsg/bigo/ads/V0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/U/m;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lsg/bigo/ads/R0/g;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsg/bigo/ads/V0/h;->a:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    iget-object v0, p2, Lsg/bigo/ads/R0/g;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, Lsg/bigo/ads/K0/l;->a(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput-boolean v0, p0, Lsg/bigo/ads/V0/h;->c:Z

    .line 15
    .line 16
    iget-object v1, p2, Lsg/bigo/ads/R0/g;->a:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v1, p0, Lsg/bigo/ads/V0/h;->b:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object p2, p2, Lsg/bigo/ads/R0/g;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {p1, p2}, Lsg/bigo/ads/K0/l;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :goto_0
    iput-object p1, p0, Lsg/bigo/ads/V0/h;->d:Ljava/lang/String;

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-static {p1, v1}, Lsg/bigo/ads/K0/l;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 p2, 0x0

    .line 37
    iput-boolean p2, p0, Lsg/bigo/ads/V0/h;->c:Z

    .line 38
    .line 39
    const-string p2, ""

    .line 40
    .line 41
    iput-object p2, p0, Lsg/bigo/ads/V0/h;->b:Ljava/lang/String;

    .line 42
    .line 43
    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/V0/h;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/V0/h;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsg/bigo/ads/V0/h;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/V0/h;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
