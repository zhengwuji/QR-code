.class public final synthetic Lt/l;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements LK/a;


# instance fields
.field public final synthetic a:Lt/y;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lt/y;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt/l;->a:Lt/y;

    .line 5
    .line 6
    iput p2, p0, Lt/l;->b:I

    .line 7
    .line 8
    iput p3, p0, Lt/l;->c:I

    .line 9
    .line 10
    iput p4, p0, Lt/l;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lfutures2/ListenableFuture;
    .locals 4

    .line 1
    iget-object v0, p0, Lt/l;->a:Lt/y;

    .line 2
    .line 3
    iget v1, p0, Lt/l;->b:I

    .line 4
    .line 5
    iget v2, p0, Lt/l;->c:I

    .line 6
    .line 7
    iget v3, p0, Lt/l;->d:I

    .line 8
    .line 9
    check-cast p1, Ljava/lang/Void;

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3, p1}, Lt/y;->r(Lt/y;IIILjava/lang/Void;)Lfutures2/ListenableFuture;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
