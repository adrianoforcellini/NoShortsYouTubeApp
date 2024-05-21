.class public final Ldgn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static a:Ldfo;


# instance fields
.field final b:Landroid/content/Context;

.field final c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ldgn;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput-object p1, p0, Ldgn;->b:Landroid/content/Context;

    .line 12
    .line 13
    return-void
.end method

.method public static a()Ldfo;
    .locals 2

    .line 1
    sget-object v0, Ldgn;->a:Ldfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "getGlobalRouter cannot be called when sGlobal is null"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public static b(Landroid/content/Context;)Ldgn;
    .locals 4

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    invoke-static {}, Ldgn;->c()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ldgn;->a:Ldfo;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ldfo;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Ldfo;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Ldgn;->a:Ldfo;

    .line 20
    .line 21
    :cond_0
    sget-object v0, Ldgn;->a:Ldfo;

    .line 22
    .line 23
    iget-object v1, v0, Ldfo;->h:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    :cond_1
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 30
    .line 31
    if-ltz v1, :cond_3

    .line 32
    .line 33
    iget-object v2, v0, Ldfo;->h:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ldgn;

    .line 46
    .line 47
    if-nez v2, :cond_2

    .line 48
    .line 49
    iget-object v2, v0, Ldfo;->h:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    iget-object v3, v2, Ldgn;->b:Landroid/content/Context;

    .line 56
    .line 57
    if-ne v3, p0, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    new-instance v2, Ldgn;

    .line 61
    .line 62
    invoke-direct {v2, p0}, Ldgn;-><init>(Landroid/content/Context;)V

    .line 63
    .line 64
    .line 65
    iget-object p0, v0, Ldfo;->h:Ljava/util/ArrayList;

    .line 66
    .line 67
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 68
    .line 69
    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    :goto_1
    return-object v2

    .line 76
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 77
    .line 78
    const-string v0, "context must not be null"

    .line 79
    .line 80
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p0
.end method

.method public static c()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v1, "The media router service must only be accessed on the application\'s main thread."

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public static d()Z
    .locals 4

    .line 1
    sget-object v0, Ldgn;->a:Ldfo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-static {}, Ldgn;->a()Ldfo;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Ldfo;->o:Ldgp;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v0, v0, Ldgp;->d:Landroid/os/Bundle;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    const-string v3, "androidx.mediarouter.media.MediaRouterParams.ENABLE_GROUP_VOLUME_UX"

    .line 21
    .line 22
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return v1

    .line 30
    :cond_2
    :goto_0
    return v2
.end method

.method public static e()Z
    .locals 1

    .line 1
    sget-object v0, Ldgn;->a:Ldfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-static {}, Ldgn;->a()Ldfo;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ldfo;->r()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method static f()Z
    .locals 1

    .line 1
    invoke-static {}, Ldgn;->a()Ldfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Ldfo;->o:Ldgp;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    iget-boolean v0, v0, Ldgp;->c:Z

    .line 12
    .line 13
    return v0
.end method

.method public static final g()Ldgl;
    .locals 1

    .line 1
    invoke-static {}, Ldgn;->c()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ldgn;->a()Ldfo;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Ldfo;->q:Ldgl;

    .line 9
    .line 10
    return-object v0
.end method

.method public static final h()Ldgl;
    .locals 1

    .line 1
    invoke-static {}, Ldgn;->c()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ldgn;->a()Ldfo;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ldfo;->d()Ldgl;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public static final i()Landroid/support/v4/media/session/MediaSessionCompat$Token;
    .locals 3

    .line 1
    sget-object v0, Ldgn;->a:Ldfo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object v2, v0, Ldfo;->v:Ldfn;

    .line 8
    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    iget-object v0, v2, Ldfn;->a:Lfc;

    .line 12
    .line 13
    invoke-virtual {v0}, Lfc;->b()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-object v0, v0, Ldfo;->w:Lfc;

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    :goto_0
    return-object v1

    .line 23
    :cond_2
    invoke-virtual {v0}, Lfc;->b()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public static final j()Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {}, Ldgn;->c()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ldgn;->a()Ldfo;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Ldfo;->i:Ljava/util/ArrayList;

    .line 9
    .line 10
    return-object v0
.end method

.method public static final k()Ldgl;
    .locals 1

    .line 1
    invoke-static {}, Ldgn;->c()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ldgn;->a()Ldfo;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ldfo;->e()Ldgl;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public static final l(Ldgh;I)Z
    .locals 9

    .line 1
    if-eqz p0, :cond_7

    .line 2
    .line 3
    invoke-static {}, Ldgn;->c()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ldgn;->a()Ldfo;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Ldgh;->d()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_4

    .line 18
    :cond_0
    and-int/lit8 v1, p1, 0x2

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    iget-boolean v1, v0, Ldfo;->l:Z

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    :goto_0
    move v2, v3

    .line 28
    goto :goto_4

    .line 29
    :cond_1
    iget-object v1, v0, Ldfo;->o:Ldgp;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-boolean v1, v1, Ldgp;->b:Z

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0}, Ldfo;->r()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    move v1, v3

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move v1, v2

    .line 46
    :goto_1
    iget-object v4, v0, Ldfo;->i:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    move v5, v2

    .line 53
    :goto_2
    if-ge v5, v4, :cond_6

    .line 54
    .line 55
    iget-object v6, v0, Ldfo;->i:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    check-cast v6, Ldgl;

    .line 62
    .line 63
    and-int/lit8 v7, p1, 0x1

    .line 64
    .line 65
    if-eqz v7, :cond_3

    .line 66
    .line 67
    invoke-virtual {v6}, Ldgl;->k()Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-eqz v7, :cond_3

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_3
    if-eqz v1, :cond_4

    .line 75
    .line 76
    invoke-virtual {v6}, Ldgl;->k()Z

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    if-nez v7, :cond_4

    .line 81
    .line 82
    invoke-virtual {v6}, Ldgl;->c()Ldgf;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    iget-object v8, v0, Ldfo;->m:Ldfx;

    .line 87
    .line 88
    if-ne v7, v8, :cond_5

    .line 89
    .line 90
    :cond_4
    invoke-virtual {v6, p0}, Ldgl;->o(Ldgh;)Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-eqz v6, :cond_5

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_5
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_6
    :goto_4
    return v2

    .line 101
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 102
    .line 103
    const-string p1, "selector must not be null"

    .line 104
    .line 105
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p0
.end method

.method public static final m(Ldgl;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {}, Ldgn;->c()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ldgn;->a()Ldfo;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x3

    .line 11
    invoke-virtual {v0, p0, v1}, Ldfo;->l(Ldgl;I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string v0, "route must not be null"

    .line 18
    .line 19
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p0
.end method

.method public static final n(Lfc;)V
    .locals 2

    .line 1
    invoke-static {}, Ldgn;->c()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ldgn;->a()Ldfo;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object p0, v0, Ldfo;->w:Lfc;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    new-instance v1, Ldfn;

    .line 13
    .line 14
    invoke-direct {v1, v0, p0}, Ldfn;-><init>(Ldfo;Lfc;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    iget-object p0, v0, Ldfo;->v:Ldfn;

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Ldfn;->a()V

    .line 24
    .line 25
    .line 26
    :cond_1
    iput-object v1, v0, Ldfo;->v:Ldfn;

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0}, Ldfo;->o()V

    .line 31
    .line 32
    .line 33
    :cond_2
    return-void
.end method

.method public static final o(I)V
    .locals 3

    .line 1
    if-ltz p0, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    if-gt p0, v0, :cond_1

    .line 5
    .line 6
    invoke-static {}, Ldgn;->c()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Ldgn;->a()Ldfo;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ldfo;->c()Ldgl;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0}, Ldfo;->e()Ldgl;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eq v2, v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, v1, p0}, Ldfo;->l(Ldgl;I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    const-string v0, "Unsupported reason to unselect route"

    .line 30
    .line 31
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p0
.end method

.method private final s(Lbiz;)I
    .locals 3

    .line 1
    iget-object v0, p0, Ldgn;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_1

    .line 9
    .line 10
    iget-object v2, p0, Ldgn;->c:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Laiww;

    .line 17
    .line 18
    iget-object v2, v2, Laiww;->e:Ljava/lang/Object;

    .line 19
    .line 20
    if-ne v2, p1, :cond_0

    .line 21
    .line 22
    return v1

    .line 23
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p1, -0x1

    .line 27
    return p1
.end method


# virtual methods
.method public final p(Ldgh;Lbiz;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Ldgn;->q(Ldgh;Lbiz;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final q(Ldgh;Lbiz;I)V
    .locals 3

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    if-eqz p2, :cond_4

    .line 4
    .line 5
    invoke-static {}, Ldgn;->c()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p2}, Ldgn;->s(Lbiz;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-gez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Laiww;

    .line 15
    .line 16
    invoke-direct {v0, p0, p2}, Laiww;-><init>(Ldgn;Lbiz;)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Ldgn;->c:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p2, p0, Ldgn;->c:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    move-object v0, p2

    .line 32
    check-cast v0, Laiww;

    .line 33
    .line 34
    :goto_0
    iget p2, v0, Laiww;->a:I

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    if-eq p3, p2, :cond_1

    .line 38
    .line 39
    iput p3, v0, Laiww;->a:I

    .line 40
    .line 41
    move p2, v1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 p2, 0x0

    .line 44
    :goto_1
    and-int/2addr p3, v1

    .line 45
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    iput-wide v1, v0, Laiww;->b:J

    .line 50
    .line 51
    iget-object v1, v0, Laiww;->d:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Ldgh;

    .line 54
    .line 55
    invoke-virtual {v1}, Ldgh;->c()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Ldgh;->c()V

    .line 59
    .line 60
    .line 61
    iget-object v1, v1, Ldgh;->c:Ljava/util/List;

    .line 62
    .line 63
    iget-object v2, p1, Ldgh;->c:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v1, v2}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_2

    .line 70
    .line 71
    new-instance p2, Lfvn;

    .line 72
    .line 73
    iget-object p3, v0, Laiww;->d:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p3, Ldgh;

    .line 76
    .line 77
    invoke-direct {p2, p3}, Lfvn;-><init>(Ldgh;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, p1}, Lfvn;->j(Ldgh;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2}, Lfvn;->g()Ldgh;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, v0, Laiww;->d:Ljava/lang/Object;

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_2
    or-int p1, p3, p2

    .line 91
    .line 92
    if-nez p1, :cond_3

    .line 93
    .line 94
    return-void

    .line 95
    :cond_3
    :goto_2
    invoke-static {}, Ldgn;->a()Ldfo;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Ldfo;->n()V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 104
    .line 105
    const-string p2, "callback must not be null"

    .line 106
    .line 107
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p1

    .line 111
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 112
    .line 113
    const-string p2, "selector must not be null"

    .line 114
    .line 115
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p1
.end method

.method public final r(Lbiz;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-static {}, Ldgn;->c()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Ldgn;->s(Lbiz;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-ltz p1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Ldgn;->c:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Ldgn;->a()Ldfo;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ldfo;->n()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    const-string v0, "callback must not be null"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1
.end method
