.class public final synthetic Lg5/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements LJ4/j;


# instance fields
.field public final synthetic a:Lg5/a$e;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lbilling3/QuerySkuDetailListener;


# direct methods
.method public synthetic constructor <init>(Lg5/a$e;Landroid/content/Context;Lbilling3/QuerySkuDetailListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg5/b;->a:Lg5/a$e;

    .line 5
    .line 6
    iput-object p2, p0, Lg5/b;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lg5/b;->c:Lbilling3/QuerySkuDetailListener;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcom/android/billingclient/api/d;Lcom/android/billingclient/api/h;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lg5/b;->a:Lg5/a$e;

    .line 2
    .line 3
    iget-object v1, p0, Lg5/b;->b:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lg5/b;->c:Lbilling3/QuerySkuDetailListener;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1, p2}, Lg5/a$e;->c(Lg5/a$e;Landroid/content/Context;Lbilling3/QuerySkuDetailListener;Lcom/android/billingclient/api/d;Lcom/android/billingclient/api/h;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
