.class final LR7/c;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.4.0"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/l$b;


# instance fields
.field final synthetic a:LQ7/h;


# direct methods
.method constructor <init>(LR7/d;LQ7/h;)V
    .locals 0

    .line 1
    iput-object p2, p0, LR7/c;->a:LQ7/h;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic notifyListener(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, LQ7/a;

    .line 2
    .line 3
    iget-object v0, p0, LR7/c;->a:LQ7/h;

    .line 4
    .line 5
    invoke-interface {p1, v0}, LQ7/a;->a(LQ7/h;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onNotifyListenerFailed()V
    .locals 0

    .line 1
    return-void
.end method
