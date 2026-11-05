.class final Lcom/google/android/gms/measurement/internal/M4;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@22.0.2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/measurement/internal/J4;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/J4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/M4;->a:Lcom/google/android/gms/measurement/internal/J4;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/M4;->a:Lcom/google/android/gms/measurement/internal/J4;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/J4;->c:Lcom/google/android/gms/measurement/internal/k4;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/k4;->G(Lcom/google/android/gms/measurement/internal/k4;LZ7/e;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/M4;->a:Lcom/google/android/gms/measurement/internal/J4;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/J4;->c:Lcom/google/android/gms/measurement/internal/k4;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/k4;->j0(Lcom/google/android/gms/measurement/internal/k4;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
