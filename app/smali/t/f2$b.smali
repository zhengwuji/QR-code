.class Lt/f2$b;
.super Ljava/lang/Object;
.source "ProcessingCaptureSession.java"

# interfaces
.implements LH/l1$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt/f2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LH/r;",
            ">;"
        }
    .end annotation
.end field

.field private final b:I

.field private c:LH/B;


# direct methods
.method private constructor <init>(ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "LH/r;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lt/f2$b;->c:LH/B;

    .line 4
    iput p1, p0, Lt/f2$b;->b:I

    .line 5
    iput-object p2, p0, Lt/f2$b;->a:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(ILjava/util/List;Lt/f2$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lt/f2$b;-><init>(ILjava/util/List;)V

    return-void
.end method
