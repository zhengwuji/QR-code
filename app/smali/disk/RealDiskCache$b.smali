.class final Ldisk/RealDiskCache$b;
.super Ljava/lang/Object;
.source "RealDiskCache.kt"

# interfaces
.implements Ldisk/DiskCache$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldisk/RealDiskCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Ldisk/DiskLruCache$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldisk/DiskLruCache$b;)V
    .locals 0
    .param p1    # Ldisk/DiskLruCache$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldisk/RealDiskCache$b;->a:Ldisk/DiskLruCache$b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Ldisk/RealDiskCache$c;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ldisk/RealDiskCache$b;->a:Ldisk/DiskLruCache$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldisk/DiskLruCache$b;->c()Ldisk/DiskLruCache$d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Ldisk/RealDiskCache$c;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Ldisk/RealDiskCache$c;-><init>(Ldisk/DiskLruCache$d;)V

    .line 12
    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return-object v0
.end method

.method public getData()LSd/S;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ldisk/RealDiskCache$b;->a:Ldisk/DiskLruCache$b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ldisk/DiskLruCache$b;->f(I)LSd/S;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public s()LSd/S;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ldisk/RealDiskCache$b;->a:Ldisk/DiskLruCache$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ldisk/DiskLruCache$b;->f(I)LSd/S;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public bridge synthetic t()Ldisk/DiskCache$c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldisk/RealDiskCache$b;->a()Ldisk/RealDiskCache$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public u()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldisk/RealDiskCache$b;->a:Ldisk/DiskLruCache$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldisk/DiskLruCache$b;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
