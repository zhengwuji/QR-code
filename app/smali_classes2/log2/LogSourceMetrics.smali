.class public final Llog2/LogSourceMetrics;
.super Ljava/lang/Object;
.source "LogSourceMetrics.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llog2/LogSourceMetrics$a;
    }
.end annotation


# static fields
.field private static final c:Llog2/LogSourceMetrics;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Llog2/LogEventDropped;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Llog2/LogSourceMetrics$a;

    .line 2
    .line 3
    invoke-direct {v0}, Llog2/LogSourceMetrics$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Llog2/LogSourceMetrics$a;->a()Llog2/LogSourceMetrics;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Llog2/LogSourceMetrics;->c:Llog2/LogSourceMetrics;

    .line 11
    .line 12
    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Llog2/LogEventDropped;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llog2/LogSourceMetrics;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Llog2/LogSourceMetrics;->b:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public static c()Llog2/LogSourceMetrics$a;
    .locals 1

    .line 1
    new-instance v0, Llog2/LogSourceMetrics$a;

    .line 2
    .line 3
    invoke-direct {v0}, Llog2/LogSourceMetrics$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Llog2/LogEventDropped;",
            ">;"
        }
    .end annotation

    .annotation build Ln9/d;
        tag = 0x2
    .end annotation

    .line 1
    iget-object v0, p0, Llog2/LogSourceMetrics;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1
    .annotation build Ln9/d;
        tag = 0x1
    .end annotation

    .line 1
    iget-object v0, p0, Llog2/LogSourceMetrics;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
