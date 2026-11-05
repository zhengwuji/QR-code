.class public final Lx2/b$b;
.super Ljava/lang/Object;
.source "AsynchronousMediaCodecAdapter.java"

# interfaces
.implements Lx2/j$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Lchar/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LI8/s<",
            "Landroid/os/HandlerThread;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lchar/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LI8/s<",
            "Landroid/os/HandlerThread;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Z


# direct methods
.method public constructor <init>(IZ)V
    .locals 2

    .line 1
    new-instance v0, Lx2/c;

    invoke-direct {v0, p1}, Lx2/c;-><init>(I)V

    new-instance v1, Lx2/d;

    invoke-direct {v1, p1}, Lx2/d;-><init>(I)V

    invoke-direct {p0, v0, v1, p2}, Lx2/b$b;-><init>(Lchar/Supplier;Lchar/Supplier;Z)V

    return-void
.end method

.method constructor <init>(Lchar/Supplier;Lchar/Supplier;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LI8/s<",
            "Landroid/os/HandlerThread;",
            ">;",
            "LI8/s<",
            "Landroid/os/HandlerThread;",
            ">;Z)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lx2/b$b;->a:Lchar/Supplier;

    .line 4
    iput-object p2, p0, Lx2/b$b;->b:Lchar/Supplier;

    .line 5
    iput-boolean p3, p0, Lx2/b$b;->c:Z

    return-void
.end method

.method public static synthetic b(I)Landroid/os/HandlerThread;
    .locals 1

    .line 1
    new-instance v0, Landroid/os/HandlerThread;

    .line 2
    .line 3
    invoke-static {p0}, Lx2/b;->q(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static synthetic c(I)Landroid/os/HandlerThread;
    .locals 1

    .line 1
    new-instance v0, Landroid/os/HandlerThread;

    .line 2
    .line 3
    invoke-static {p0}, Lx2/b;->r(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Lx2/j$a;)Lx2/j;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lx2/b$b;->d(Lx2/j$a;)Lx2/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public d(Lx2/j$a;)Lx2/b;
    .locals 9

    .line 1
    iget-object v0, p1, Lx2/j$a;->a:Lx2/q;

    .line 2
    .line 3
    iget-object v0, v0, Lx2/q;->a:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v3, "createCodec:"

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, Ln2/G;->a(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 27
    .line 28
    .line 29
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 30
    :try_start_1
    new-instance v3, Lx2/b;

    .line 31
    .line 32
    iget-object v0, p0, Lx2/b$b;->a:Lchar/Supplier;

    .line 33
    .line 34
    invoke-interface {v0}, Lchar/Supplier;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    move-object v5, v0

    .line 39
    check-cast v5, Landroid/os/HandlerThread;

    .line 40
    .line 41
    iget-object v0, p0, Lx2/b$b;->b:Lchar/Supplier;

    .line 42
    .line 43
    invoke-interface {v0}, Lchar/Supplier;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    move-object v6, v0

    .line 48
    check-cast v6, Landroid/os/HandlerThread;

    .line 49
    .line 50
    iget-boolean v7, p0, Lx2/b$b;->c:Z

    .line 51
    .line 52
    const/4 v8, 0x0

    .line 53
    invoke-direct/range {v3 .. v8}, Lx2/b;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Landroid/os/HandlerThread;ZLx2/b$a;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 54
    .line 55
    .line 56
    :try_start_2
    invoke-static {}, Ln2/G;->c()V

    .line 57
    .line 58
    .line 59
    iget-object v0, p1, Lx2/j$a;->b:Landroid/media/MediaFormat;

    .line 60
    .line 61
    iget-object v1, p1, Lx2/j$a;->d:Landroid/view/Surface;

    .line 62
    .line 63
    iget-object v2, p1, Lx2/j$a;->e:Landroid/media/MediaCrypto;

    .line 64
    .line 65
    iget p1, p1, Lx2/j$a;->f:I

    .line 66
    .line 67
    invoke-static {v3, v0, v1, v2, p1}, Lx2/b;->p(Lx2/b;Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 68
    .line 69
    .line 70
    return-object v3

    .line 71
    :catch_0
    move-exception v0

    .line 72
    move-object p1, v0

    .line 73
    move-object v1, v3

    .line 74
    goto :goto_0

    .line 75
    :catch_1
    move-exception v0

    .line 76
    move-object p1, v0

    .line 77
    goto :goto_0

    .line 78
    :catch_2
    move-exception v0

    .line 79
    move-object p1, v0

    .line 80
    move-object v4, v1

    .line 81
    :goto_0
    if-nez v1, :cond_0

    .line 82
    .line 83
    if-eqz v4, :cond_1

    .line 84
    .line 85
    invoke-virtual {v4}, Landroid/media/MediaCodec;->release()V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_0
    invoke-virtual {v1}, Lx2/b;->release()V

    .line 90
    .line 91
    .line 92
    :cond_1
    :goto_1
    throw p1
.end method
