.class final enum Lqa/c$g;
.super Lqa/c;
.source "DataMask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqa/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4010
    name = null
.end annotation


# direct methods
.method private constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lqa/c;-><init>(Ljava/lang/String;ILqa/d;)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILqa/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lqa/c$g;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method b(II)Z
    .locals 0

    .line 1
    mul-int/2addr p1, p2

    .line 2
    rem-int/lit8 p1, p1, 0x6

    .line 3
    .line 4
    const/4 p2, 0x3

    .line 5
    if-ge p1, p2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
.end method
