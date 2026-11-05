.class LH/Y$a;
.super Ljava/lang/Object;
.source "CameraProviderInitRetryPolicy.java"

# interfaces
.implements LA/s0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LH/Y;-><init>(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:J

.field final synthetic e:LH/Y;


# direct methods
.method constructor <init>(LH/Y;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LH/Y$a;->e:LH/Y;

    .line 2
    .line 3
    iput-wide p2, p0, LH/Y$a;->d:J

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-wide v0, p0, LH/Y$a;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public e(LA/s0$b;)LA/s0$c;
    .locals 1

    .line 1
    invoke-interface {p1}, LA/s0$b;->getStatus()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    sget-object p1, LA/s0$c;->d:LA/s0$c;

    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_0
    sget-object p1, LA/s0$c;->e:LA/s0$c;

    .line 12
    .line 13
    return-object p1
.end method
