.class public final Ld8/n;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-tasks@@18.1.0"


# static fields
.field public static final a:Ljava/util/concurrent/Executor;

.field static final b:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld8/O;

    .line 2
    .line 3
    invoke-direct {v0}, Ld8/O;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ld8/n;->a:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    new-instance v0, Ld8/N;

    .line 9
    .line 10
    invoke-direct {v0}, Ld8/N;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Ld8/n;->b:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    return-void
.end method
