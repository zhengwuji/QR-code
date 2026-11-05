.class public LL/f$b;
.super Ljava/lang/Object;
.source "CameraUseCaseAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LL/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field a:LH/C1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LH/C1<",
            "*>;"
        }
    .end annotation
.end field

.field b:LH/C1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LH/C1<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(LH/C1;LH/C1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LH/C1<",
            "*>;",
            "LH/C1<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LL/f$b;->a:LH/C1;

    .line 5
    .line 6
    iput-object p2, p0, LL/f$b;->b:LH/C1;

    .line 7
    .line 8
    return-void
.end method
