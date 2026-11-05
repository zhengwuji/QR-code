.class final Lpreference/PreferenceDataStoreDelegate_2$a;
.super Lkotlin/jvm/internal/z;
.source "PreferenceDataStoreDelegate.kt"

# interfaces
.implements Lfunctions/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpreference/PreferenceDataStoreDelegate2;->c(Landroid/content/Context;Lkotlin/reflect/KProperty;)LU1/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/z;",
        "LWc/a<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lpreference/PreferenceDataStoreDelegate2;


# direct methods
.method constructor <init>(Landroid/content/Context;Lpreference/PreferenceDataStoreDelegate2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpreference/PreferenceDataStoreDelegate_2$a;->a:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lpreference/PreferenceDataStoreDelegate_2$a;->b:Lpreference/PreferenceDataStoreDelegate2;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Ljava/io/File;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpreference/PreferenceDataStoreDelegate_2$a;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "applicationContext"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lpreference/PreferenceDataStoreDelegate_2$a;->b:Lpreference/PreferenceDataStoreDelegate2;

    .line 9
    .line 10
    invoke-static {v1}, Lpreference/PreferenceDataStoreDelegate2;->b(Lpreference/PreferenceDataStoreDelegate2;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v0, v1}, Lpreference/PreferenceDataStoreFile;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpreference/PreferenceDataStoreDelegate_2$a;->a()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
