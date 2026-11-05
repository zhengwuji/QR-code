.class public final synthetic LA/m0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LA/p0;

.field public final synthetic b:LH/M;


# direct methods
.method public synthetic constructor <init>(LA/p0;LH/M;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LA/m0;->a:LA/p0;

    .line 5
    .line 6
    iput-object p2, p0, LA/m0;->b:LH/M;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LA/m0;->a:LA/p0;

    .line 2
    .line 3
    iget-object v1, p0, LA/m0;->b:LH/M;

    .line 4
    .line 5
    invoke-static {v0, v1}, LA/p0;->g0(LA/p0;LH/M;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
