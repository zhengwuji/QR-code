.class public final synthetic Lt/e0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lt/y;

.field public final synthetic b:Lt/h0$f;


# direct methods
.method public synthetic constructor <init>(Lt/y;Lt/h0$f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt/e0;->a:Lt/y;

    .line 5
    .line 6
    iput-object p2, p0, Lt/e0;->b:Lt/h0$f;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lt/e0;->a:Lt/y;

    .line 2
    .line 3
    iget-object v1, p0, Lt/e0;->b:Lt/h0$f;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lt/h0;->a(Lt/y;Lt/h0$f;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
