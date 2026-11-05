.class public final synthetic Lt/J2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lt/K2;

.field public final synthetic b:Landroidx/concurrent/futures/c$a;

.field public final synthetic c:LA/M0;


# direct methods
.method public synthetic constructor <init>(Lt/K2;Landroidx/concurrent/futures/c$a;LA/M0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt/J2;->a:Lt/K2;

    .line 5
    .line 6
    iput-object p2, p0, Lt/J2;->b:Landroidx/concurrent/futures/c$a;

    .line 7
    .line 8
    iput-object p3, p0, Lt/J2;->c:LA/M0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lt/J2;->a:Lt/K2;

    .line 2
    .line 3
    iget-object v1, p0, Lt/J2;->b:Landroidx/concurrent/futures/c$a;

    .line 4
    .line 5
    iget-object v2, p0, Lt/J2;->c:LA/M0;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lt/K2;->a(Lt/K2;Landroidx/concurrent/futures/c$a;LA/M0;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
