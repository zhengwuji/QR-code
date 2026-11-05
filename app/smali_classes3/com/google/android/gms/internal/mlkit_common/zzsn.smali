.class public final synthetic Lcom/google/android/gms/internal/mlkit_common/zzsn;
.super Ljava/lang/Object;
.source "com.google.mlkit:common@@18.11.0"

# interfaces
.implements Ldeferred/Provider;


# instance fields
.field public final synthetic zza:Ltransport/TransportFactory;


# direct methods
.method public synthetic constructor <init>(Ltransport/TransportFactory;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_common/zzsn;->zza:Ltransport/TransportFactory;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    .line 1
    const-string v0, "proto"

    .line 2
    .line 3
    invoke-static {v0}, Ltransport/Encoding;->b(Ljava/lang/String;)Ltransport/Encoding;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/google/android/gms/internal/mlkit_common/zzsl;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_common/zzsl;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_common/zzsn;->zza:Ltransport/TransportFactory;

    .line 13
    .line 14
    const-string v3, "FIREBASE_ML_SDK"

    .line 15
    .line 16
    const-class v4, [B

    .line 17
    .line 18
    invoke-interface {v2, v3, v4, v0, v1}, Ltransport/TransportFactory;->a(Ljava/lang/String;Ljava/lang/Class;Ltransport/Encoding;Ltransport/Transformer;)Ltransport/Transport;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
