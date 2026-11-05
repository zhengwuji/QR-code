.class public final synthetic LJ4/v;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@8.3.0"

# interfaces
.implements Lpools/Consumer;


# instance fields
.field public final synthetic a:LJ4/f;

.field public final synthetic b:LJ4/e;


# direct methods
.method public synthetic constructor <init>(LJ4/f;LJ4/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJ4/v;->a:LJ4/f;

    .line 5
    .line 6
    iput-object p2, p0, LJ4/v;->b:LJ4/e;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, LJ4/v;->a:LJ4/f;

    .line 2
    .line 3
    iget-object v1, p0, LJ4/v;->b:LJ4/e;

    .line 4
    .line 5
    check-cast p1, Lcom/android/billingclient/api/d;

    .line 6
    .line 7
    invoke-virtual {v1}, LJ4/e;->a()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, p1, v1}, LJ4/f;->a(Lcom/android/billingclient/api/d;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
