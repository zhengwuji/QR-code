.class final Lcom/google/android/gms/measurement/internal/L4;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@22.0.2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Landroid/content/ComponentName;

.field private final synthetic b:Lcom/google/android/gms/measurement/internal/J4;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/J4;Landroid/content/ComponentName;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/L4;->a:Landroid/content/ComponentName;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/L4;->b:Lcom/google/android/gms/measurement/internal/J4;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/L4;->b:Lcom/google/android/gms/measurement/internal/J4;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/J4;->c:Lcom/google/android/gms/measurement/internal/k4;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/L4;->a:Landroid/content/ComponentName;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/k4;->H(Lcom/google/android/gms/measurement/internal/k4;Landroid/content/ComponentName;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
