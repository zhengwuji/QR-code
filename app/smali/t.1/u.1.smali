.class public final synthetic Lt/u;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements LK/a;


# instance fields
.field public final synthetic a:Lt/y;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lt/y;Ljava/util/List;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt/u;->a:Lt/y;

    .line 5
    .line 6
    iput-object p2, p0, Lt/u;->b:Ljava/util/List;

    .line 7
    .line 8
    iput p3, p0, Lt/u;->c:I

    .line 9
    .line 10
    iput p4, p0, Lt/u;->d:I

    .line 11
    .line 12
    iput p5, p0, Lt/u;->e:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lfutures2/ListenableFuture;
    .locals 6

    .line 1
    iget-object v0, p0, Lt/u;->a:Lt/y;

    .line 2
    .line 3
    iget-object v1, p0, Lt/u;->b:Ljava/util/List;

    .line 4
    .line 5
    iget v2, p0, Lt/u;->c:I

    .line 6
    .line 7
    iget v3, p0, Lt/u;->d:I

    .line 8
    .line 9
    iget v4, p0, Lt/u;->e:I

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    check-cast v5, Ljava/lang/Void;

    .line 13
    .line 14
    invoke-static/range {v0 .. v5}, Lt/y;->x(Lt/y;Ljava/util/List;IIILjava/lang/Void;)Lfutures2/ListenableFuture;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
