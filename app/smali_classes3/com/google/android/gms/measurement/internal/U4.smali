.class public final synthetic Lcom/google/android/gms/measurement/internal/U4;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@22.0.2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/gms/measurement/internal/S4;

.field private synthetic b:I

.field private synthetic c:Lcom/google/android/gms/measurement/internal/V1;

.field private synthetic d:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/S4;ILcom/google/android/gms/measurement/internal/V1;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/U4;->a:Lcom/google/android/gms/measurement/internal/S4;

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/gms/measurement/internal/U4;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/U4;->c:Lcom/google/android/gms/measurement/internal/V1;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/U4;->d:Landroid/content/Intent;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/U4;->a:Lcom/google/android/gms/measurement/internal/S4;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/measurement/internal/U4;->b:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/U4;->c:Lcom/google/android/gms/measurement/internal/V1;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/U4;->d:Landroid/content/Intent;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/S4;->d(ILcom/google/android/gms/measurement/internal/V1;Landroid/content/Intent;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
