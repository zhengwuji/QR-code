.class public abstract Lpangle2/TestPangleId;
.super Ladmob2/TestId;
.source "TestPangleId.java"


# instance fields
.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, Ladmob2/TestId;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Lpangle2/TestPangleId;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lpangle2/TestPangleId;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public e(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ltest/TestSwitch;->c(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iput-object p2, p0, Lpangle2/TestPangleId;->c:Ljava/lang/String;

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string p1, "8025677"

    .line 11
    .line 12
    iput-object p1, p0, Lpangle2/TestPangleId;->c:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method
