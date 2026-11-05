.class public final Ldc/a;
.super Ljava/lang/Object;
.source "CertData.java"


# instance fields
.field public final a:Ljavax/net/ssl/X509TrustManager;

.field public final b:Ljavax/net/ssl/SSLContext;

.field public final c:Ljavax/net/ssl/TrustManagerFactory;


# direct methods
.method public constructor <init>(Ljavax/net/ssl/X509TrustManager;Ljavax/net/ssl/SSLContext;Ljavax/net/ssl/TrustManagerFactory;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldc/a;->a:Ljavax/net/ssl/X509TrustManager;

    .line 5
    .line 6
    iput-object p2, p0, Ldc/a;->b:Ljavax/net/ssl/SSLContext;

    .line 7
    .line 8
    iput-object p3, p0, Ldc/a;->c:Ljavax/net/ssl/TrustManagerFactory;

    .line 9
    .line 10
    return-void
.end method
