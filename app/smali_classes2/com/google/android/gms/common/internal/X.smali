.class public final Lcom/google/android/gms/common/internal/X;
.super Ljava/lang/Exception;
.source "com.google.android.gms:play-services-basement@@18.9.0"


# instance fields
.field public final a:LM7/b;


# direct methods
.method public constructor <init>(LM7/b;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, LM7/b;->N1()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-string v1, "ResolvableConnectionException can only be created with a connection result containing a resolution."

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/r;->b(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/gms/common/internal/X;->a:LM7/b;

    .line 14
    .line 15
    return-void
.end method
