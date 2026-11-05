.class final Ls6/k0$b;
.super Ljava/lang/Object;
.source "ExoPlayerImplInternal.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls6/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ls6/I0$c;",
            ">;"
        }
    .end annotation
.end field

.field private final b:LT6/W;

.field private final c:I

.field private final d:J


# direct methods
.method private constructor <init>(Ljava/util/List;LT6/W;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ls6/I0$c;",
            ">;",
            "LT6/W;",
            "IJ)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Ls6/k0$b;->a:Ljava/util/List;

    .line 4
    iput-object p2, p0, Ls6/k0$b;->b:LT6/W;

    .line 5
    iput p3, p0, Ls6/k0$b;->c:I

    .line 6
    iput-wide p4, p0, Ls6/k0$b;->d:J

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/List;LT6/W;IJLs6/k0$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Ls6/k0$b;-><init>(Ljava/util/List;LT6/W;IJ)V

    return-void
.end method

.method static synthetic a(Ls6/k0$b;)I
    .locals 0

    .line 1
    iget p0, p0, Ls6/k0$b;->c:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic b(Ls6/k0$b;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Ls6/k0$b;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic c(Ls6/k0$b;)LT6/W;
    .locals 0

    .line 1
    iget-object p0, p0, Ls6/k0$b;->b:LT6/W;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(Ls6/k0$b;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Ls6/k0$b;->d:J

    .line 2
    .line 3
    return-wide v0
.end method
