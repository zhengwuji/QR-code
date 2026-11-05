.class public final Lrc/G$a;
.super Ljava/lang/Object;
.source "Parameters.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrc/G;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:Lrc/G$a;

.field private static final b:Lrc/G;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lrc/G$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lrc/G$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lrc/G$a;->a:Lrc/G$a;

    .line 7
    .line 8
    sget-object v0, Lrc/j;->c:Lrc/j;

    .line 9
    .line 10
    sput-object v0, Lrc/G$a;->b:Lrc/G;

    .line 11
    .line 12
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
.method public final a()Lrc/G;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lrc/G$a;->b:Lrc/G;

    .line 2
    .line 3
    return-object v0
.end method
