.class public abstract Lvector/PathNode;
.super Ljava/lang/Object;
.source "PathNode.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvector/PathNode$b;,
        Lvector/PathNode$n;,
        Lvector/PathNode$f;,
        Lvector/PathNode$m;,
        Lvector/PathNode$e;,
        Lvector/PathNode$l;,
        Lvector/PathNode$d;,
        Lvector/PathNode$r;,
        Lvector/PathNode$s;,
        Lvector/PathNode$k;,
        Lvector/PathNode$c;,
        Lvector/PathNode$p;,
        Lvector/PathNode$h;,
        Lvector/PathNode$o;,
        Lvector/PathNode$g;,
        Lvector/PathNode$q;,
        Lvector/PathNode$i;,
        Lvector/PathNode$j;,
        Lvector/PathNode$a;
    }
.end annotation


# instance fields
.field private final a:Z

.field private final b:Z


# direct methods
.method private constructor <init>(ZZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lvector/PathNode;->a:Z

    iput-boolean p2, p0, Lvector/PathNode;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(ZZILkotlin/jvm/internal/k;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move p2, v0

    :cond_1
    const/4 p3, 0x0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lvector/PathNode;-><init>(ZZLkotlin/jvm/internal/k;)V

    return-void
.end method

.method public synthetic constructor <init>(ZZLkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lvector/PathNode;-><init>(ZZ)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvector/PathNode;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvector/PathNode;->b:Z

    .line 2
    .line 3
    return v0
.end method
