.class public final Lhttp2/TaskQueue$d$a;
.super Ltask/Task;
.source "TaskQueue.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhttp2/Http2Connection$d;->k(ZLhttp2/Settings;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Z

.field final synthetic g:Lhttp2/Http2Connection;

.field final synthetic h:Lkotlin/jvm/internal/Q;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLhttp2/Http2Connection;Lkotlin/jvm/internal/Q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhttp2/TaskQueue$d$a;->e:Ljava/lang/String;

    .line 2
    .line 3
    iput-boolean p2, p0, Lhttp2/TaskQueue$d$a;->f:Z

    .line 4
    .line 5
    iput-object p3, p0, Lhttp2/TaskQueue$d$a;->g:Lhttp2/Http2Connection;

    .line 6
    .line 7
    iput-object p4, p0, Lhttp2/TaskQueue$d$a;->h:Lkotlin/jvm/internal/Q;

    .line 8
    .line 9
    invoke-direct {p0, p1, p2}, Ltask/Task;-><init>(Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public f()J
    .locals 3

    .line 1
    iget-object v0, p0, Lhttp2/TaskQueue$d$a;->g:Lhttp2/Http2Connection;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhttp2/Http2Connection;->o0()Lhttp2/Http2Connection$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lhttp2/TaskQueue$d$a;->g:Lhttp2/Http2Connection;

    .line 8
    .line 9
    iget-object v2, p0, Lhttp2/TaskQueue$d$a;->h:Lkotlin/jvm/internal/Q;

    .line 10
    .line 11
    iget-object v2, v2, Lkotlin/jvm/internal/Q;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Lhttp2/Settings;

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lhttp2/Http2Connection$c;->a(Lhttp2/Http2Connection;Lhttp2/Settings;)V

    .line 16
    .line 17
    .line 18
    const-wide/16 v0, -0x1

    .line 19
    .line 20
    return-wide v0
.end method
