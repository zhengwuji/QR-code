.class final Lcom/google/android/gms/common/api/internal/C;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.4.0"


# instance fields
.field private final a:Lcom/google/android/gms/common/api/internal/b;

.field private final b:Ld8/m;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ld8/m;

    .line 5
    .line 6
    invoke-direct {v0}, Ld8/m;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/C;->b:Ld8/m;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/C;->a:Lcom/google/android/gms/common/api/internal/b;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/common/api/internal/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/C;->a:Lcom/google/android/gms/common/api/internal/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ld8/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/C;->b:Ld8/m;

    .line 2
    .line 3
    return-object v0
.end method
