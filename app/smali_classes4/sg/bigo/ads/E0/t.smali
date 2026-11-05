.class public final Lsg/bigo/ads/E0/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Lsg/bigo/ads/E0/q;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/Map;

.field public final d:Landroid/util/SparseBooleanArray;

.field public final e:Lsg/bigo/ads/E0/s;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lsg/bigo/ads/E0/q;

    .line 2
    .line 3
    invoke-direct {v0}, Lsg/bigo/ads/E0/q;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsg/bigo/ads/E0/t;->f:Lsg/bigo/ads/E0/q;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsg/bigo/ads/E0/t;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lsg/bigo/ads/E0/t;->b:Ljava/util/List;

    .line 7
    .line 8
    new-instance p2, Landroid/util/SparseBooleanArray;

    .line 9
    .line 10
    invoke-direct {p2}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lsg/bigo/ads/E0/t;->d:Landroid/util/SparseBooleanArray;

    .line 14
    .line 15
    new-instance p2, Landroid/util/ArrayMap;

    .line 16
    .line 17
    invoke-direct {p2}, Landroid/util/ArrayMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lsg/bigo/ads/E0/t;->c:Ljava/util/Map;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/high16 p2, -0x80000000

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    const/4 v1, 0x0

    .line 30
    :goto_0
    if-ge v1, p1, :cond_1

    .line 31
    .line 32
    iget-object v2, p0, Lsg/bigo/ads/E0/t;->a:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lsg/bigo/ads/E0/s;

    .line 39
    .line 40
    iget v3, v2, Lsg/bigo/ads/E0/s;->e:I

    .line 41
    .line 42
    if-le v3, p2, :cond_0

    .line 43
    .line 44
    move-object v0, v2

    .line 45
    move p2, v3

    .line 46
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iput-object v0, p0, Lsg/bigo/ads/E0/t;->e:Lsg/bigo/ads/E0/s;

    .line 50
    .line 51
    return-void
.end method
