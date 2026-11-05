.class public Lkotlin/jvm/internal/S;
.super Ljava/lang/Object;
.source "Reflection.java"


# static fields
.field private static final a:Lkotlin/jvm/internal/T;

.field private static final b:[Lkotlin/reflect/KClass;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "kotlin.reflect.jvm.internal.ReflectionFactoryImpl"

    .line 3
    .line 4
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lkotlin/jvm/internal/T;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    move-object v0, v1

    .line 15
    :catch_0
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Lkotlin/jvm/internal/T;

    .line 19
    .line 20
    invoke-direct {v0}, Lkotlin/jvm/internal/T;-><init>()V

    .line 21
    .line 22
    .line 23
    :goto_0
    sput-object v0, Lkotlin/jvm/internal/S;->a:Lkotlin/jvm/internal/T;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    new-array v0, v0, [Lkotlin/reflect/KClass;

    .line 27
    .line 28
    sput-object v0, Lkotlin/jvm/internal/S;->b:[Lkotlin/reflect/KClass;

    .line 29
    .line 30
    return-void
.end method

.method public static a(Lkotlin/jvm/internal/p;)Lkotlin/reflect/KFunction;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/jvm/internal/S;->a:Lkotlin/jvm/internal/T;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/T;->a(Lkotlin/jvm/internal/p;)Lkotlin/reflect/KFunction;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static b(Ljava/lang/Class;)Lkotlin/reflect/KClass;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/jvm/internal/S;->a:Lkotlin/jvm/internal/T;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/T;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static c(Ljava/lang/Class;)Lkotlin/reflect/KDeclarationContainer;
    .locals 2

    .line 1
    sget-object v0, Lkotlin/jvm/internal/S;->a:Lkotlin/jvm/internal/T;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-virtual {v0, p0, v1}, Lkotlin/jvm/internal/T;->c(Ljava/lang/Class;Ljava/lang/String;)Lkotlin/reflect/KDeclarationContainer;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static d(Lkotlin/reflect/KType;)Lkotlin/reflect/KType;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/jvm/internal/S;->a:Lkotlin/jvm/internal/T;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/T;->d(Lkotlin/reflect/KType;)Lkotlin/reflect/KType;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static e(Lkotlin/jvm/internal/B;)Lkotlin/reflect/KMutableProperty1;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/jvm/internal/S;->a:Lkotlin/jvm/internal/T;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/T;->e(Lkotlin/jvm/internal/B;)Lkotlin/reflect/KMutableProperty1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static f(Ljava/lang/Class;)Lkotlin/reflect/KType;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/jvm/internal/S;->a:Lkotlin/jvm/internal/T;

    .line 2
    .line 3
    invoke-static {p0}, Lkotlin/jvm/internal/S;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v0, p0, v1, v2}, Lkotlin/jvm/internal/T;->l(Lkotlin/reflect/KClassifier;Ljava/util/List;Z)Lkotlin/reflect/KType;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static g(Lkotlin/jvm/internal/F;)Lkotlin/reflect/KProperty0;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/jvm/internal/S;->a:Lkotlin/jvm/internal/T;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/T;->f(Lkotlin/jvm/internal/F;)Lkotlin/reflect/KProperty0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static h(Lkotlin/jvm/internal/H;)Lkotlin/reflect/KProperty1;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/jvm/internal/S;->a:Lkotlin/jvm/internal/T;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/T;->g(Lkotlin/jvm/internal/H;)Lkotlin/reflect/KProperty1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static i(Lkotlin/jvm/internal/J;)Lkotlin/reflect/KProperty2;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/jvm/internal/S;->a:Lkotlin/jvm/internal/T;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/T;->h(Lkotlin/jvm/internal/J;)Lkotlin/reflect/KProperty2;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static j(Lkotlin/jvm/internal/o;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/jvm/internal/S;->a:Lkotlin/jvm/internal/T;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/T;->i(Lkotlin/jvm/internal/o;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static k(Lkotlin/jvm/internal/z;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/jvm/internal/S;->a:Lkotlin/jvm/internal/T;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/T;->j(Lkotlin/jvm/internal/z;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static l(Lkotlin/reflect/KTypeParameter;Lkotlin/reflect/KType;)V
    .locals 1

    .line 1
    sget-object v0, Lkotlin/jvm/internal/S;->a:Lkotlin/jvm/internal/T;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p0, p1}, Lkotlin/jvm/internal/T;->k(Lkotlin/reflect/KTypeParameter;Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static m(Ljava/lang/Class;)Lkotlin/reflect/KType;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/jvm/internal/S;->a:Lkotlin/jvm/internal/T;

    .line 2
    .line 3
    invoke-static {p0}, Lkotlin/jvm/internal/S;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, p0, v1, v2}, Lkotlin/jvm/internal/T;->l(Lkotlin/reflect/KClassifier;Ljava/util/List;Z)Lkotlin/reflect/KType;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static n(Ljava/lang/Class;Lkotlin/reflect/KTypeProjection;)Lkotlin/reflect/KType;
    .locals 2

    .line 1
    sget-object v0, Lkotlin/jvm/internal/S;->a:Lkotlin/jvm/internal/T;

    .line 2
    .line 3
    invoke-static {p0}, Lkotlin/jvm/internal/S;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, p0, p1, v1}, Lkotlin/jvm/internal/T;->l(Lkotlin/reflect/KClassifier;Ljava/util/List;Z)Lkotlin/reflect/KType;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static o(Ljava/lang/Class;Lkotlin/reflect/KTypeProjection;Lkotlin/reflect/KTypeProjection;)Lkotlin/reflect/KType;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/jvm/internal/S;->a:Lkotlin/jvm/internal/T;

    .line 2
    .line 3
    invoke-static {p0}, Lkotlin/jvm/internal/S;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    filled-new-array {p1, p2}, [Lkotlin/reflect/KTypeProjection;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 p2, 0x0

    .line 16
    invoke-virtual {v0, p0, p1, p2}, Lkotlin/jvm/internal/T;->l(Lkotlin/reflect/KClassifier;Ljava/util/List;Z)Lkotlin/reflect/KType;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static varargs p(Ljava/lang/Class;[Lkotlin/reflect/KTypeProjection;)Lkotlin/reflect/KType;
    .locals 2

    .line 1
    sget-object v0, Lkotlin/jvm/internal/S;->a:Lkotlin/jvm/internal/T;

    .line 2
    .line 3
    invoke-static {p0}, Lkotlin/jvm/internal/S;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p1}, LIc/m;->i0([Ljava/lang/Object;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, p0, p1, v1}, Lkotlin/jvm/internal/T;->l(Lkotlin/reflect/KClassifier;Ljava/util/List;Z)Lkotlin/reflect/KType;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static q(Lkotlin/reflect/KClassifier;)Lkotlin/reflect/KType;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/jvm/internal/S;->a:Lkotlin/jvm/internal/T;

    .line 2
    .line 3
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, p0, v1, v2}, Lkotlin/jvm/internal/T;->l(Lkotlin/reflect/KClassifier;Ljava/util/List;Z)Lkotlin/reflect/KType;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static r(Ljava/lang/Object;Ljava/lang/String;Lkotlin/reflect/KVariance;Z)Lkotlin/reflect/KTypeParameter;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/jvm/internal/S;->a:Lkotlin/jvm/internal/T;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, Lkotlin/jvm/internal/T;->m(Ljava/lang/Object;Ljava/lang/String;Lkotlin/reflect/KVariance;Z)Lkotlin/reflect/KTypeParameter;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
