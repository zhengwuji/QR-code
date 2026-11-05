.class public Lbit/DetectorResult;
.super Ljava/lang/Object;
.source "DetectorResult.java"


# instance fields
.field private final a:Lbit/BitMatrix;

.field private final b:[Lresult3/ResultPoint;


# direct methods
.method public constructor <init>(Lbit/BitMatrix;[Lresult3/ResultPoint;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbit/DetectorResult;->a:Lbit/BitMatrix;

    .line 5
    .line 6
    iput-object p2, p0, Lbit/DetectorResult;->b:[Lresult3/ResultPoint;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lbit/BitMatrix;
    .locals 1

    .line 1
    iget-object v0, p0, Lbit/DetectorResult;->a:Lbit/BitMatrix;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()[Lresult3/ResultPoint;
    .locals 1

    .line 1
    iget-object v0, p0, Lbit/DetectorResult;->b:[Lresult3/ResultPoint;

    .line 2
    .line 3
    return-object v0
.end method
