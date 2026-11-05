.class public final Lvector2/VectorResources2;
.super Ljava/lang/Object;
.source "VectorResources.android.kt"


# direct methods
.method public static final a(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;)Lvector2/VectorResources$a;
    .locals 7
    .param p0    # Landroid/content/res/Resources$Theme;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Landroid/content/res/Resources;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/res/XmlResourceParser;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "res"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "parser"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    new-instance v1, Lxml/XmlVectorParser;

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-direct {v1, p2, v4, v0, v2}, Lxml/XmlVectorParser;-><init>(Lorg/xmlpull/v1/XmlPullParser;IILkotlin/jvm/internal/k;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "attrs"

    .line 24
    .line 25
    invoke-static {v3, v0}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1, p1, p0, v3}, Lxml/XmlVectorParser2;->a(Lxml/XmlVectorParser;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;)Lvector/ImageVector$a;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    move v6, v4

    .line 33
    :goto_0
    invoke-static {p2}, Lxml/XmlVectorParser2;->d(Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    move-object v4, p0

    .line 40
    move-object v2, p1

    .line 41
    invoke-static/range {v1 .. v6}, Lxml/XmlVectorParser2;->g(Lxml/XmlVectorParser;Landroid/content/res/Resources;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;Lvector/ImageVector$a;I)I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance p0, Lvector2/VectorResources$a;

    .line 50
    .line 51
    invoke-virtual {v5}, Lvector/ImageVector$a;->f()Lvector/ImageVector;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v1}, Lxml/XmlVectorParser;->a()I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    invoke-direct {p0, p1, p2}, Lvector2/VectorResources$a;-><init>(Lvector/ImageVector;I)V

    .line 60
    .line 61
    .line 62
    return-object p0
.end method
