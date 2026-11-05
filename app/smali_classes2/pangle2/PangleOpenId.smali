.class public Lpangle2/PangleOpenId;
.super Lpangle2/TestPangleId;
.source "PangleOpenId.java"


# instance fields
.field private d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lpangle2/TestPangleId;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpangle2/PangleOpenId;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "890000079"

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const-string v0, "890000078"

    .line 9
    .line 10
    return-object v0
.end method
