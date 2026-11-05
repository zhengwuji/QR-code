.class abstract LZ4/e$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZ4/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "LZ4/e$d;",
        ">;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LZ4/e$d;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(LZ4/e$d;)I
    .locals 1

    .line 1
    iget p1, p1, LZ4/e$d;->a:I

    .line 2
    .line 3
    iget v0, p0, LZ4/e$d;->a:I

    .line 4
    .line 5
    sub-int/2addr p1, v0

    .line 6
    return p1
.end method

.method protected abstract b()V
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, LZ4/e$d;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LZ4/e$d;->a(LZ4/e$d;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final run()V
    .locals 0

    .line 1
    invoke-virtual {p0}, LZ4/e$d;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
