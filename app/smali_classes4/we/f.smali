.class public final Lwe/f;
.super Ljava/lang/Object;
.source "AmazonResult.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwe/f$a;
    }
.end annotation


# static fields
.field public static final e:Lwe/f$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private a:I

.field private b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private c:Lscan4/ScanResultPayload;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private d:Lamazon/AmazonModel;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lwe/f$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lwe/f$a;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lwe/f;->e:Lwe/f$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Lscan4/ScanResultPayload;)V
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lscan4/ScanResultPayload;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "IW85dAdudA=="

    const-string v1, "BEBWb7EZ"

    invoke-static {v0, v1}, Lce/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lwe/f;-><init>(ILjava/lang/String;Lscan4/ScanResultPayload;Lamazon/AmazonModel;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Lscan4/ScanResultPayload;Lamazon/AmazonModel;)V
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lscan4/ScanResultPayload;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lamazon/AmazonModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "BW8qdDNudA=="

    const-string v1, "w5noutYh"

    invoke-static {v0, v1}, Lce/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lwe/f;->a:I

    iput-object p2, p0, Lwe/f;->b:Ljava/lang/String;

    iput-object p3, p0, Lwe/f;->c:Lscan4/ScanResultPayload;

    iput-object p4, p0, Lwe/f;->d:Lamazon/AmazonModel;

    return-void
.end method


# virtual methods
.method public final a()Lamazon/AmazonModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lwe/f;->d:Lamazon/AmazonModel;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lwe/f;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lwe/f;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final d()Lscan4/ScanResultPayload;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lwe/f;->c:Lscan4/ScanResultPayload;

    .line 2
    .line 3
    return-object v0
.end method
