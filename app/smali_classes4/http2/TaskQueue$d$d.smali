.class public final Lhttp2/TaskQueue$d$d;
.super Ltask/Task;
.source "TaskQueue.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhttp2/Http2Connection$d;->g(ZLhttp2/Settings;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Z

.field final synthetic g:Lhttp2/Http2Connection$d;

.field final synthetic h:Z

.field final synthetic i:Lhttp2/Settings;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLhttp2/Http2Connection$d;ZLhttp2/Settings;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhttp2/TaskQueue$d$d;->e:Ljava/lang/String;

    .line 2
    .line 3
    iput-boolean p2, p0, Lhttp2/TaskQueue$d$d;->f:Z

    .line 4
    .line 5
    iput-object p3, p0, Lhttp2/TaskQueue$d$d;->g:Lhttp2/Http2Connection$d;

    .line 6
    .line 7
    iput-boolean p4, p0, Lhttp2/TaskQueue$d$d;->h:Z

    .line 8
    .line 9
    iput-object p5, p0, Lhttp2/TaskQueue$d$d;->i:Lhttp2/Settings;

    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Ltask/Task;-><init>(Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public f()J
    .locals 3

    .line 1
    iget-object v0, p0, Lhttp2/TaskQueue$d$d;->g:Lhttp2/Http2Connection$d;

    .line 2
    .line 3
    iget-boolean v1, p0, Lhttp2/TaskQueue$d$d;->h:Z

    .line 4
    .line 5
    iget-object v2, p0, Lhttp2/TaskQueue$d$d;->i:Lhttp2/Settings;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lhttp2/Http2Connection$d;->k(ZLhttp2/Settings;)V

    .line 8
    .line 9
    .line 10
    const-wide/16 v0, -0x1

    .line 11
    .line 12
    return-wide v0
.end method
