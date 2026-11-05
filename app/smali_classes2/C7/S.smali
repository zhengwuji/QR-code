.class final synthetic LC7/S;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.4.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:LC7/V;

.field private final synthetic b:Z


# direct methods
.method synthetic constructor <init>(LC7/V;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LC7/S;->a:LC7/V;

    .line 5
    .line 6
    iput-boolean p2, p0, LC7/S;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 2

    .line 1
    iget-object v0, p0, LC7/S;->a:LC7/V;

    .line 2
    .line 3
    iget-boolean v1, p0, LC7/S;->b:Z

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LC7/V;->f(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
