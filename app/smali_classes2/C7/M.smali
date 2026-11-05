.class final synthetic LC7/M;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.4.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:LC7/a;

.field private final synthetic b:Landroid/os/Bundle;

.field private final synthetic c:LF7/b;


# direct methods
.method synthetic constructor <init>(LC7/a;Landroid/os/Bundle;LF7/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LC7/M;->a:LC7/a;

    .line 5
    .line 6
    iput-object p2, p0, LC7/M;->b:Landroid/os/Bundle;

    .line 7
    .line 8
    iput-object p3, p0, LC7/M;->c:LF7/b;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 3

    .line 1
    iget-object v0, p0, LC7/M;->a:LC7/a;

    .line 2
    .line 3
    iget-object v1, p0, LC7/M;->b:Landroid/os/Bundle;

    .line 4
    .line 5
    iget-object v2, p0, LC7/M;->c:LF7/b;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, LC7/a;->a(Landroid/os/Bundle;LF7/b;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
