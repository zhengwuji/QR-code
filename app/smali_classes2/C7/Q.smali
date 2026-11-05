.class final synthetic LC7/Q;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.4.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:LC7/V;

.field private final synthetic b:Z

.field private final synthetic c:Z


# direct methods
.method synthetic constructor <init>(LC7/V;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LC7/Q;->a:LC7/V;

    .line 5
    .line 6
    iput-boolean p2, p0, LC7/Q;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, LC7/Q;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 3

    .line 1
    iget-object v0, p0, LC7/Q;->a:LC7/V;

    .line 2
    .line 3
    iget-boolean v1, p0, LC7/Q;->b:Z

    .line 4
    .line 5
    iget-boolean v2, p0, LC7/Q;->c:Z

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, LC7/V;->e(ZZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
