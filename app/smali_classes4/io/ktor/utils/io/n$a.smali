.class public final Lio/ktor/utils/io/n$a;
.super Ljava/lang/Object;
.source "ByteWriteChannelOperations.kt"

# interfaces
.implements LNc/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/utils/io/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LNc/e<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:LNc/i;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LNc/j;->a:LNc/j;

    .line 5
    .line 6
    iput-object v0, p0, Lio/ktor/utils/io/n$a;->a:LNc/i;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getContext()LNc/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/utils/io/n$a;->a:LNc/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method
