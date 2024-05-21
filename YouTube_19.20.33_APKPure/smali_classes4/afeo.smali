.class public final Lafeo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lafen;

.field public final b:Lafen;

.field public final c:J

.field public final d:J

.field public final e:Z

.field public final f:Z

.field public final g:Ljava/lang/String;

.field public final h:Z

.field private final i:Lafen;


# direct methods
.method public constructor <init>(Lafen;Lafen;ZZ)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    move-object v0, p2

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v0, p1

    .line 9
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lafeo;->i:Lafen;

    .line 13
    .line 14
    iput-object p1, p0, Lafeo;->a:Lafen;

    .line 15
    .line 16
    iput-object p2, p0, Lafeo;->b:Lafen;

    .line 17
    .line 18
    iput-boolean p3, p0, Lafeo;->e:Z

    .line 19
    .line 20
    iput-boolean p4, p0, Lafeo;->f:Z

    .line 21
    .line 22
    const-wide/16 p3, 0x0

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    move-wide v1, p3

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    iget-wide v1, p1, Lafen;->d:J

    .line 30
    .line 31
    :goto_1
    if-nez p2, :cond_2

    .line 32
    .line 33
    move-wide v3, p3

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    iget-wide v3, p2, Lafen;->d:J

    .line 36
    .line 37
    :goto_2
    add-long/2addr v1, v3

    .line 38
    iput-wide v1, p0, Lafeo;->c:J

    .line 39
    .line 40
    if-nez p1, :cond_3

    .line 41
    .line 42
    move-wide v1, p3

    .line 43
    goto :goto_3

    .line 44
    :cond_3
    invoke-virtual {p1}, Lafen;->b()J

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    :goto_3
    if-nez p2, :cond_4

    .line 49
    .line 50
    goto :goto_4

    .line 51
    :cond_4
    invoke-virtual {p2}, Lafen;->b()J

    .line 52
    .line 53
    .line 54
    move-result-wide p3

    .line 55
    :goto_4
    add-long/2addr v1, p3

    .line 56
    iput-wide v1, p0, Lafeo;->d:J

    .line 57
    .line 58
    iget-object p1, v0, Lafen;->l:Ljava/lang/String;

    .line 59
    .line 60
    iput-object p1, p0, Lafeo;->g:Ljava/lang/String;

    .line 61
    .line 62
    iget-object p1, v0, Lafen;->l:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    const/4 p3, 0x0

    .line 69
    if-nez p2, :cond_5

    .line 70
    .line 71
    const-string p2, "0000-0000"

    .line 72
    .line 73
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-nez p1, :cond_5

    .line 78
    .line 79
    const/4 p3, 0x1

    .line 80
    :cond_5
    iput-boolean p3, p0, Lafeo;->h:Z

    .line 81
    .line 82
    return-void
.end method

.method public static e(Lafen;Lafen;)Lafeo;
    .locals 3

    .line 1
    new-instance v0, Lafeo;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, p1, v1, v2}, Lafeo;-><init>(Lafen;Lafen;ZZ)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lafeo;->b:Lafen;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lafen;->b:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public final b(Ljava/util/List;Z)Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lafeo;->b:Lafen;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lafen;->i()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lafeo;->b:Lafen;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Lafen;->j(Ljava/util/List;Z)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lafeo;->b:Lafen;

    .line 20
    .line 21
    iget-object p1, p1, Lafen;->b:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    return-object p1
.end method

.method public final c()Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lafeo;->a:Lafen;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lafen;->b:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public final d(Ljava/util/List;Z)Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lafeo;->a:Lafen;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lafen;->i()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lafeo;->a:Lafen;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Lafen;->j(Ljava/util/List;Z)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lafeo;->a:Lafen;

    .line 20
    .line 21
    iget-object p1, p1, Lafen;->b:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    return-object p1
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lafeo;->i:Lafen;

    .line 2
    .line 3
    invoke-virtual {v0}, Lafen;->g()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
