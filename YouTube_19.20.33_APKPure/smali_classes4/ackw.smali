.class public final Lackw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lackz;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lxlk;

.field public final c:Lackm;

.field public final d:Landroid/net/Uri;

.field public final e:Ljava/util/Map;

.field public final f:Z

.field public volatile g:Ljava/lang/String;

.field public h:I

.field public i:Ljava/lang/String;

.field public j:I

.field public k:I

.field public l:Z

.field public final m:Laael;

.field private final n:Lxlk;

.field private final o:Lbbko;

.field private final p:Lacsu;

.field private final q:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "MDX.browserchannel"

    .line 2
    .line 3
    invoke-static {v0}, Lxyv;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lackw;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lbbko;Lacsu;Ljava/util/Map;Ljava/util/Map;Lxlk;Lxlk;ZLaael;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lackw;->j:I

    .line 6
    .line 7
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p0, Lackw;->d:Landroid/net/Uri;

    .line 12
    .line 13
    const-string v2, "bind"

    .line 14
    .line 15
    const-string v3, "test"

    .line 16
    .line 17
    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lvgq;->bP(Landroid/net/Uri;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-static {p1}, La;->aB(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, Lackw;->o:Lbbko;

    .line 35
    .line 36
    iput-object p3, p0, Lackw;->p:Lacsu;

    .line 37
    .line 38
    iput-object p4, p0, Lackw;->e:Ljava/util/Map;

    .line 39
    .line 40
    iput-object p5, p0, Lackw;->q:Ljava/util/Map;

    .line 41
    .line 42
    iput-object p6, p0, Lackw;->b:Lxlk;

    .line 43
    .line 44
    iput-object p7, p0, Lackw;->n:Lxlk;

    .line 45
    .line 46
    iput-boolean p8, p0, Lackw;->f:Z

    .line 47
    .line 48
    iput-object p9, p0, Lackw;->m:Laael;

    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    iput p1, p0, Lackw;->k:I

    .line 52
    .line 53
    new-instance p1, Lackm;

    .line 54
    .line 55
    invoke-direct {p1}, Lackm;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lackw;->c:Lackm;

    .line 59
    .line 60
    iput-boolean v0, p0, Lackw;->l:Z

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lackw;->l:Z

    .line 3
    .line 4
    iget-object v0, p0, Lackw;->o:Lbbko;

    .line 5
    .line 6
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ladbw;

    .line 11
    .line 12
    invoke-interface {v0}, Ladbw;->c()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method final declared-synchronized b(Ljava/util/Map;Ladcd;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lackw;->d:Landroid/net/Uri;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget v1, p0, Lackw;->k:I

    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "RID"

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "VER"

    .line 21
    .line 22
    const-string v2, "8"

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "CVER"

    .line 29
    .line 30
    const-string v2, "1"

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Lackw;->g:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    iget-object v1, p0, Lackw;->g:Ljava/lang/String;

    .line 41
    .line 42
    const-string v2, "SID"

    .line 43
    .line 44
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object v1, p0, Lackw;->i:Ljava/lang/String;

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    const-string v2, "gsessionid"

    .line 52
    .line 53
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-boolean v1, p0, Lackw;->f:Z

    .line 57
    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    iget-boolean v1, p0, Lackw;->l:Z

    .line 61
    .line 62
    if-nez v1, :cond_2

    .line 63
    .line 64
    const-string v1, "auth_failure_option"

    .line 65
    .line 66
    const-string v2, "send_error"

    .line 67
    .line 68
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 69
    .line 70
    .line 71
    :cond_2
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, Lxlx;->c(Ljava/lang/String;)Lxlw;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p0, v0}, Lackw;->c(Lxlw;)V

    .line 84
    .line 85
    .line 86
    const-string v1, "UTF-8"

    .line 87
    .line 88
    invoke-static {p1, v1}, Lxlv;->d(Ljava/util/Map;Ljava/lang/String;)Lxlv;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iput-object p1, v0, Lxlw;->d:Ljava/lang/Object;

    .line 93
    .line 94
    iget-object p1, p0, Lackw;->m:Laael;

    .line 95
    .line 96
    invoke-virtual {p1}, Laael;->aj()Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_3

    .line 101
    .line 102
    sget-object p1, Lxqh;->U:Lxqh;

    .line 103
    .line 104
    invoke-virtual {v0, p1}, Lxlw;->d(Lxqh;)V

    .line 105
    .line 106
    .line 107
    :cond_3
    invoke-virtual {v0}, Lxlw;->a()Lxlx;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    const/4 v0, 0x1

    .line 112
    new-array v0, v0, [Ljava/lang/Object;

    .line 113
    .line 114
    const/4 v1, 0x0

    .line 115
    aput-object p1, v0, v1

    .line 116
    .line 117
    const-string v1, "Sending HTTP POST request: %s"

    .line 118
    .line 119
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lackw;->n:Lxlk;

    .line 123
    .line 124
    new-instance v1, Lackr;

    .line 125
    .line 126
    invoke-direct {v1, p0, p2}, Lackr;-><init>(Lackw;Ladcd;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v0, p1, v1}, Ladgl;->Z(Lxlk;Lxlx;Ladcd;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    .line 131
    .line 132
    monitor-exit p0

    .line 133
    return-void

    .line 134
    :catchall_0
    move-exception p1

    .line 135
    monitor-exit p0

    .line 136
    throw p1
.end method

.method public final c(Lxlw;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lackw;->o:Lbbko;

    .line 2
    .line 3
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ladbw;

    .line 8
    .line 9
    invoke-interface {v0}, Ladbw;->b()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v1, "Authorization"

    .line 16
    .line 17
    const-string v2, "Bearer "

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1, v1, v0}, Lxlw;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lackw;->o:Lbbko;

    .line 27
    .line 28
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ladbw;

    .line 33
    .line 34
    invoke-interface {v0}, Ladbw;->a()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    const-string v1, "X-Goog-PageId"

    .line 41
    .line 42
    invoke-virtual {p1, v1, v0}, Lxlw;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v0, p0, Lackw;->p:Lacsu;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    const-string v1, "X-YouTube-LoungeId-Token"

    .line 50
    .line 51
    iget-object v0, v0, Lacto;->b:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p1, v1, v0}, Lxlw;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    iget-object v0, p0, Lackw;->q:Ljava/util/Map;

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Ljava/util/Map$Entry;

    .line 77
    .line 78
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Ljava/lang/String;

    .line 83
    .line 84
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {p1, v2, v1}, Lxlw;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lackw;->g:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lackw;->i:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v3, "Session id: "

    .line 8
    .line 9
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, " GFE Session cookie: "

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method
