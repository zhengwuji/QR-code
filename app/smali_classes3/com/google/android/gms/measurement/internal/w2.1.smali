.class final Lcom/google/android/gms/measurement/internal/w2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-sdk@@22.0.2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/measurement/zzdg;

.field private final synthetic b:Lcom/google/android/gms/measurement/internal/D;

.field private final synthetic c:Ljava/lang/String;

.field private final synthetic d:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/measurement/zzdg;Lcom/google/android/gms/measurement/internal/D;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/w2;->a:Lcom/google/android/gms/internal/measurement/zzdg;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/w2;->b:Lcom/google/android/gms/measurement/internal/D;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/w2;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/w2;->d:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/w2;->d:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/E2;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/E2;->E()Lcom/google/android/gms/measurement/internal/k4;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/w2;->a:Lcom/google/android/gms/internal/measurement/zzdg;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/w2;->b:Lcom/google/android/gms/measurement/internal/D;

    .line 12
    .line 13
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/w2;->c:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/k4;->A(Lcom/google/android/gms/internal/measurement/zzdg;Lcom/google/android/gms/measurement/internal/D;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
