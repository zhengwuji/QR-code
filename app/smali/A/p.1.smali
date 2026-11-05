.class public interface abstract LA/p;
.super Ljava/lang/Object;
.source "CameraFilter.java"


# static fields
.field public static final a:LH/y0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LH/y0;->a(Ljava/lang/Object;)LH/y0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LA/p;->a:LH/y0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()LH/y0;
    .locals 1

    .line 1
    sget-object v0, LA/p;->a:LH/y0;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract b(Ljava/util/List;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LA/r;",
            ">;)",
            "Ljava/util/List<",
            "LA/r;",
            ">;"
        }
    .end annotation
.end method
