.class public final synthetic LR7/m;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.4.0"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/r;


# instance fields
.field public final synthetic a:LR7/v;

.field public final synthetic b:LR7/d;


# direct methods
.method public synthetic constructor <init>(LR7/v;LR7/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LR7/m;->a:LR7/v;

    .line 5
    .line 6
    iput-object p2, p0, LR7/m;->b:LR7/d;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, LR7/w;

    .line 2
    .line 3
    check-cast p2, Ld8/m;

    .line 4
    .line 5
    new-instance v0, LR7/u;

    .line 6
    .line 7
    iget-object v1, p0, LR7/m;->a:LR7/v;

    .line 8
    .line 9
    invoke-direct {v0, v1, p2}, LR7/u;-><init>(LR7/v;Ld8/m;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/c;->getService()Landroid/os/IInterface;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, LR7/i;

    .line 17
    .line 18
    iget-object p2, p0, LR7/m;->b:LR7/d;

    .line 19
    .line 20
    invoke-virtual {p1, v0, p2}, LR7/i;->Y0(Lcom/google/android/gms/common/api/internal/h;LR7/k;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
