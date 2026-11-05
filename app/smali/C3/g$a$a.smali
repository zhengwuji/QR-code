.class final synthetic LC3/g$a$a;
.super Lkotlin/jvm/internal/I;
.source "AutoClosingRoomOpenHelper.android.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LC3/g$a;->B()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation


# static fields
.field public static final b:LC3/g$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LC3/g$a$a;

    .line 2
    .line 3
    invoke-direct {v0}, LC3/g$a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LC3/g$a$a;->b:LC3/g$a$a;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 4

    .line 1
    const-string v0, "getAttachedDbs()Ljava/util/List;"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-class v2, Lsupport3/SupportSQLiteDatabase;

    .line 5
    .line 6
    const-string v3, "attachedDbs"

    .line 7
    .line 8
    invoke-direct {p0, v2, v3, v0, v1}, Lkotlin/jvm/internal/I;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsupport3/SupportSQLiteDatabase;

    .line 2
    .line 3
    invoke-interface {p1}, Lsupport3/SupportSQLiteDatabase;->B()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
