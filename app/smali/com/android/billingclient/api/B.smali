.class public final synthetic Lcom/android/billingclient/api/B;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@8.3.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/android/billingclient/api/D;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/D;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/billingclient/api/B;->a:Lcom/android/billingclient/api/D;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/B;->a:Lcom/android/billingclient/api/D;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/android/billingclient/api/D;->a(Lcom/android/billingclient/api/D;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0
.end method
