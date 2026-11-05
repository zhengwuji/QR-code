.class public final Lunsafe2/UnsafeBufferOperations$b;
.super Ljava/lang/Object;
.source "UnsafeBufferOperations.kt"

# interfaces
.implements Lunsafe2/UnsafeBufferOperations2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lunsafe2/UnsafeBufferOperations5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lsegment/Segment;I)B
    .locals 1

    .line 1
    const-string v0, "segment"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2}, Lsegment/Segment;->k(I)B

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method
