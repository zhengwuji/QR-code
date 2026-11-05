.class public final Ldetector3/PDF417DetectorResult;
.super Ljava/lang/Object;
.source "PDF417DetectorResult.java"


# instance fields
.field private final a:Lbit/BitMatrix;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[",
            "Lresult3/ResultPoint;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbit/BitMatrix;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbit/BitMatrix;",
            "Ljava/util/List<",
            "[",
            "Lresult3/ResultPoint;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldetector3/PDF417DetectorResult;->a:Lbit/BitMatrix;

    .line 5
    .line 6
    iput-object p2, p0, Ldetector3/PDF417DetectorResult;->b:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Lbit/BitMatrix;
    .locals 1

    .line 1
    iget-object v0, p0, Ldetector3/PDF417DetectorResult;->a:Lbit/BitMatrix;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "[",
            "Lresult3/ResultPoint;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldetector3/PDF417DetectorResult;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
