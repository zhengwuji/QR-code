.class public final Llog2/StorageMetrics;
.super Ljava/lang/Object;
.source "StorageMetrics.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llog2/StorageMetrics$a;
    }
.end annotation


# static fields
.field private static final c:Llog2/StorageMetrics;


# instance fields
.field private final a:J

.field private final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Llog2/StorageMetrics$a;

    .line 2
    .line 3
    invoke-direct {v0}, Llog2/StorageMetrics$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Llog2/StorageMetrics$a;->a()Llog2/StorageMetrics;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Llog2/StorageMetrics;->c:Llog2/StorageMetrics;

    .line 11
    .line 12
    return-void
.end method

.method constructor <init>(JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Llog2/StorageMetrics;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Llog2/StorageMetrics;->b:J

    .line 7
    .line 8
    return-void
.end method

.method public static c()Llog2/StorageMetrics$a;
    .locals 1

    .line 1
    new-instance v0, Llog2/StorageMetrics$a;

    .line 2
    .line 3
    invoke-direct {v0}, Llog2/StorageMetrics$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public a()J
    .locals 2
    .annotation build Ln9/d;
        tag = 0x1
    .end annotation

    .line 1
    iget-wide v0, p0, Llog2/StorageMetrics;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public b()J
    .locals 2
    .annotation build Ln9/d;
        tag = 0x2
    .end annotation

    .line 1
    iget-wide v0, p0, Llog2/StorageMetrics;->b:J

    .line 2
    .line 3
    return-wide v0
.end method
