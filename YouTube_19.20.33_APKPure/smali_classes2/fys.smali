.class public Lfys;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Lazvd;

.field private static b:Lfya;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B[C)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string p0, "?"

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/String;

    .line 33
    .line 34
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, "="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, "&"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    add-int/lit8 p0, p0, -0x1

    .line 62
    .line 63
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    const/16 p1, 0x26

    .line 68
    .line 69
    if-ne p0, p1, :cond_1

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    add-int/lit8 p0, p0, -0x1

    .line 76
    .line 77
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public static c(Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x6

    .line 2
    const-string v1, "SenderHttpURLConnection"

    .line 3
    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public static d(Lfxw;)V
    .locals 1

    .line 1
    sget-object v0, Lfys;->b:Lfya;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lfxv;

    .line 6
    .line 7
    invoke-direct {v0}, Lfxv;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lfys;->e(Lfxv;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    sget-object v0, Lfys;->b:Lfya;

    .line 14
    .line 15
    iput-object p0, v0, Lfya;->e:Lfxw;

    .line 16
    .line 17
    return-void
.end method

.method public static declared-synchronized e(Lfxv;)V
    .locals 7

    .line 1
    const-class v0, Lfys;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Lfya;

    .line 5
    .line 6
    iget-object v2, p0, Lfxv;->b:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v3, p0, Lfxv;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v4, p0, Lfxv;->e:Lfyc;

    .line 11
    .line 12
    if-nez v4, :cond_0

    .line 13
    .line 14
    new-instance v4, Lfyd;

    .line 15
    .line 16
    iget-object v5, p0, Lfxv;->f:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v6, p0, Lfxv;->g:Ljava/lang/String;

    .line 19
    .line 20
    invoke-direct {v4, v5, v6}, Lfyd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object v4, p0, Lfxv;->e:Lfyc;

    .line 24
    .line 25
    :cond_0
    iget-object v4, p0, Lfxv;->e:Lfyc;

    .line 26
    .line 27
    const-string v5, "3"

    .line 28
    .line 29
    invoke-direct {v1, v2, v3, v5, v4}, Lfya;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfyc;)V

    .line 30
    .line 31
    .line 32
    sput-object v1, Lfys;->b:Lfya;

    .line 33
    .line 34
    iget v2, p0, Lfxv;->c:I

    .line 35
    .line 36
    if-gtz v2, :cond_1

    .line 37
    .line 38
    const-string v2, "ReporterDefault"

    .line 39
    .line 40
    const-string v3, "too small batch size :0, changed to 1"

    .line 41
    .line 42
    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    :cond_1
    iget v2, v1, Lfya;->f:I

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    iput v2, v1, Lfya;->g:I

    .line 49
    .line 50
    iget-object p0, p0, Lfxv;->d:Ljava/util/Map;

    .line 51
    .line 52
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Ljava/util/Map$Entry;

    .line 71
    .line 72
    sget-object v2, Lfys;->b:Lfya;

    .line 73
    .line 74
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Ljava/lang/String;

    .line 79
    .line 80
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v2, v3, v1}, Lfya;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    monitor-exit v0

    .line 91
    return-void

    .line 92
    :catchall_0
    move-exception p0

    .line 93
    monitor-exit v0

    .line 94
    throw p0
.end method

.method public static declared-synchronized f()Lfya;
    .locals 2

    .line 1
    const-class v0, Lfys;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lfys;->b:Lfya;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lfxv;

    .line 9
    .line 10
    invoke-direct {v1}, Lfxv;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lfys;->e(Lfxv;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object v1, Lfys;->b:Lfya;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-object v1

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    monitor-exit v0

    .line 22
    throw v1
.end method

.method public static g(Lxrw;)Z
    .locals 1

    .line 1
    sget v0, Lxrw;->d:I

    .line 2
    .line 3
    const v0, 0x100103c7

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lxrw;->i(I)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static h(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-class v0, Lggv;

    .line 6
    .line 7
    invoke-static {p0, v0}, Laihj;->M(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lggv;

    .line 12
    .line 13
    invoke-interface {p0}, Lggv;->ak()Lxrw;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Lfys;->i(Lxrw;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public static i(Lxrw;)Z
    .locals 1

    .line 1
    sget v0, Lxrw;->d:I

    .line 2
    .line 3
    const v0, 0x10e39

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lxrw;->i(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const v0, 0x103b7

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, v0}, Lxrw;->i(I)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public static j(Ljava/util/List;)Lavyq;
    .locals 3

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lavyo;

    .line 18
    .line 19
    iget v1, v0, Lavyo;->b:I

    .line 20
    .line 21
    const/high16 v2, 0x20000

    .line 22
    .line 23
    and-int/2addr v1, v2

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object p0, v0, Lavyo;->k:Lavyq;

    .line 27
    .line 28
    if-nez p0, :cond_1

    .line 29
    .line 30
    sget-object p0, Lavyq;->a:Lavyq;

    .line 31
    .line 32
    :cond_1
    return-object p0

    .line 33
    :cond_2
    const/4 p0, 0x0

    .line 34
    return-object p0
.end method

.method public static k(Landroid/widget/TextView;Lavyq;Laiad;Z)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Lcom/google/android/libraries/youtube/rendering/ui/badge/DurationBadgeView;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x2

    .line 8
    const v3, 0x7f060cf0

    .line 9
    .line 10
    .line 11
    if-eqz v0, :cond_8

    .line 12
    .line 13
    move-object v0, p0

    .line 14
    check-cast v0, Lcom/google/android/libraries/youtube/rendering/ui/badge/DurationBadgeView;

    .line 15
    .line 16
    iget v4, p1, Lavyq;->e:I

    .line 17
    .line 18
    invoke-static {v4}, La;->bL(I)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-nez v4, :cond_0

    .line 23
    .line 24
    move v4, v1

    .line 25
    :cond_0
    add-int/lit8 v4, v4, -0x1

    .line 26
    .line 27
    const v5, 0x7f0409d4

    .line 28
    .line 29
    .line 30
    if-eq v4, v2, :cond_7

    .line 31
    .line 32
    const/4 v6, 0x5

    .line 33
    if-eq v4, v6, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/rendering/ui/badge/DurationBadgeView;->a()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0, v5}, Lvgq;->bt(Landroid/content/Context;I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object v4, p1, Lavyq;->c:Laqrn;

    .line 51
    .line 52
    if-nez v4, :cond_2

    .line 53
    .line 54
    sget-object v4, Laqrn;->a:Laqrn;

    .line 55
    .line 56
    :cond_2
    iget v4, v4, Laqrn;->c:I

    .line 57
    .line 58
    invoke-static {v4}, Laqrm;->a(I)Laqrm;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    if-nez v4, :cond_3

    .line 63
    .line 64
    sget-object v4, Laqrm;->a:Laqrm;

    .line 65
    .line 66
    :cond_3
    sget-object v5, Laqrm;->cG:Laqrm;

    .line 67
    .line 68
    if-ne v4, v5, :cond_5

    .line 69
    .line 70
    iget-object v4, v0, Lcom/google/android/libraries/youtube/rendering/ui/badge/DurationBadgeView;->d:[I

    .line 71
    .line 72
    sget-object v5, Lcom/google/android/libraries/youtube/rendering/ui/badge/DurationBadgeView;->c:[I

    .line 73
    .line 74
    if-eq v4, v5, :cond_4

    .line 75
    .line 76
    iput-object v5, v0, Lcom/google/android/libraries/youtube/rendering/ui/badge/DurationBadgeView;->d:[I

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/rendering/ui/badge/DurationBadgeView;->refreshDrawableState()V

    .line 79
    .line 80
    .line 81
    :cond_4
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0, v3}, Layy;->a(Landroid/content/Context;I)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_5
    iget-object v4, v0, Lcom/google/android/libraries/youtube/rendering/ui/badge/DurationBadgeView;->d:[I

    .line 94
    .line 95
    sget-object v5, Lcom/google/android/libraries/youtube/rendering/ui/badge/DurationBadgeView;->b:[I

    .line 96
    .line 97
    if-eq v4, v5, :cond_6

    .line 98
    .line 99
    iput-object v5, v0, Lcom/google/android/libraries/youtube/rendering/ui/badge/DurationBadgeView;->d:[I

    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/rendering/ui/badge/DurationBadgeView;->refreshDrawableState()V

    .line 102
    .line 103
    .line 104
    :cond_6
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    const v4, 0x7f060ca7

    .line 109
    .line 110
    .line 111
    invoke-static {v0, v4}, Layy;->a(Landroid/content/Context;I)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_7
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/rendering/ui/badge/DurationBadgeView;->c()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0, v5}, Lvgq;->bt(Landroid/content/Context;I)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 131
    .line 132
    .line 133
    :cond_8
    :goto_0
    iget-object v0, p1, Lavyq;->d:Laqhw;

    .line 134
    .line 135
    if-nez v0, :cond_9

    .line 136
    .line 137
    sget-object v0, Laqhw;->a:Laqhw;

    .line 138
    .line 139
    :cond_9
    invoke-static {v0}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    const/4 v5, 0x0

    .line 148
    const/4 v6, 0x0

    .line 149
    if-nez v4, :cond_c

    .line 150
    .line 151
    invoke-virtual {p0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    .line 156
    .line 157
    iget v0, p1, Lavyq;->b:I

    .line 158
    .line 159
    and-int/2addr v0, v2

    .line 160
    if-eqz v0, :cond_a

    .line 161
    .line 162
    iget-object v0, p1, Lavyq;->d:Laqhw;

    .line 163
    .line 164
    if-nez v0, :cond_b

    .line 165
    .line 166
    sget-object v0, Laqhw;->a:Laqhw;

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_a
    move-object v0, v6

    .line 170
    :cond_b
    :goto_1
    invoke-static {v0}, Lahdo;->i(Laqhw;)Ljava/lang/CharSequence;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 175
    .line 176
    .line 177
    :cond_c
    iget-object v0, p1, Lavyq;->c:Laqrn;

    .line 178
    .line 179
    if-nez v0, :cond_d

    .line 180
    .line 181
    sget-object v0, Laqrn;->a:Laqrn;

    .line 182
    .line 183
    :cond_d
    iget v0, v0, Laqrn;->c:I

    .line 184
    .line 185
    invoke-static {v0}, Laqrm;->a(I)Laqrm;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    if-nez v0, :cond_e

    .line 190
    .line 191
    sget-object v0, Laqrm;->a:Laqrm;

    .line 192
    .line 193
    :cond_e
    sget-object v2, Laqrm;->dX:Laqrm;

    .line 194
    .line 195
    if-eq v0, v2, :cond_21

    .line 196
    .line 197
    iget-object p1, p1, Lavyq;->c:Laqrn;

    .line 198
    .line 199
    if-nez p1, :cond_f

    .line 200
    .line 201
    sget-object v0, Laqrn;->a:Laqrn;

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_f
    move-object v0, p1

    .line 205
    :goto_2
    iget v0, v0, Laqrn;->c:I

    .line 206
    .line 207
    invoke-static {v0}, Laqrm;->a(I)Laqrm;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    if-nez v0, :cond_10

    .line 212
    .line 213
    sget-object v0, Laqrm;->a:Laqrm;

    .line 214
    .line 215
    :cond_10
    sget-object v2, Laqrm;->cF:Laqrm;

    .line 216
    .line 217
    if-eq v0, v2, :cond_1b

    .line 218
    .line 219
    if-nez p1, :cond_11

    .line 220
    .line 221
    sget-object v0, Laqrn;->a:Laqrn;

    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_11
    move-object v0, p1

    .line 225
    :goto_3
    iget v0, v0, Laqrn;->c:I

    .line 226
    .line 227
    invoke-static {v0}, Laqrm;->a(I)Laqrm;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    if-nez v0, :cond_12

    .line 232
    .line 233
    sget-object v0, Laqrm;->a:Laqrm;

    .line 234
    .line 235
    :cond_12
    sget-object v2, Laqrm;->cG:Laqrm;

    .line 236
    .line 237
    if-ne v0, v2, :cond_13

    .line 238
    .line 239
    goto/16 :goto_7

    .line 240
    .line 241
    :cond_13
    if-eqz p2, :cond_1a

    .line 242
    .line 243
    if-nez p1, :cond_14

    .line 244
    .line 245
    sget-object v0, Laqrn;->a:Laqrn;

    .line 246
    .line 247
    goto :goto_4

    .line 248
    :cond_14
    move-object v0, p1

    .line 249
    :goto_4
    iget v0, v0, Laqrn;->c:I

    .line 250
    .line 251
    invoke-static {v0}, Laqrm;->a(I)Laqrm;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    if-nez v0, :cond_15

    .line 256
    .line 257
    sget-object v0, Laqrm;->a:Laqrm;

    .line 258
    .line 259
    :cond_15
    sget-object v1, Laqrm;->a:Laqrm;

    .line 260
    .line 261
    if-eq v0, v1, :cond_1a

    .line 262
    .line 263
    if-nez p1, :cond_16

    .line 264
    .line 265
    sget-object p1, Laqrn;->a:Laqrn;

    .line 266
    .line 267
    :cond_16
    iget p1, p1, Laqrn;->c:I

    .line 268
    .line 269
    invoke-static {p1}, Laqrm;->a(I)Laqrm;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    if-nez p1, :cond_17

    .line 274
    .line 275
    goto :goto_5

    .line 276
    :cond_17
    move-object v1, p1

    .line 277
    :goto_5
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    invoke-interface {p2, v1}, Laiad;->a(Laqrm;)I

    .line 282
    .line 283
    .line 284
    move-result p2

    .line 285
    invoke-virtual {p1, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    if-nez p1, :cond_18

    .line 290
    .line 291
    return-void

    .line 292
    :cond_18
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 293
    .line 294
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    if-eqz p3, :cond_19

    .line 299
    .line 300
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 301
    .line 302
    .line 303
    move-result-object p2

    .line 304
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 305
    .line 306
    .line 307
    move-result-object p2

    .line 308
    const p3, 0x7f0704da

    .line 309
    .line 310
    .line 311
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 312
    .line 313
    .line 314
    move-result p2

    .line 315
    goto :goto_6

    .line 316
    :cond_19
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 317
    .line 318
    .line 319
    move-result-object p2

    .line 320
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 321
    .line 322
    .line 323
    move-result-object p2

    .line 324
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 325
    .line 326
    .line 327
    move-result-object p2

    .line 328
    const/16 p3, 0xe

    .line 329
    .line 330
    invoke-static {p2, p3}, Lxyn;->c(Landroid/util/DisplayMetrics;I)I

    .line 331
    .line 332
    .line 333
    move-result p2

    .line 334
    :goto_6
    new-instance p3, Landroid/graphics/drawable/BitmapDrawable;

    .line 335
    .line 336
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-static {p1, p2, p2, v5}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    invoke-direct {p3, v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 349
    .line 350
    .line 351
    new-instance p1, Landroid/graphics/PorterDuffColorFilter;

    .line 352
    .line 353
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 354
    .line 355
    .line 356
    move-result-object p2

    .line 357
    invoke-static {p2, v3}, Layy;->a(Landroid/content/Context;I)I

    .line 358
    .line 359
    .line 360
    move-result p2

    .line 361
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 362
    .line 363
    invoke-direct {p1, p2, v0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {p3, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    invoke-static {p1, v3}, Layy;->a(Landroid/content/Context;I)I

    .line 374
    .line 375
    .line 376
    move-result p1

    .line 377
    invoke-static {p3, p1}, Lbaq;->f(Landroid/graphics/drawable/Drawable;I)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {p0, p3, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingLeft()I

    .line 384
    .line 385
    .line 386
    move-result p1

    .line 387
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 388
    .line 389
    .line 390
    return-void

    .line 391
    :cond_1a
    invoke-virtual {p0, v6, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 392
    .line 393
    .line 394
    return-void

    .line 395
    :cond_1b
    :goto_7
    if-nez p1, :cond_1c

    .line 396
    .line 397
    sget-object p1, Laqrn;->a:Laqrn;

    .line 398
    .line 399
    :cond_1c
    iget p1, p1, Laqrn;->c:I

    .line 400
    .line 401
    invoke-static {p1}, Laqrm;->a(I)Laqrm;

    .line 402
    .line 403
    .line 404
    move-result-object p1

    .line 405
    if-nez p1, :cond_1d

    .line 406
    .line 407
    sget-object p1, Laqrm;->a:Laqrm;

    .line 408
    .line 409
    :cond_1d
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 410
    .line 411
    .line 412
    move-result-object p2

    .line 413
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 414
    .line 415
    .line 416
    move-result-object p2

    .line 417
    if-eqz p3, :cond_1e

    .line 418
    .line 419
    const p3, 0x7f08125d

    .line 420
    .line 421
    .line 422
    goto :goto_8

    .line 423
    :cond_1e
    const p3, 0x7f08125c

    .line 424
    .line 425
    .line 426
    move v1, v5

    .line 427
    :goto_8
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 428
    .line 429
    .line 430
    move-result-object p2

    .line 431
    if-eqz v1, :cond_1f

    .line 432
    .line 433
    goto :goto_9

    .line 434
    :cond_1f
    check-cast p2, Landroid/graphics/drawable/BitmapDrawable;

    .line 435
    .line 436
    invoke-virtual {p2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 437
    .line 438
    .line 439
    move-result-object p2

    .line 440
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 441
    .line 442
    .line 443
    move-result-object p3

    .line 444
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 445
    .line 446
    .line 447
    move-result-object p3

    .line 448
    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 449
    .line 450
    .line 451
    move-result-object p3

    .line 452
    const/16 v0, 0xc

    .line 453
    .line 454
    invoke-static {p3, v0}, Lxyn;->c(Landroid/util/DisplayMetrics;I)I

    .line 455
    .line 456
    .line 457
    move-result p3

    .line 458
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 459
    .line 460
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    invoke-static {p2, p3, p3, v5}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 469
    .line 470
    .line 471
    move-result-object p2

    .line 472
    invoke-direct {v0, v1, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 473
    .line 474
    .line 475
    move-object p2, v0

    .line 476
    :goto_9
    sget-object p3, Laqrm;->cG:Laqrm;

    .line 477
    .line 478
    if-ne p1, p3, :cond_20

    .line 479
    .line 480
    new-instance p1, Landroid/graphics/PorterDuffColorFilter;

    .line 481
    .line 482
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 483
    .line 484
    .line 485
    move-result-object p3

    .line 486
    invoke-static {p3, v3}, Layy;->a(Landroid/content/Context;I)I

    .line 487
    .line 488
    .line 489
    move-result p3

    .line 490
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 491
    .line 492
    invoke-direct {p1, p3, v0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 496
    .line 497
    .line 498
    goto :goto_a

    .line 499
    :cond_20
    new-instance p1, Landroid/graphics/PorterDuffColorFilter;

    .line 500
    .line 501
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 502
    .line 503
    .line 504
    move-result-object p3

    .line 505
    const v0, 0x7f060cfe

    .line 506
    .line 507
    .line 508
    invoke-static {p3, v0}, Layy;->a(Landroid/content/Context;I)I

    .line 509
    .line 510
    .line 511
    move-result p3

    .line 512
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 513
    .line 514
    invoke-direct {p1, p3, v0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 518
    .line 519
    .line 520
    :goto_a
    invoke-virtual {p0, p2, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingLeft()I

    .line 524
    .line 525
    .line 526
    move-result p1

    .line 527
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 528
    .line 529
    .line 530
    return-void

    .line 531
    :cond_21
    invoke-static {p0, p3}, Lfys;->y(Landroid/widget/TextView;Z)V

    .line 532
    .line 533
    .line 534
    return-void
.end method

.method public static l(Landroid/widget/TextView;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {p0, p1}, Lxtr;->x(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public static m(Landroid/widget/TextView;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/List;Lawlz;Z)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_1

    .line 3
    .line 4
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lavyo;

    .line 19
    .line 20
    iget v3, v2, Lavyo;->b:I

    .line 21
    .line 22
    and-int/lit16 v3, v3, 0x2000

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    iget-object v1, v2, Lavyo;->i:Laofy;

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    sget-object v1, Laofy;->a:Laofy;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move-object v1, v0

    .line 34
    :cond_2
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/4 v3, 0x1

    .line 39
    const/4 v4, 0x0

    .line 40
    if-eqz v2, :cond_4

    .line 41
    .line 42
    if-nez v1, :cond_3

    .line 43
    .line 44
    if-eqz p4, :cond_4

    .line 45
    .line 46
    :cond_3
    move p4, v3

    .line 47
    goto :goto_1

    .line 48
    :cond_4
    move p4, v4

    .line 49
    :goto_1
    if-eqz p3, :cond_6

    .line 50
    .line 51
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    :cond_5
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_6

    .line 60
    .line 61
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Lavyo;

    .line 66
    .line 67
    iget v5, v2, Lavyo;->b:I

    .line 68
    .line 69
    const v6, 0x8000

    .line 70
    .line 71
    .line 72
    and-int/2addr v5, v6

    .line 73
    if-eqz v5, :cond_5

    .line 74
    .line 75
    iget-object p3, v2, Lavyo;->j:Laogd;

    .line 76
    .line 77
    if-nez p3, :cond_7

    .line 78
    .line 79
    sget-object p3, Laogd;->a:Laogd;

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_6
    move-object p3, v0

    .line 83
    :cond_7
    :goto_2
    if-eqz p3, :cond_8

    .line 84
    .line 85
    move p3, v3

    .line 86
    goto :goto_3

    .line 87
    :cond_8
    move p3, v4

    .line 88
    :goto_3
    if-eqz p0, :cond_11

    .line 89
    .line 90
    invoke-virtual {p0, v0, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 91
    .line 92
    .line 93
    invoke-static {p0, p1}, Lfys;->l(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    const v0, 0x7f0409d4

    .line 97
    .line 98
    .line 99
    if-eqz p4, :cond_b

    .line 100
    .line 101
    const p1, 0x7f14059d

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-static {p1, v0}, Lvgq;->bt(Landroid/content/Context;I)I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 119
    .line 120
    .line 121
    instance-of p1, p0, Lcom/google/android/libraries/youtube/rendering/ui/badge/DurationBadgeView;

    .line 122
    .line 123
    if-eqz p1, :cond_a

    .line 124
    .line 125
    move-object p1, p0

    .line 126
    check-cast p1, Lcom/google/android/libraries/youtube/rendering/ui/badge/DurationBadgeView;

    .line 127
    .line 128
    if-eqz v1, :cond_9

    .line 129
    .line 130
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/rendering/ui/badge/DurationBadgeView;->c()V

    .line 131
    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_9
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/rendering/ui/badge/DurationBadgeView;->a()V

    .line 135
    .line 136
    .line 137
    :cond_a
    :goto_4
    if-eqz p5, :cond_11

    .line 138
    .line 139
    invoke-static {p0, v3}, Lfys;->y(Landroid/widget/TextView;Z)V

    .line 140
    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_b
    if-eqz p3, :cond_e

    .line 144
    .line 145
    const p1, 0x7f140992

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-static {p1, v0}, Lvgq;->bt(Landroid/content/Context;I)I

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 163
    .line 164
    .line 165
    instance-of p1, p0, Lcom/google/android/libraries/youtube/rendering/ui/badge/DurationBadgeView;

    .line 166
    .line 167
    if-eqz p1, :cond_c

    .line 168
    .line 169
    move-object p1, p0

    .line 170
    check-cast p1, Lcom/google/android/libraries/youtube/rendering/ui/badge/DurationBadgeView;

    .line 171
    .line 172
    iget-object p2, p1, Lcom/google/android/libraries/youtube/rendering/ui/badge/DurationBadgeView;->d:[I

    .line 173
    .line 174
    sget-object p3, Lcom/google/android/libraries/youtube/rendering/ui/badge/DurationBadgeView;->a:[I

    .line 175
    .line 176
    if-eq p2, p3, :cond_c

    .line 177
    .line 178
    iput-object p3, p1, Lcom/google/android/libraries/youtube/rendering/ui/badge/DurationBadgeView;->d:[I

    .line 179
    .line 180
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/rendering/ui/badge/DurationBadgeView;->refreshDrawableState()V

    .line 181
    .line 182
    .line 183
    :cond_c
    if-eqz p5, :cond_d

    .line 184
    .line 185
    invoke-static {p0, v3}, Lfys;->y(Landroid/widget/TextView;Z)V

    .line 186
    .line 187
    .line 188
    :cond_d
    move p3, v3

    .line 189
    goto :goto_5

    .line 190
    :cond_e
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    if-nez p1, :cond_10

    .line 195
    .line 196
    if-eqz p2, :cond_f

    .line 197
    .line 198
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 199
    .line 200
    .line 201
    :cond_f
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-static {p1, v0}, Lvgq;->bt(Landroid/content/Context;I)I

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 210
    .line 211
    .line 212
    instance-of p1, p0, Lcom/google/android/libraries/youtube/rendering/ui/badge/DurationBadgeView;

    .line 213
    .line 214
    if-eqz p1, :cond_10

    .line 215
    .line 216
    check-cast p0, Lcom/google/android/libraries/youtube/rendering/ui/badge/DurationBadgeView;

    .line 217
    .line 218
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/rendering/ui/badge/DurationBadgeView;->a()V

    .line 219
    .line 220
    .line 221
    :cond_10
    move p3, v4

    .line 222
    :cond_11
    :goto_5
    if-nez p4, :cond_13

    .line 223
    .line 224
    if-eqz p3, :cond_12

    .line 225
    .line 226
    goto :goto_6

    .line 227
    :cond_12
    return v4

    .line 228
    :cond_13
    :goto_6
    return v3
.end method

.method public static n(Landroid/widget/TextView;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/List;Lawlz;Z)V
    .locals 1

    .line 1
    invoke-static {p3}, Lfys;->j(Ljava/util/List;)Lavyq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-static {p0, v0, p1, p5}, Lfys;->k(Landroid/widget/TextView;Lavyq;Laiad;Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    invoke-static/range {p0 .. p5}, Lfys;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/List;Lawlz;Z)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static o(Lavqm;)Latwr;
    .locals 1

    .line 1
    iget-object v0, p0, Lavqm;->u:Lavqt;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lavqt;->a:Lavqt;

    .line 6
    .line 7
    :cond_0
    iget v0, v0, Lavqt;->b:I

    .line 8
    .line 9
    and-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    iget-object p0, p0, Lavqm;->u:Lavqt;

    .line 14
    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    sget-object p0, Lavqt;->a:Lavqt;

    .line 18
    .line 19
    :cond_1
    iget-object p0, p0, Lavqt;->c:Latwr;

    .line 20
    .line 21
    if-nez p0, :cond_2

    .line 22
    .line 23
    sget-object p0, Latwr;->a:Latwr;

    .line 24
    .line 25
    :cond_2
    return-object p0

    .line 26
    :cond_3
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method public static p(Landroid/content/Context;Lanch;Ljava/lang/CharSequence;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Lanch;->build()Lancp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lavqm;

    .line 8
    .line 9
    invoke-static {v0}, Lfys;->o(Lavqm;)Latwr;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto/16 :goto_0

    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    new-array v1, v0, [Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    aput-object p2, v1, v2

    .line 28
    .line 29
    const p2, 0x7f140ce3

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-static {p2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    const v1, 0x104000a

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/high16 v2, 0x1040000

    .line 48
    .line 49
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    sget-object v2, Latwr;->a:Latwr;

    .line 54
    .line 55
    invoke-virtual {v2}, Lancp;->createBuilder()Lanch;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-static {p2}, Lahdo;->h(Ljava/lang/String;)Laqhw;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 68
    .line 69
    .line 70
    iget-object v3, v2, Lanch;->instance:Lancp;

    .line 71
    .line 72
    check-cast v3, Latwr;

    .line 73
    .line 74
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iput-object p2, v3, Latwr;->d:Laqhw;

    .line 78
    .line 79
    iget p2, v3, Latwr;->b:I

    .line 80
    .line 81
    or-int/lit8 p2, p2, 0x2

    .line 82
    .line 83
    iput p2, v3, Latwr;->b:I

    .line 84
    .line 85
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-static {p2}, Lahdo;->h(Ljava/lang/String;)Laqhw;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 94
    .line 95
    .line 96
    iget-object v1, v2, Lanch;->instance:Lancp;

    .line 97
    .line 98
    check-cast v1, Latwr;

    .line 99
    .line 100
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    iput-object p2, v1, Latwr;->g:Laqhw;

    .line 104
    .line 105
    iget p2, v1, Latwr;->b:I

    .line 106
    .line 107
    or-int/lit8 p2, p2, 0x10

    .line 108
    .line 109
    iput p2, v1, Latwr;->b:I

    .line 110
    .line 111
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-static {p0}, Lahdo;->h(Ljava/lang/String;)Laqhw;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 120
    .line 121
    .line 122
    iget-object p2, v2, Lanch;->instance:Lancp;

    .line 123
    .line 124
    check-cast p2, Latwr;

    .line 125
    .line 126
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    iput-object p0, p2, Latwr;->e:Laqhw;

    .line 130
    .line 131
    iget p0, p2, Latwr;->b:I

    .line 132
    .line 133
    or-int/lit8 p0, p0, 0x4

    .line 134
    .line 135
    iput p0, p2, Latwr;->b:I

    .line 136
    .line 137
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 138
    .line 139
    .line 140
    iget-object p0, v2, Lanch;->instance:Lancp;

    .line 141
    .line 142
    check-cast p0, Latwr;

    .line 143
    .line 144
    iget p2, p0, Latwr;->b:I

    .line 145
    .line 146
    or-int/lit8 p2, p2, 0x8

    .line 147
    .line 148
    iput p2, p0, Latwr;->b:I

    .line 149
    .line 150
    iput-boolean v0, p0, Latwr;->f:Z

    .line 151
    .line 152
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    check-cast p0, Latwr;

    .line 157
    .line 158
    sget-object p2, Lavqt;->a:Lavqt;

    .line 159
    .line 160
    invoke-virtual {p2}, Lancp;->createBuilder()Lanch;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    invoke-virtual {p2}, Lanch;->copyOnWrite()V

    .line 165
    .line 166
    .line 167
    iget-object v1, p2, Lanch;->instance:Lancp;

    .line 168
    .line 169
    check-cast v1, Lavqt;

    .line 170
    .line 171
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    iput-object p0, v1, Lavqt;->c:Latwr;

    .line 175
    .line 176
    iget p0, v1, Lavqt;->b:I

    .line 177
    .line 178
    or-int/2addr p0, v0

    .line 179
    iput p0, v1, Lavqt;->b:I

    .line 180
    .line 181
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 182
    .line 183
    .line 184
    iget-object p0, p1, Lanch;->instance:Lancp;

    .line 185
    .line 186
    check-cast p0, Lavqm;

    .line 187
    .line 188
    invoke-virtual {p2}, Lanch;->build()Lancp;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    check-cast p1, Lavqt;

    .line 193
    .line 194
    sget-object p2, Lavqm;->a:Lavqm;

    .line 195
    .line 196
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    iput-object p1, p0, Lavqm;->u:Lavqt;

    .line 200
    .line 201
    iget p1, p0, Lavqm;->b:I

    .line 202
    .line 203
    const/high16 p2, 0x40000

    .line 204
    .line 205
    or-int/2addr p1, p2

    .line 206
    iput p1, p0, Lavqm;->b:I

    .line 207
    .line 208
    :cond_1
    :goto_0
    return-void
.end method

.method public static q(Landroid/content/Context;Lanch;Ljava/lang/CharSequence;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lanch;->instance:Lancp;

    .line 5
    .line 6
    check-cast v0, Lavqm;

    .line 7
    .line 8
    sget-object v1, Lavqm;->a:Lavqm;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, v0, Lavqm;->u:Lavqt;

    .line 12
    .line 13
    iget v1, v0, Lavqm;->b:I

    .line 14
    .line 15
    const v2, -0x40001

    .line 16
    .line 17
    .line 18
    and-int/2addr v1, v2

    .line 19
    iput v1, v0, Lavqm;->b:I

    .line 20
    .line 21
    invoke-static {p0, p1, p2}, Lfys;->p(Landroid/content/Context;Lanch;Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static t(Lasrj;)Lanro;
    .locals 0

    .line 1
    iget-object p0, p0, Lasrj;->t:Lanrp;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lanrp;->a:Lanrp;

    .line 6
    .line 7
    :cond_0
    iget-object p0, p0, Lanrp;->c:Lanro;

    .line 8
    .line 9
    if-nez p0, :cond_1

    .line 10
    .line 11
    sget-object p0, Lanro;->a:Lanro;

    .line 12
    .line 13
    :cond_1
    return-object p0
.end method

.method public static u(Lasrj;)Z
    .locals 1

    .line 1
    iget v0, p0, Lasrj;->c:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Lasrj;->t:Lanrp;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lanrp;->a:Lanrp;

    .line 12
    .line 13
    :cond_0
    iget p0, p0, Lanrp;->b:I

    .line 14
    .line 15
    and-int/lit8 p0, p0, 0x4

    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_1
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public static v(Ljava/util/List;Ljava/lang/Class;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public static w(Lahuw;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Lahug;->a(Lahuw;)Lahug;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Lahug;->a:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-le v0, v1, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    const-string v0, "always_display_as_grid"

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p0, v0, v1}, Lahuw;->j(Ljava/lang/String;Z)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public static x(Landroid/view/ViewGroup;Landroid/widget/Spinner;III)Lhiz;
    .locals 7

    .line 1
    new-instance v6, Lhiz;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-object v0, v6

    .line 10
    move-object v1, p0

    .line 11
    move-object v2, p1

    .line 12
    move v3, p2

    .line 13
    move v4, p3

    .line 14
    move v5, p4

    .line 15
    invoke-direct/range {v0 .. v5}, Lhiz;-><init>(Landroid/view/ViewGroup;Landroid/widget/Spinner;III)V

    .line 16
    .line 17
    .line 18
    return-object v6
.end method

.method private static y(Landroid/widget/TextView;Z)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const v1, 0x7f0813cd

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const v1, 0x7f080fba

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const v3, 0x7f060cf0

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v3}, Layy;->a(Landroid/content/Context;I)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 36
    .line 37
    invoke-direct {v1, v2, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1, v3}, Layy;->a(Landroid/content/Context;I)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-static {v0, v1}, Lbaq;->f(Landroid/graphics/drawable/Drawable;I)V

    .line 52
    .line 53
    .line 54
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const v1, 0x7f0704da

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const/16 v1, 0xe

    .line 91
    .line 92
    invoke-static {p1, v1}, Lxyn;->c(Landroid/util/DisplayMetrics;I)I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    :goto_1
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 97
    .line 98
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    const/4 v3, 0x0

    .line 107
    invoke-static {v0, p1, p1, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-direct {v1, v2, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 112
    .line 113
    .line 114
    const/4 p1, 0x0

    .line 115
    invoke-virtual {p0, v1, p1, p1, p1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingLeft()I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 123
    .line 124
    .line 125
    return-void
.end method


# virtual methods
.method public r()V
    .locals 0

    .line 1
    return-void
.end method

.method public s(Laojb;)V
    .locals 0

    .line 1
    return-void
.end method
