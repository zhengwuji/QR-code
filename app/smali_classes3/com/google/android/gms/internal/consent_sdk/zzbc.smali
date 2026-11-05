.class final Lcom/google/android/gms/internal/consent_sdk/zzbc;
.super Ljava/lang/Object;
.source "com.google.android.ump:user-messaging-platform@@4.0.0"

# interfaces
.implements LG8/f$b;
.implements LG8/f$a;


# instance fields
.field private final zza:LG8/f$b;

.field private final zzb:LG8/f$a;


# direct methods
.method synthetic constructor <init>(LG8/f$b;LG8/f$a;Lcom/google/android/gms/internal/consent_sdk/zzbd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzbc;->zza:LG8/f$b;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/consent_sdk/zzbc;->zzb:LG8/f$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onConsentFormLoadFailure(LG8/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzbc;->zzb:LG8/f$a;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LG8/f$a;->onConsentFormLoadFailure(LG8/e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onConsentFormLoadSuccess(LG8/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzbc;->zza:LG8/f$b;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LG8/f$b;->onConsentFormLoadSuccess(LG8/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
