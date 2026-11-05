.class public Lze/s;
.super Ljava/lang/Object;
.source "ScanResultHelper.java"


# static fields
.field private static c:Lze/s;


# instance fields
.field private a:Lscan4/ScanResultPayload;

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static declared-synchronized b()Lze/s;
    .locals 2

    .line 1
    const-class v0, Lze/s;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lze/s;->c:Lze/s;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lze/s;

    .line 9
    .line 10
    invoke-direct {v1}, Lze/s;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lze/s;->c:Lze/s;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object v1, Lze/s;->c:Lze/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v1
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lze/s;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public c()Lscan4/ScanResultPayload;
    .locals 1

    .line 1
    iget-object v0, p0, Lze/s;->a:Lscan4/ScanResultPayload;

    .line 2
    .line 3
    return-object v0
.end method

.method public d(I)V
    .locals 0

    .line 1
    iput p1, p0, Lze/s;->b:I

    .line 2
    .line 3
    return-void
.end method

.method public e(Lscan4/ScanResultPayload;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lze/s;->a:Lscan4/ScanResultPayload;

    .line 2
    .line 3
    return-void
.end method
