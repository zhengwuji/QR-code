.class public abstract Lone/OneClickListener;
.super Ljava/lang/Object;
.source "OneClickListener.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:J

.field private b:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lone/OneClickListener;->a:J

    return-void
.end method

.method public synthetic constructor <init>(JILkotlin/jvm/internal/k;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-wide/16 p1, 0x1f4

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lone/OneClickListener;-><init>(J)V

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/view/View;)V
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lone/OneClickListener;->b:J

    .line 6
    .line 7
    sub-long v2, v0, v2

    .line 8
    .line 9
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    iget-wide v4, p0, Lone/OneClickListener;->a:J

    .line 14
    .line 15
    cmp-long v2, v2, v4

    .line 16
    .line 17
    if-ltz v2, :cond_0

    .line 18
    .line 19
    iput-wide v0, p0, Lone/OneClickListener;->b:J

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lone/OneClickListener;->a(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
