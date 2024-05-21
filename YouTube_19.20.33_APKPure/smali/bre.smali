.class public final synthetic Lbre;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static a:Ljava/lang/Boolean;


# direct methods
.method public static final a()Ljava/lang/reflect/Method;
    .locals 1

    .line 1
    sget-object v0, Ldml;->c:Lbbkt;

    .line 2
    .line 3
    invoke-interface {v0}, Lbbkt;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/reflect/Method;

    .line 8
    .line 9
    return-object v0
.end method

.method public static final b()Ljava/lang/reflect/Method;
    .locals 1

    .line 1
    sget-object v0, Ldml;->b:Lbbkt;

    .line 2
    .line 3
    invoke-interface {v0}, Lbbkt;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/reflect/Method;

    .line 8
    .line 9
    return-object v0
.end method

.method public static final c(Landroid/content/Context;Ljava/lang/String;Ldmd;ZZ)Ldme;
    .locals 7

    .line 1
    if-eqz p3, :cond_1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string p1, "Must set a non-null database name to a configuration that uses the no backup directory."

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0

    .line 20
    :cond_1
    :goto_0
    new-instance v6, Ldme;

    .line 21
    .line 22
    move-object v0, v6

    .line 23
    move-object v1, p0

    .line 24
    move-object v2, p1

    .line 25
    move-object v3, p2

    .line 26
    move v4, p3

    .line 27
    move v5, p4

    .line 28
    invoke-direct/range {v0 .. v5}, Ldme;-><init>(Landroid/content/Context;Ljava/lang/String;Ldmd;ZZ)V

    .line 29
    .line 30
    .line 31
    return-object v6
.end method
