.class public final LC9/J;
.super Ljava/lang/Object;
.source "TimeProvider.kt"

# interfaces
.implements LC9/I;


# static fields
.field public static final a:LC9/J;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LC9/J;

    .line 2
    .line 3
    invoke-direct {v0}, LC9/J;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LC9/J;->a:LC9/J;

    .line 7
    .line 8
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
.method public a()J
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x3e8

    .line 6
    .line 7
    mul-long/2addr v0, v2

    .line 8
    return-wide v0
.end method
