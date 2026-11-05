.class public final Lcom/google/android/gms/ads/nativead/c$a;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-api@@25.4.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/ads/nativead/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Z

.field private b:I

.field private c:Z

.field private d:Lm7/E;

.field private e:I

.field private f:Z

.field private g:Z

.field private h:I

.field private i:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/ads/nativead/c$a;->a:Z

    .line 6
    .line 7
    iput v0, p0, Lcom/google/android/gms/ads/nativead/c$a;->b:I

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/google/android/gms/ads/nativead/c$a;->c:Z

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput v1, p0, Lcom/google/android/gms/ads/nativead/c$a;->e:I

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/google/android/gms/ads/nativead/c$a;->f:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/google/android/gms/ads/nativead/c$a;->g:Z

    .line 17
    .line 18
    iput v0, p0, Lcom/google/android/gms/ads/nativead/c$a;->h:I

    .line 19
    .line 20
    iput v1, p0, Lcom/google/android/gms/ads/nativead/c$a;->i:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/gms/ads/nativead/c;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/ads/nativead/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/ads/nativead/c;-><init>(Lcom/google/android/gms/ads/nativead/c$a;[B)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public b(IZ)Lcom/google/android/gms/ads/nativead/c$a;
    .locals 0

    .line 1
    iput-boolean p2, p0, Lcom/google/android/gms/ads/nativead/c$a;->g:Z

    .line 2
    .line 3
    iput p1, p0, Lcom/google/android/gms/ads/nativead/c$a;->h:I

    .line 4
    .line 5
    return-object p0
.end method

.method public c(I)Lcom/google/android/gms/ads/nativead/c$a;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/ads/nativead/c$a;->e:I

    .line 2
    .line 3
    return-object p0
.end method

.method public d(I)Lcom/google/android/gms/ads/nativead/c$a;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/ads/nativead/c$a;->b:I

    .line 2
    .line 3
    return-object p0
.end method

.method public e(Z)Lcom/google/android/gms/ads/nativead/c$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/gms/ads/nativead/c$a;->f:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public f(Z)Lcom/google/android/gms/ads/nativead/c$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/gms/ads/nativead/c$a;->c:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public g(Z)Lcom/google/android/gms/ads/nativead/c$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/gms/ads/nativead/c$a;->a:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public h(Lm7/E;)Lcom/google/android/gms/ads/nativead/c$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/ads/nativead/c$a;->d:Lm7/E;

    .line 2
    .line 3
    return-object p0
.end method

.method final synthetic i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/ads/nativead/c$a;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method final synthetic j()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/ads/nativead/c$a;->b:I

    .line 2
    .line 3
    return v0
.end method

.method final synthetic k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/ads/nativead/c$a;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method final synthetic l()Lm7/E;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/nativead/c$a;->d:Lm7/E;

    .line 2
    .line 3
    return-object v0
.end method

.method final synthetic m()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/ads/nativead/c$a;->e:I

    .line 2
    .line 3
    return v0
.end method

.method final synthetic n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/ads/nativead/c$a;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method final synthetic o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/ads/nativead/c$a;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method final synthetic p()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/ads/nativead/c$a;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public final q(I)Lcom/google/android/gms/ads/nativead/c$a;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/ads/nativead/c$a;->i:I

    .line 2
    .line 3
    return-object p0
.end method

.method final synthetic r()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/ads/nativead/c$a;->i:I

    .line 2
    .line 3
    return v0
.end method
