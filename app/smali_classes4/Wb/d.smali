.class public LWb/d;
.super Ljava/lang/Object;
.source "VK.java"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;

.field private static g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, LWb/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LWb/d;->a:Ljava/lang/String;

    .line 8
    .line 9
    const-class v0, LWb/j;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LWb/d;->b:Ljava/lang/String;

    .line 16
    .line 17
    const-class v0, LWb/h;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, LWb/d;->c:Ljava/lang/String;

    .line 24
    .line 25
    const-class v0, LWb/i;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, LWb/d;->d:Ljava/lang/String;

    .line 32
    .line 33
    const-class v0, LWb/g;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, LWb/d;->e:Ljava/lang/String;

    .line 40
    .line 41
    const-class v0, LWb/k;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, LWb/d;->f:Ljava/lang/String;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    sput-boolean v0, LWb/d;->g:Z

    .line 51
    .line 52
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 0

    .line 1
    sget-boolean p0, LWb/d;->g:Z

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    sput-boolean p0, LWb/d;->g:Z

    .line 7
    .line 8
    :cond_0
    return-void
.end method
