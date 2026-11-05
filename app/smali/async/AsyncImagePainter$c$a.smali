.class public final Lasync/AsyncImagePainter$c$a;
.super Lasync/AsyncImagePainter$c;
.source "AsyncImagePainter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lasync/AsyncImagePainter$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lasync/AsyncImagePainter$c$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lasync/AsyncImagePainter$c$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lasync/AsyncImagePainter$c$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lasync/AsyncImagePainter$c$a;->a:Lasync/AsyncImagePainter$c$a;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lasync/AsyncImagePainter$c;-><init>(Lkotlin/jvm/internal/k;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public a()Lbitmap/Painter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
