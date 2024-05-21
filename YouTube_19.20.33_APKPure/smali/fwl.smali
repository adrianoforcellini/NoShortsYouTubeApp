.class public final Lfwl;
.super Lfxm;
.source "PG"


# direct methods
.method public constructor <init>(Lfwa;Lanch;I)V
    .locals 7

    .line 1
    const-string v3, "q4VBjxb/Ij/RcUKEcmQK+TpC64QFNLpq6sfIawaWN1g="

    .line 2
    .line 3
    const/16 v6, 0x31

    .line 4
    .line 5
    const-string v2, "d7YRusR2mxxBt1bBYjK2gXVvJl/MfqFw2IiZZVeFOFqksQBErGXLOKgf56kYtWpK"

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
    iget-object v0, p0, Lfwl;->g:Lanch;

    .line 2
    .line 3
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lanch;->instance:Lancp;

    .line 7
    .line 8
    check-cast v0, Lfse;

    .line 9
    .line 10
    sget-object v1, Lfse;->a:Lfse;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    iput v1, v0, Lfse;->K:I

    .line 14
    .line 15
    iget v2, v0, Lfse;->c:I

    .line 16
    .line 17
    or-int/lit16 v2, v2, 0x800

    .line 18
    .line 19
    iput v2, v0, Lfse;->c:I

    .line 20
    .line 21
    :try_start_0
    iget-object v0, p0, Lfwl;->d:Ljava/lang/reflect/Method;

    .line 22
    .line 23
    iget-object v2, p0, Lfwl;->a:Lfwa;

    .line 24
    .line 25
    iget-object v2, v2, Lfwa;->a:Landroid/content/Context;

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    new-array v4, v3, [Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    aput-object v2, v4, v5

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-virtual {v0, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-object v2, p0, Lfwl;->g:Lanch;

    .line 45
    .line 46
    if-eq v3, v0, :cond_0

    .line 47
    .line 48
    move v1, v3

    .line 49
    :cond_0
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 50
    .line 51
    .line 52
    iget-object v0, v2, Lanch;->instance:Lancp;

    .line 53
    .line 54
    check-cast v0, Lfse;

    .line 55
    .line 56
    add-int/lit8 v1, v1, -0x1

    .line 57
    .line 58
    iput v1, v0, Lfse;->K:I

    .line 59
    .line 60
    iget v1, v0, Lfse;->c:I

    .line 61
    .line 62
    or-int/lit16 v1, v1, 0x800

    .line 63
    .line 64
    iput v1, v0, Lfse;->c:I
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    return-void

    .line 67
    :catch_0
    move-exception v0

    .line 68
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    instance-of v1, v1, Landroid/provider/Settings$SettingNotFoundException;

    .line 73
    .line 74
    if-eqz v1, :cond_1

    .line 75
    .line 76
    return-void

    .line 77
    :cond_1
    throw v0
.end method
