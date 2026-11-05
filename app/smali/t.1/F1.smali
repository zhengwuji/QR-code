.class public final synthetic Lt/F1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lt/M1;

.field public final synthetic b:Landroidx/concurrent/futures/c$a;

.field public final synthetic c:LA/J;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lt/M1;Landroidx/concurrent/futures/c$a;LA/J;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt/F1;->a:Lt/M1;

    .line 5
    .line 6
    iput-object p2, p0, Lt/F1;->b:Landroidx/concurrent/futures/c$a;

    .line 7
    .line 8
    iput-object p3, p0, Lt/F1;->c:LA/J;

    .line 9
    .line 10
    iput-wide p4, p0, Lt/F1;->d:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lt/F1;->a:Lt/M1;

    .line 2
    .line 3
    iget-object v1, p0, Lt/F1;->b:Landroidx/concurrent/futures/c$a;

    .line 4
    .line 5
    iget-object v2, p0, Lt/F1;->c:LA/J;

    .line 6
    .line 7
    iget-wide v3, p0, Lt/F1;->d:J

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3, v4}, Lt/M1;->o(Lt/M1;Landroidx/concurrent/futures/c$a;LA/J;J)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
