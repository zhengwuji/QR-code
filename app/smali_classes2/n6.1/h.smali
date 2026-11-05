.class public final synthetic Ln6/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lsynchronization/SynchronizationGuard$a;


# instance fields
.field public final synthetic a:Lo6/c;


# direct methods
.method public synthetic constructor <init>(Lo6/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln6/h;->a:Lo6/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final f()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ln6/h;->a:Lo6/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lo6/c;->j()Llog2/ClientMetrics;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
