.class public final Lbutton/Typography2;
.super Ljava/lang/Object;
.source "Typography.kt"


# static fields
.field private static final a:Lr0/t0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr0/t0<",
            "Lbutton/Typography;",
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
    sget-object v0, Lbutton/Typography$a;->a:Lbutton/Typography$a;

    .line 2
    .line 3
    invoke-static {v0}, Lr0/w;->d(Lfunctions/Functions;)Lr0/t0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbutton/Typography2;->a:Lr0/t0;

    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic a(Lsavers/TextStyle;Li1/l;)Lsavers/TextStyle;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lbutton/Typography2;->c(Lsavers/TextStyle;Li1/l;)Lsavers/TextStyle;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b()Lr0/t0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr0/t0<",
            "Lbutton/Typography;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lbutton/Typography2;->a:Lr0/t0;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final c(Lsavers/TextStyle;Li1/l;)Lsavers/TextStyle;
    .locals 27

    .line 1
    invoke-virtual/range {p0 .. p0}, Lsavers/TextStyle;->h()Li1/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const v25, 0x3ffdf

    .line 9
    .line 10
    .line 11
    const/16 v26, 0x0

    .line 12
    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    const-wide/16 v4, 0x0

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v10, 0x0

    .line 21
    const-wide/16 v11, 0x0

    .line 22
    .line 23
    const/4 v13, 0x0

    .line 24
    const/4 v14, 0x0

    .line 25
    const/4 v15, 0x0

    .line 26
    const-wide/16 v16, 0x0

    .line 27
    .line 28
    const/16 v18, 0x0

    .line 29
    .line 30
    const/16 v19, 0x0

    .line 31
    .line 32
    const/16 v20, 0x0

    .line 33
    .line 34
    const/16 v21, 0x0

    .line 35
    .line 36
    const-wide/16 v22, 0x0

    .line 37
    .line 38
    const/16 v24, 0x0

    .line 39
    .line 40
    move-object/from16 v1, p0

    .line 41
    .line 42
    move-object/from16 v9, p1

    .line 43
    .line 44
    invoke-static/range {v1 .. v26}, Lsavers/TextStyle;->c(Lsavers/TextStyle;JJLi1/x;Li1/u;Li1/v;Li1/l;Ljava/lang/String;JLtext7/BaselineShift;Ltext7/TextGeometricTransform;Llocale2/LocaleList;JLtext7/TextDecoration;LI0/i1;Ltext7/TextAlign;Ltext7/TextDirection;JLtext7/TextIndent;ILjava/lang/Object;)Lsavers/TextStyle;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method
