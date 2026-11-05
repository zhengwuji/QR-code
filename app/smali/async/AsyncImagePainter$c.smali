.class public abstract Lasync/AsyncImagePainter$c;
.super Ljava/lang/Object;
.source "AsyncImagePainter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lasync/AsyncImagePainter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lasync/AsyncImagePainter$c$a;,
        Lasync/AsyncImagePainter$c$c;,
        Lasync/AsyncImagePainter$c$d;,
        Lasync/AsyncImagePainter$c$b;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lasync/AsyncImagePainter$c;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Lbitmap/Painter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method
