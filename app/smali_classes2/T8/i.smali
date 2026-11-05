.class public interface abstract LT8/i;
.super Ljava/lang/Object;
.source "ComponentRegistrarProcessor.java"


# static fields
.field public static final a:LT8/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LT8/h;

    .line 2
    .line 3
    invoke-direct {v0}, LT8/h;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LT8/i;->a:LT8/i;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public abstract a(Lcom/google/firebase/components/ComponentRegistrar;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/components/ComponentRegistrar;",
            ")",
            "Ljava/util/List<",
            "LT8/c<",
            "*>;>;"
        }
    .end annotation
.end method
