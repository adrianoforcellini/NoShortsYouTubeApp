.class public final Lfxc;
.super Lfxm;
.source "PG"


# direct methods
.method public constructor <init>(Lfwa;Lanch;I)V
    .locals 7

    .line 1
    const-string v3, "C8NIMy/t/HZjKrbJt0Xe/Cv+czK1jvEhHHQsIVfXSJE="

    .line 2
    .line 3
    const/16 v6, 0x49

    .line 4
    .line 5
    const-string v2, "0njjbCFUq6vJ1UgnErUI7KEtLgZLN7V9IJ5yZ3QtzXmjMaTjzKInpeDNakYTgh0P"

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v4, p2

    .line 10
    move v5, p3

    .line 11
    invoke-direct/range {v0 .. v6}, Lfxm;-><init>(Lfwa;Ljava/lang/String;Ljava/lang/String;Lanch;II)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    :try_start_0
    iget-object v1, p0, Lfxc;->d:Ljava/lang/reflect/Method;

    .line 3
    .line 4
    iget-object v2, p0, Lfxc;->a:Lfwa;

    .line 5
    .line 6
    iget-object v2, v2, Lfwa;->a:Landroid/content/Context;

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    new-array v4, v3, [Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    aput-object v2, v4, v5

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v1, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v2, p0, Lfxc;->g:Lanch;

    .line 26
    .line 27
    if-eq v3, v1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v3, v0

    .line 31
    :goto_0
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 32
    .line 33
    .line 34
    iget-object v1, v2, Lanch;->instance:Lancp;

    .line 35
    .line 36
    check-cast v1, Lfse;

    .line 37
    .line 38
    sget-object v2, Lfse;->a:Lfse;

    .line 39
    .line 40
    add-int/lit8 v3, v3, -0x1

    .line 41
    .line 42
    iput v3, v1, Lfse;->Y:I

    .line 43
    .line 44
    iget v2, v1, Lfse;->d:I

    .line 45
    .line 46
    or-int/lit8 v2, v2, 0x8

    .line 47
    .line 48
    iput v2, v1, Lfse;->d:I
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    return-void

    .line 51
    :catch_0
    iget-object v1, p0, Lfxc;->g:Lanch;

    .line 52
    .line 53
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 54
    .line 55
    .line 56
    iget-object v1, v1, Lanch;->instance:Lancp;

    .line 57
    .line 58
    check-cast v1, Lfse;

    .line 59
    .line 60
    sget-object v2, Lfse;->a:Lfse;

    .line 61
    .line 62
    iput v0, v1, Lfse;->Y:I

    .line 63
    .line 64
    iget v0, v1, Lfse;->d:I

    .line 65
    .line 66
    or-int/lit8 v0, v0, 0x8

    .line 67
    .line 68
    iput v0, v1, Lfse;->d:I

    .line 69
    .line 70
    return-void
.end method
