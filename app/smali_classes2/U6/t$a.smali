.class public final Lu6/t$a;
.super Ljava/lang/Exception;
.source "AudioSink.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu6/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ls6/o0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ls6/o0;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 4
    iput-object p2, p0, Lu6/t$a;->a:Ls6/o0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;Ls6/o0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 2
    iput-object p2, p0, Lu6/t$a;->a:Ls6/o0;

    return-void
.end method
