.class public final Lunsafe/UnsafeByteStringOperations;
.super Ljava/lang/Object;
.source "UnsafeByteStringOperations.kt"


# static fields
.field public static final a:Lunsafe/UnsafeByteStringOperations;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lunsafe/UnsafeByteStringOperations;

    .line 2
    .line 3
    invoke-direct {v0}, Lunsafe/UnsafeByteStringOperations;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lunsafe/UnsafeByteStringOperations;->a:Lunsafe/UnsafeByteStringOperations;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a([B)Lbyte4/ByteString;
    .locals 1
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "array"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lbyte4/ByteString;->c:Lbyte4/ByteString$a;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lbyte4/ByteString$a;->b([B)Lbyte4/ByteString;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method
