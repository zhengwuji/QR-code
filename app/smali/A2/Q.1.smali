.class public final LA2/Q;
.super LA2/l;
.source "TimelineWithUpdatedMediaItem.java"


# instance fields
.field private final g:Lk2/F;


# direct methods
.method public constructor <init>(Lk2/p0;Lk2/F;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LA2/l;-><init>(Lk2/p0;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LA2/Q;->g:Lk2/F;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public t(ILk2/p0$d;J)Lk2/p0$d;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, LA2/l;->t(ILk2/p0$d;J)Lk2/p0$d;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LA2/Q;->g:Lk2/F;

    .line 5
    .line 6
    iput-object p1, p2, Lk2/p0$d;->c:Lk2/F;

    .line 7
    .line 8
    iget-object p1, p1, Lk2/F;->b:Lk2/F$h;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p1, Lk2/F$h;->i:Ljava/lang/Object;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    iput-object p1, p2, Lk2/p0$d;->b:Ljava/lang/Object;

    .line 17
    .line 18
    return-object p2
.end method
