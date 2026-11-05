.class final LC9/x$d;
.super Ljava/lang/Object;
.source "SessionDatastore.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC9/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# static fields
.field public static final a:LC9/x$d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:Lpreference2/Preferences_2$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX1/d$a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LC9/x$d;

    .line 2
    .line 3
    invoke-direct {v0}, LC9/x$d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LC9/x$d;->a:LC9/x$d;

    .line 7
    .line 8
    const-string v0, "session_id"

    .line 9
    .line 10
    invoke-static {v0}, Lpreference2/PreferencesKeys;->f(Ljava/lang/String;)Lpreference2/Preferences_2$a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LC9/x$d;->b:Lpreference2/Preferences_2$a;

    .line 15
    .line 16
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
.method public final a()Lpreference2/Preferences_2$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX1/d$a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, LC9/x$d;->b:Lpreference2/Preferences_2$a;

    .line 2
    .line 3
    return-object v0
.end method
