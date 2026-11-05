.class public final synthetic Lcom/android/billingclient/api/H;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@8.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/billingclient/api/P;

.field public final synthetic b:LJ4/e;

.field public final synthetic c:LJ4/f;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/P;LJ4/e;LJ4/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/billingclient/api/H;->a:Lcom/android/billingclient/api/P;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/billingclient/api/H;->b:LJ4/e;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/billingclient/api/H;->c:LJ4/f;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/H;->a:Lcom/android/billingclient/api/P;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/billingclient/api/H;->b:LJ4/e;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/billingclient/api/H;->c:LJ4/f;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/android/billingclient/api/P;->d1(Lcom/android/billingclient/api/P;LJ4/e;LJ4/f;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
