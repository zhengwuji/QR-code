.class public final synthetic Lt/M;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lt/V;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:LH/j1;

.field public final synthetic d:LH/C1;

.field public final synthetic e:LH/o1;

.field public final synthetic f:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lt/V;Ljava/lang/String;LH/j1;LH/C1;LH/o1;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt/M;->a:Lt/V;

    .line 5
    .line 6
    iput-object p2, p0, Lt/M;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lt/M;->c:LH/j1;

    .line 9
    .line 10
    iput-object p4, p0, Lt/M;->d:LH/C1;

    .line 11
    .line 12
    iput-object p5, p0, Lt/M;->e:LH/o1;

    .line 13
    .line 14
    iput-object p6, p0, Lt/M;->f:Ljava/util/List;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lt/M;->a:Lt/V;

    .line 2
    .line 3
    iget-object v1, p0, Lt/M;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lt/M;->c:LH/j1;

    .line 6
    .line 7
    iget-object v3, p0, Lt/M;->d:LH/C1;

    .line 8
    .line 9
    iget-object v4, p0, Lt/M;->e:LH/o1;

    .line 10
    .line 11
    iget-object v5, p0, Lt/M;->f:Ljava/util/List;

    .line 12
    .line 13
    invoke-static/range {v0 .. v5}, Lt/V;->y(Lt/V;Ljava/lang/String;LH/j1;LH/C1;LH/o1;Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
