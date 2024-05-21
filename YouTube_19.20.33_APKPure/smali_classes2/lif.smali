.class public final Llif;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laiko;


# static fields
.field private static final a:J


# instance fields
.field private final b:Laaen;

.field private final c:Landroid/content/SharedPreferences;

.field private final d:Landroid/content/Context;

.field private e:Z

.field private f:Lakwx;

.field private g:Lakwx;

.field private final h:Laaei;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x3c

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Llif;->a:J

    .line 10
    .line 11
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    const-wide/16 v1, 0x12c

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/SharedPreferences;Laaei;Laaen;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llif;->d:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Llif;->c:Landroid/content/SharedPreferences;

    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iput-object p3, p0, Llif;->h:Laaei;

    .line 15
    .line 16
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iput-object p4, p0, Llif;->b:Laaen;

    .line 20
    .line 21
    sget-object p1, Lakvi;->a:Lakvi;

    .line 22
    .line 23
    iput-object p1, p0, Llif;->f:Lakwx;

    .line 24
    .line 25
    iput-object p1, p0, Llif;->g:Lakwx;

    .line 26
    .line 27
    return-void
.end method

.method private final o()Lakwx;
    .locals 8

    .line 1
    iget-boolean v0, p0, Llif;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    iget-object v0, p0, Llif;->f:Lakwx;

    .line 6
    .line 7
    invoke-virtual {v0}, Lakwx;->h()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_5

    .line 12
    .line 13
    :try_start_0
    iget-object v0, p0, Llif;->d:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 24
    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, "ondevicesuggest"

    .line 37
    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0
    :try_end_0
    .catch Layox; {:try_start_0 .. :try_end_0} :catch_3

    .line 45
    :try_start_1
    new-instance v1, Ljava/io/File;

    .line 46
    .line 47
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    sget-object v0, Lakvi;->a:Lakvi;

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    array-length v1, v0

    .line 64
    const/4 v2, 0x0

    .line 65
    const/4 v3, 0x0

    .line 66
    move v4, v3

    .line 67
    move-object v3, v2

    .line 68
    :goto_0
    if-ge v4, v1, :cond_3

    .line 69
    .line 70
    aget-object v5, v0, v4

    .line 71
    .line 72
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v5
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Layox; {:try_start_1 .. :try_end_1} :catch_3

    .line 76
    :try_start_2
    invoke-static {v5}, Layic;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    invoke-static {v5}, La;->D(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    if-eqz v3, :cond_1

    .line 84
    .line 85
    invoke-virtual {v6, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v7
    :try_end_2
    .catch Layox; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1

    .line 89
    if-lez v7, :cond_2

    .line 90
    .line 91
    :cond_1
    move-object v2, v5

    .line 92
    move-object v3, v6

    .line 93
    :catch_0
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    if-eqz v2, :cond_4

    .line 97
    .line 98
    :try_start_3
    invoke-static {v2}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    .line 99
    .line 100
    .line 101
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Layox; {:try_start_3 .. :try_end_3} :catch_3

    .line 102
    goto :goto_2

    .line 103
    :catch_1
    move-exception v0

    .line 104
    goto :goto_1

    .line 105
    :catch_2
    move-exception v0

    .line 106
    :goto_1
    :try_start_4
    const-string v1, "MainAppFileBasedOnDeviceSuggestConfig: Failed to delete the old index files."

    .line 107
    .line 108
    invoke-static {v1, v0}, Lxyv;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    :cond_4
    sget-object v0, Lakvi;->a:Lakvi;

    .line 112
    .line 113
    :goto_2
    iput-object v0, p0, Llif;->f:Lakwx;

    .line 114
    .line 115
    invoke-virtual {v0}, Lakwx;->h()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_5

    .line 120
    .line 121
    iget-object v0, p0, Llif;->f:Lakwx;

    .line 122
    .line 123
    invoke-virtual {v0}, Lakwx;->c()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {v0}, Layic;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iput-object v0, p0, Llif;->g:Lakwx;
    :try_end_4
    .catch Layox; {:try_start_4 .. :try_end_4} :catch_3

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :catch_3
    sget-object v0, Lakvi;->a:Lakvi;

    .line 141
    .line 142
    iput-object v0, p0, Llif;->f:Lakwx;

    .line 143
    .line 144
    :cond_5
    :goto_3
    const/4 v0, 0x1

    .line 145
    iput-boolean v0, p0, Llif;->e:Z

    .line 146
    .line 147
    iget-object v0, p0, Llif;->f:Lakwx;

    .line 148
    .line 149
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget-object v0, p0, Llif;->h:Laaei;

    .line 2
    .line 3
    invoke-virtual {v0}, Laaei;->c()Laoxh;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, v0, Laoxh;->b:I

    .line 8
    .line 9
    and-int/lit8 v1, v1, 0x10

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v0, v0, Laoxh;->e:Lasrc;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lasrc;->a:Lasrc;

    .line 18
    .line 19
    :cond_0
    iget v0, v0, Lasrc;->E:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v0, -0x1

    .line 23
    :goto_0
    if-lez v0, :cond_2

    .line 24
    .line 25
    return v0

    .line 26
    :cond_2
    const/16 v0, 0xa

    .line 27
    .line 28
    return v0
.end method

.method public final b()I
    .locals 2

    .line 1
    iget-object v0, p0, Llif;->h:Laaei;

    .line 2
    .line 3
    invoke-virtual {v0}, Laaei;->c()Laoxh;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, v0, Laoxh;->b:I

    .line 8
    .line 9
    and-int/lit8 v1, v1, 0x10

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v0, v0, Laoxh;->e:Lasrc;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lasrc;->a:Lasrc;

    .line 18
    .line 19
    :cond_0
    iget v0, v0, Lasrc;->F:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v0, -0x1

    .line 23
    :goto_0
    if-lez v0, :cond_2

    .line 24
    .line 25
    return v0

    .line 26
    :cond_2
    const/4 v0, 0x2

    .line 27
    return v0
.end method

.method public final c()I
    .locals 2

    .line 1
    iget-object v0, p0, Llif;->h:Laaei;

    .line 2
    .line 3
    invoke-virtual {v0}, Laaei;->c()Laoxh;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, v0, Laoxh;->b:I

    .line 8
    .line 9
    and-int/lit8 v1, v1, 0x10

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v0, v0, Laoxh;->e:Lasrc;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lasrc;->a:Lasrc;

    .line 18
    .line 19
    :cond_0
    iget v0, v0, Lasrc;->D:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v0, -0x1

    .line 23
    :goto_0
    if-lez v0, :cond_2

    .line 24
    .line 25
    return v0

    .line 26
    :cond_2
    const/16 v0, 0x12c

    .line 27
    .line 28
    return v0
.end method

.method public final d()J
    .locals 5

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    :try_start_0
    iget-object v2, p0, Llif;->c:Landroid/content/SharedPreferences;

    .line 4
    .line 5
    const-string v3, "on_device_suggest_download_earliest_secs"

    .line 6
    .line 7
    const-string v4, "-1"

    .line 8
    .line 9
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-wide v2, v0

    .line 19
    :goto_0
    cmp-long v0, v2, v0

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    sget-wide v0, Llif;->a:J

    .line 24
    .line 25
    return-wide v0

    .line 26
    :cond_0
    return-wide v2
.end method

.method public final e()Lakwx;
    .locals 1

    .line 1
    invoke-direct {p0}, Llif;->o()Lakwx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final f()Lakwx;
    .locals 1

    .line 1
    iget-object v0, p0, Llif;->b:Laaen;

    .line 2
    .line 3
    invoke-virtual {v0}, Laaen;->b()Laqqy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Laqqy;->o:Lauyr;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lauyr;->a:Lauyr;

    .line 12
    .line 13
    :cond_0
    iget-object v0, v0, Lauyr;->d:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public final g()Lakwx;
    .locals 1

    .line 1
    invoke-direct {p0}, Llif;->o()Lakwx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final h()Lakwx;
    .locals 1

    .line 1
    invoke-direct {p0}, Llif;->o()Lakwx;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llif;->g:Lakwx;

    .line 5
    .line 6
    return-object v0
.end method

.method public final i(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Llif;->f:Lakwx;

    .line 6
    .line 7
    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Llif;->g:Lakwx;

    .line 6
    .line 7
    return-void
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Llif;->b:Laaen;

    .line 2
    .line 3
    invoke-virtual {v0}, Laaen;->b()Laqqy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Laqqy;->o:Lauyr;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lauyr;->a:Lauyr;

    .line 12
    .line 13
    :cond_0
    iget-boolean v0, v0, Lauyr;->c:Z

    .line 14
    .line 15
    return v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Llif;->b:Laaen;

    .line 2
    .line 3
    invoke-virtual {v0}, Laaen;->b()Laqqy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Laqqy;->o:Lauyr;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lauyr;->a:Lauyr;

    .line 12
    .line 13
    :cond_0
    iget-boolean v0, v0, Lauyr;->e:Z

    .line 14
    .line 15
    return v0
.end method

.method public final m()V
    .locals 0

    .line 1
    return-void
.end method

.method public final n()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Llif;->c:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "on_device_suggest_download_latest_secs"

    .line 4
    .line 5
    const-string v2, "-1"

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    :catch_0
    return-void
.end method
