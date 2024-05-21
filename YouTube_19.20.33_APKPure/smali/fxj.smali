.class public final Lfxj;
.super Lfxm;
.source "PG"


# direct methods
.method public constructor <init>(Lfwa;Lanch;I)V
    .locals 7

    .line 1
    const-string v3, "u7Ufq5yuXkEXg69T8jpWuOOX55Q9g2DSVI1gtbNUvY8="

    .line 2
    .line 3
    const/16 v6, 0x30

    .line 4
    .line 5
    const-string v2, "5HcA415u1KU8m2yVlDZBhQQK+0IFNRmmWPxuAq0DnfPzSdJ/uWlnYMD1kKfkH6cZ"

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
    .locals 5

    .line 1
    iget-object v0, p0, Lfxj;->g:Lanch;

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
    iput v1, v0, Lfse;->J:I

    .line 14
    .line 15
    iget v1, v0, Lfse;->c:I

    .line 16
    .line 17
    or-int/lit16 v1, v1, 0x400

    .line 18
    .line 19
    iput v1, v0, Lfse;->c:I

    .line 20
    .line 21
    iget-object v0, p0, Lfxj;->d:Ljava/lang/reflect/Method;

    .line 22
    .line 23
    iget-object v1, p0, Lfxj;->a:Lfwa;

    .line 24
    .line 25
    iget-object v1, v1, Lfwa;->a:Landroid/content/Context;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    new-array v3, v2, [Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    aput-object v1, v3, v4

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v1, p0, Lfxj;->g:Lanch;

    .line 45
    .line 46
    monitor-enter v1

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    :try_start_0
    iget-object v0, p0, Lfxj;->g:Lanch;

    .line 50
    .line 51
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 52
    .line 53
    .line 54
    iget-object v0, v0, Lanch;->instance:Lancp;

    .line 55
    .line 56
    check-cast v0, Lfse;

    .line 57
    .line 58
    iput v2, v0, Lfse;->J:I

    .line 59
    .line 60
    iget v2, v0, Lfse;->c:I

    .line 61
    .line 62
    or-int/lit16 v2, v2, 0x400

    .line 63
    .line 64
    iput v2, v0, Lfse;->c:I

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    iget-object v0, p0, Lfxj;->g:Lanch;

    .line 68
    .line 69
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 70
    .line 71
    .line 72
    iget-object v0, v0, Lanch;->instance:Lancp;

    .line 73
    .line 74
    check-cast v0, Lfse;

    .line 75
    .line 76
    iput v4, v0, Lfse;->J:I

    .line 77
    .line 78
    iget v2, v0, Lfse;->c:I

    .line 79
    .line 80
    or-int/lit16 v2, v2, 0x400

    .line 81
    .line 82
    iput v2, v0, Lfse;->c:I

    .line 83
    .line 84
    :goto_0
    monitor-exit v1

    .line 85
    return-void

    .line 86
    :catchall_0
    move-exception v0

    .line 87
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    throw v0
.end method
