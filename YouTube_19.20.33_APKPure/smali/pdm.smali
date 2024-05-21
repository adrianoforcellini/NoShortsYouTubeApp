.class final Lpdm;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    :try_start_0
    const-string v1, "get"

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    new-array v2, v2, [Lopu;

    .line 7
    .line 8
    invoke-static {p0}, Lopu;->j(Ljava/lang/String;)Lopu;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object p0, v2, v3

    .line 14
    .line 15
    invoke-static {v0}, Lopu;->j(Ljava/lang/String;)Lopu;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const/4 v3, 0x1

    .line 20
    aput-object p0, v2, v3

    .line 21
    .line 22
    invoke-static {v1, v2}, Lpeb;->m(Ljava/lang/String;[Lopu;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-nez p0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    move-object v0, p0

    .line 32
    :catch_0
    :goto_0
    return-object v0
.end method

.method public static b()I
    .locals 7

    .line 1
    const-string v0, "ro.boot.flash.locked"

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    :try_start_0
    const-string v2, "getInt"

    .line 5
    .line 6
    const/4 v3, 0x2

    .line 7
    new-array v3, v3, [Lopu;

    .line 8
    .line 9
    invoke-static {v0}, Lopu;->j(Ljava/lang/String;)Lopu;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v4, 0x0

    .line 14
    aput-object v0, v3, v4

    .line 15
    .line 16
    new-instance v0, Lopu;

    .line 17
    .line 18
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    const/4 v6, 0x0

    .line 25
    invoke-direct {v0, v4, v5, v6}, Lopu;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 26
    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    aput-object v0, v3, v4

    .line 30
    .line 31
    invoke-static {v2, v3}, Lpeb;->m(Ljava/lang/String;[Lopu;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    check-cast v0, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v1
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    :catch_0
    :goto_0
    return v1
.end method
