.class public Lcom/iab/omid/library/bytedance2/utils/i;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lweb/WebViewCompat;->n(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/Set;Lweb/WebViewCompat$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lweb/WebViewCompat$a;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-static {p1, p2, p3, p4}, Lweb/WebViewCompat;->b(Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/Set;Lweb/WebViewCompat$a;)V

    return-void
.end method
