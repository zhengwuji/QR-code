.class public final synthetic Lcom/google/android/gms/measurement/internal/R4;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@22.0.2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/gms/measurement/internal/S4;

.field private synthetic b:Lcom/google/android/gms/measurement/internal/V1;

.field private synthetic c:Landroid/app/job/JobParameters;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/S4;Lcom/google/android/gms/measurement/internal/V1;Landroid/app/job/JobParameters;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/R4;->a:Lcom/google/android/gms/measurement/internal/S4;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/R4;->b:Lcom/google/android/gms/measurement/internal/V1;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/R4;->c:Landroid/app/job/JobParameters;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/R4;->a:Lcom/google/android/gms/measurement/internal/S4;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/R4;->b:Lcom/google/android/gms/measurement/internal/V1;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/R4;->c:Landroid/app/job/JobParameters;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/S4;->e(Lcom/google/android/gms/measurement/internal/V1;Landroid/app/job/JobParameters;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
