.class public final Lm7/E;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-api@@25.4.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm7/E$a;
    }
.end annotation


# instance fields
.field private final a:Z

.field private final b:Z

.field private final c:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/client/Z1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, p1, Lcom/google/android/gms/ads/internal/client/Z1;->a:Z

    iput-boolean v0, p0, Lm7/E;->a:Z

    iget-boolean v0, p1, Lcom/google/android/gms/ads/internal/client/Z1;->b:Z

    iput-boolean v0, p0, Lm7/E;->b:Z

    iget-boolean p1, p1, Lcom/google/android/gms/ads/internal/client/Z1;->c:Z

    iput-boolean p1, p0, Lm7/E;->c:Z

    return-void
.end method

.method synthetic constructor <init>(Lm7/E$a;[B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lm7/E$a;->e()Z

    move-result p2

    iput-boolean p2, p0, Lm7/E;->a:Z

    invoke-virtual {p1}, Lm7/E$a;->f()Z

    move-result p2

    iput-boolean p2, p0, Lm7/E;->b:Z

    invoke-virtual {p1}, Lm7/E$a;->g()Z

    move-result p1

    iput-boolean p1, p0, Lm7/E;->c:Z

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lm7/E;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lm7/E;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lm7/E;->a:Z

    .line 2
    .line 3
    return v0
.end method
