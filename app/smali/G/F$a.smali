.class public abstract LG/F$a;
.super Ljava/lang/Object;
.source "JpegBytes2Disk.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LG/F;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


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

.method public static c(LQ/B;LA/V$h;)LG/F$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQ/B<",
            "[B>;",
            "LA/V$h;",
            ")",
            "LG/F$a;"
        }
    .end annotation

    .line 1
    new-instance v0, LG/e;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LG/e;-><init>(LQ/B;LA/V$h;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method abstract a()LA/V$h;
.end method

.method abstract b()LQ/B;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LQ/B<",
            "[B>;"
        }
    .end annotation
.end method
