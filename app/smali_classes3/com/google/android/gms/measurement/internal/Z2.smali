.class final Lcom/google/android/gms/measurement/internal/Z2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@22.0.2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/measurement/internal/D;

.field private final synthetic b:Lcom/google/android/gms/measurement/internal/E5;

.field private final synthetic c:Lcom/google/android/gms/measurement/internal/I2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/I2;Lcom/google/android/gms/measurement/internal/D;Lcom/google/android/gms/measurement/internal/E5;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/Z2;->a:Lcom/google/android/gms/measurement/internal/D;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/Z2;->b:Lcom/google/android/gms/measurement/internal/E5;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/Z2;->c:Lcom/google/android/gms/measurement/internal/I2;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Z2;->c:Lcom/google/android/gms/measurement/internal/I2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/Z2;->a:Lcom/google/android/gms/measurement/internal/D;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/Z2;->b:Lcom/google/android/gms/measurement/internal/E5;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/I2;->a1(Lcom/google/android/gms/measurement/internal/D;Lcom/google/android/gms/measurement/internal/E5;)Lcom/google/android/gms/measurement/internal/D;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/Z2;->c:Lcom/google/android/gms/measurement/internal/I2;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/Z2;->b:Lcom/google/android/gms/measurement/internal/E5;

    .line 14
    .line 15
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/I2;->d1(Lcom/google/android/gms/measurement/internal/D;Lcom/google/android/gms/measurement/internal/E5;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
