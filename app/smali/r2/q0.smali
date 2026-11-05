.class public interface abstract Lr2/q0;
.super Ljava/lang/Object;
.source "LoadControl.java"


# static fields
.field public static final a:LA2/s$b;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LA2/s$b;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, LA2/s$b;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lr2/q0;->a:LA2/s$b;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b()J
.end method

.method public c(JFZJ)Z
    .locals 9
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v1, Lk2/p0;->a:Lk2/p0;

    .line 2
    .line 3
    sget-object v2, Lr2/q0;->a:LA2/s$b;

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    move-wide v3, p1

    .line 7
    move v5, p3

    .line 8
    move v6, p4

    .line 9
    move-wide v7, p5

    .line 10
    invoke-interface/range {v0 .. v8}, Lr2/q0;->j(Lk2/p0;LA2/s$b;JFZJ)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public abstract d()LE2/b;
.end method

.method public abstract e()V
.end method

.method public abstract f()V
.end method

.method public abstract g(JJF)Z
.end method

.method public h(Lk2/p0;LA2/s$b;[Lr2/P0;LA2/T;[LD2/y;)V
    .locals 0

    .line 1
    invoke-interface {p0, p3, p4, p5}, Lr2/q0;->i([Lr2/P0;LA2/T;[LD2/y;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public i([Lr2/P0;LA2/T;[LD2/y;)V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v1, Lk2/p0;->a:Lk2/p0;

    .line 2
    .line 3
    sget-object v2, Lr2/q0;->a:LA2/s$b;

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    move-object v3, p1

    .line 7
    move-object v4, p2

    .line 8
    move-object v5, p3

    .line 9
    invoke-interface/range {v0 .. v5}, Lr2/q0;->h(Lk2/p0;LA2/s$b;[Lr2/P0;LA2/T;[LD2/y;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public j(Lk2/p0;LA2/s$b;JFZJ)Z
    .locals 0

    .line 1
    move-object p1, p0

    .line 2
    move-wide p2, p3

    .line 3
    move p4, p5

    .line 4
    move p5, p6

    .line 5
    move-wide p6, p7

    .line 6
    invoke-interface/range {p1 .. p7}, Lr2/q0;->c(JFZJ)Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    return p2
.end method

.method public abstract onPrepared()V
.end method
