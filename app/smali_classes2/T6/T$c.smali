.class final LT6/T$c;
.super Ljava/lang/Object;
.source "SampleQueue.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LT6/T;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field public final a:Ls6/o0;

.field public final b:Lw6/v$b;


# direct methods
.method private constructor <init>(Ls6/o0;Lw6/v$b;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LT6/T$c;->a:Ls6/o0;

    .line 4
    iput-object p2, p0, LT6/T$c;->b:Lw6/v$b;

    return-void
.end method

.method synthetic constructor <init>(Ls6/o0;Lw6/v$b;LT6/T$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LT6/T$c;-><init>(Ls6/o0;Lw6/v$b;)V

    return-void
.end method
