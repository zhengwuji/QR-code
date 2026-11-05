.class public abstract Lsg/bigo/ads/x0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lsg/bigo/ads/x0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lsg/bigo/ads/x0/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lsg/bigo/ads/x0/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsg/bigo/ads/x0/c;->a:Lsg/bigo/ads/x0/b;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract a(Lsg/bigo/ads/C0/a;)Lsg/bigo/ads/C0/c;
.end method

.method public a(Lsg/bigo/ads/B0/c;)V
    .locals 0

    .line 1
    return-void
.end method

.method public a(Lsg/bigo/ads/B0/c;I)V
    .locals 0

    .line 2
    return-void
.end method

.method public abstract a(Lsg/bigo/ads/B0/c;Lsg/bigo/ads/C0/c;)V
.end method

.method public abstract a(Lsg/bigo/ads/B0/c;Lsg/bigo/ads/x0/h;)V
.end method

.method public b(Lsg/bigo/ads/B0/c;I)Z
    .locals 0

    .line 1
    const/16 p1, 0xc8

    .line 2
    .line 3
    if-lt p2, p1, :cond_0

    .line 4
    .line 5
    const/16 p1, 0x12c

    .line 6
    .line 7
    if-ge p2, p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method
