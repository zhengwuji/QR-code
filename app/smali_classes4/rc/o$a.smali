.class public final Lrc/o$a;
.super Ljava/lang/Object;
.source "Headers.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrc/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:Lrc/o$a;

.field private static final b:Lrc/o;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lrc/o$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lrc/o$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lrc/o$a;->a:Lrc/o$a;

    .line 7
    .line 8
    sget-object v0, Lrc/i;->c:Lrc/i;

    .line 9
    .line 10
    sput-object v0, Lrc/o$a;->b:Lrc/o;

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
.method public final a()Lrc/o;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lrc/o$a;->b:Lrc/o;

    .line 2
    .line 3
    return-object v0
.end method
