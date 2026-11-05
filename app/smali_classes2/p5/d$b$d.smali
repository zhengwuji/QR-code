.class public final Lp5/d$b$d;
.super Lp5/d$b;
.source "CameraStateMachine.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp5/d$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final b:Lp5/d$b$d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp5/d$b$d;

    .line 2
    .line 3
    invoke-direct {v0}, Lp5/d$b$d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp5/d$b$d;->b:Lp5/d$b$d;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "Stopping"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Lp5/d$b;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
