.class public final Lta/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lta/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lta/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lta/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lta/a;->a:Lta/d;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget-object v0, Lta/a;->a:Lta/d;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Lta/d;->b(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lta/a;->a:Lta/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lta/d;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static c()Z
    .locals 1

    .line 1
    sget-object v0, Lta/a;->a:Lta/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lta/d;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
