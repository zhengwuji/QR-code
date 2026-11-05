.class public final LDd/K$a;
.super Ljava/lang/Object;
.source "StreamingJsonDecoder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LDd/K;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LDd/K$a;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method
