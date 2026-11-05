.class abstract Lhigh/Token;
.super Ljava/lang/Object;
.source "Token.java"


# static fields
.field static final b:Lhigh/Token;


# instance fields
.field private final a:Lhigh/Token;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lhigh/SimpleToken;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2, v2}, Lhigh/SimpleToken;-><init>(Lhigh/Token;II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lhigh/Token;->b:Lhigh/Token;

    .line 9
    .line 10
    return-void
.end method

.method constructor <init>(Lhigh/Token;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhigh/Token;->a:Lhigh/Token;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method final a(II)Lhigh/Token;
    .locals 1

    .line 1
    new-instance v0, Lhigh/SimpleToken;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lhigh/SimpleToken;-><init>(Lhigh/Token;II)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method final b(II)Lhigh/Token;
    .locals 1

    .line 1
    new-instance v0, Lhigh/BinaryShiftToken;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lhigh/BinaryShiftToken;-><init>(Lhigh/Token;II)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method abstract c(Lbit/BitArray;[B)V
.end method

.method final d()Lhigh/Token;
    .locals 1

    .line 1
    iget-object v0, p0, Lhigh/Token;->a:Lhigh/Token;

    .line 2
    .line 3
    return-object v0
.end method
