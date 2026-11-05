.class final Ldisk/RealDiskCache$c;
.super Ljava/lang/Object;
.source "RealDiskCache.kt"

# interfaces
.implements Ldisk/DiskCache$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldisk/RealDiskCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private final a:Ldisk/DiskLruCache$d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldisk/DiskLruCache$d;)V
    .locals 0
    .param p1    # Ldisk/DiskLruCache$d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldisk/RealDiskCache$c;->a:Ldisk/DiskLruCache$d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b()Ldisk/RealDiskCache$b;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ldisk/RealDiskCache$c;->a:Ldisk/DiskLruCache$d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldisk/DiskLruCache$d;->b()Ldisk/DiskLruCache$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Ldisk/RealDiskCache$b;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Ldisk/RealDiskCache$b;-><init>(Ldisk/DiskLruCache$b;)V

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

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldisk/RealDiskCache$c;->a:Ldisk/DiskLruCache$d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldisk/DiskLruCache$d;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getData()LSd/S;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ldisk/RealDiskCache$c;->a:Ldisk/DiskLruCache$d;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ldisk/DiskLruCache$d;->e(I)LSd/S;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public bridge synthetic l1()Ldisk/DiskCache$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldisk/RealDiskCache$c;->b()Ldisk/RealDiskCache$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public s()LSd/S;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ldisk/RealDiskCache$c;->a:Ldisk/DiskLruCache$d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ldisk/DiskLruCache$d;->e(I)LSd/S;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
