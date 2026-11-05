.class public final Lvector/PathNode$b;
.super Lvector/PathNode;
.source "PathNode.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvector/PathNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final c:Lvector/PathNode$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lvector/PathNode$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lvector/PathNode$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lvector/PathNode$b;->c:Lvector/PathNode$b;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-direct {p0, v2, v2, v0, v1}, Lvector/PathNode;-><init>(ZZILkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
