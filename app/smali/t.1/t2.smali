.class public final synthetic Lt/t2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/concurrent/futures/c$c;


# instance fields
.field public final synthetic a:Lt/u2;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lu/F;

.field public final synthetic d:Lv/p;


# direct methods
.method public synthetic constructor <init>(Lt/u2;Ljava/util/List;Lu/F;Lv/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt/t2;->a:Lt/u2;

    .line 5
    .line 6
    iput-object p2, p0, Lt/t2;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lt/t2;->c:Lu/F;

    .line 9
    .line 10
    iput-object p4, p0, Lt/t2;->d:Lv/p;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final attachCompleter(Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lt/t2;->a:Lt/u2;

    .line 2
    .line 3
    iget-object v1, p0, Lt/t2;->b:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lt/t2;->c:Lu/F;

    .line 6
    .line 7
    iget-object v3, p0, Lt/t2;->d:Lv/p;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3, p1}, Lt/u2;->z(Lt/u2;Ljava/util/List;Lu/F;Lv/p;Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
