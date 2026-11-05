.class final LA2/K$c;
.super Ljava/lang/Object;
.source "SampleQueue.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LA2/K;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field public final a:Lk2/z;

.field public final b:Lu2/u$b;


# direct methods
.method private constructor <init>(Lk2/z;Lu2/u$b;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LA2/K$c;->a:Lk2/z;

    .line 4
    iput-object p2, p0, LA2/K$c;->b:Lu2/u$b;

    return-void
.end method

.method synthetic constructor <init>(Lk2/z;Lu2/u$b;LA2/K$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LA2/K$c;-><init>(Lk2/z;Lu2/u$b;)V

    return-void
.end method
