.class public final Llog2/ClientMetrics;
.super Ljava/lang/Object;
.source "ClientMetrics.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llog2/ClientMetrics$a;
    }
.end annotation


# static fields
.field private static final e:Llog2/ClientMetrics;


# instance fields
.field private final a:Llog2/TimeWindow;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Llog2/LogSourceMetrics;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Llog2/GlobalMetrics;

.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Llog2/ClientMetrics$a;

    .line 2
    .line 3
    invoke-direct {v0}, Llog2/ClientMetrics$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Llog2/ClientMetrics$a;->b()Llog2/ClientMetrics;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Llog2/ClientMetrics;->e:Llog2/ClientMetrics;

    .line 11
    .line 12
    return-void
.end method

.method constructor <init>(Llog2/TimeWindow;Ljava/util/List;Llog2/GlobalMetrics;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llog2/TimeWindow;",
            "Ljava/util/List<",
            "Llog2/LogSourceMetrics;",
            ">;",
            "Llog2/GlobalMetrics;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llog2/ClientMetrics;->a:Llog2/TimeWindow;

    .line 5
    .line 6
    iput-object p2, p0, Llog2/ClientMetrics;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Llog2/ClientMetrics;->c:Llog2/GlobalMetrics;

    .line 9
    .line 10
    iput-object p4, p0, Llog2/ClientMetrics;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public static e()Llog2/ClientMetrics$a;
    .locals 1

    .line 1
    new-instance v0, Llog2/ClientMetrics$a;

    .line 2
    .line 3
    invoke-direct {v0}, Llog2/ClientMetrics$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1
    .annotation build Ln9/d;
        tag = 0x4
    .end annotation

    .line 1
    iget-object v0, p0, Llog2/ClientMetrics;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Llog2/GlobalMetrics;
    .locals 1
    .annotation build Ln9/d;
        tag = 0x3
    .end annotation

    .line 1
    iget-object v0, p0, Llog2/ClientMetrics;->c:Llog2/GlobalMetrics;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Llog2/LogSourceMetrics;",
            ">;"
        }
    .end annotation

    .annotation build Ln9/d;
        tag = 0x2
    .end annotation

    .line 1
    iget-object v0, p0, Llog2/ClientMetrics;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Llog2/TimeWindow;
    .locals 1
    .annotation build Ln9/d;
        tag = 0x1
    .end annotation

    .line 1
    iget-object v0, p0, Llog2/ClientMetrics;->a:Llog2/TimeWindow;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()[B
    .locals 1

    .line 1
    invoke-static {p0}, Lg6/m;->a(Ljava/lang/Object;)[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
