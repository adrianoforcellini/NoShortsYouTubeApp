.class public final synthetic Lafnn;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lauez;)Laois;
    .locals 1

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    iget-object v0, p0, Lauez;->h:Lauew;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lauew;->a:Lauew;

    .line 8
    .line 9
    :cond_0
    iget v0, v0, Lauew;->b:I

    .line 10
    .line 11
    and-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    iget-object p0, p0, Lauez;->h:Lauew;

    .line 16
    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    sget-object p0, Lauew;->a:Lauew;

    .line 20
    .line 21
    :cond_1
    iget-object p0, p0, Lauew;->c:Laois;

    .line 22
    .line 23
    if-nez p0, :cond_2

    .line 24
    .line 25
    sget-object p0, Laois;->a:Laois;

    .line 26
    .line 27
    :cond_2
    return-object p0

    .line 28
    :cond_3
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method

.method public static b(Lauez;)Laois;
    .locals 1

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    iget-object v0, p0, Lauez;->k:Laufc;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Laufc;->a:Laufc;

    .line 8
    .line 9
    :cond_0
    iget v0, v0, Laufc;->b:I

    .line 10
    .line 11
    and-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    iget-object p0, p0, Lauez;->k:Laufc;

    .line 16
    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    sget-object p0, Laufc;->a:Laufc;

    .line 20
    .line 21
    :cond_1
    iget-object p0, p0, Laufc;->c:Laois;

    .line 22
    .line 23
    if-nez p0, :cond_2

    .line 24
    .line 25
    sget-object p0, Laois;->a:Laois;

    .line 26
    .line 27
    :cond_2
    return-object p0

    .line 28
    :cond_3
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method

.method public static c(Laoct;)Lapfl;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    iget-object p0, p0, Laoct;->e:Lauvf;

    .line 5
    .line 6
    if-nez p0, :cond_1

    .line 7
    .line 8
    sget-object p0, Lauvf;->a:Lauvf;

    .line 9
    .line 10
    :cond_1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ConfirmDialogRendererOuterClass;->confirmDialogRenderer:Lancn;

    .line 11
    .line 12
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, Lanck;->d(Lancn;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lanck;->l:Lancc;

    .line 20
    .line 21
    iget-object v0, v0, Lancn;->d:Lancm;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lancc;->o(Lancm;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ConfirmDialogRendererOuterClass;->confirmDialogRenderer:Lancn;

    .line 30
    .line 31
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0, v0}, Lanck;->d(Lancn;)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lanck;->l:Lancc;

    .line 39
    .line 40
    iget-object v1, v0, Lancn;->d:Lancm;

    .line 41
    .line 42
    invoke-virtual {p0, v1}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    if-nez p0, :cond_2

    .line 47
    .line 48
    iget-object p0, v0, Lancn;->b:Ljava/lang/Object;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-virtual {v0, p0}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    :goto_0
    check-cast p0, Lapfl;

    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 59
    return-object p0
.end method

.method public static d(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;)Laufe;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    iget-object p0, p0, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->j:Laufe;

    .line 6
    .line 7
    return-object p0
.end method

.method public static e(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;)Lj$/util/Optional;
    .locals 3

    .line 1
    invoke-static {p0}, Lafnn;->d(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;)Laufe;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_4

    .line 7
    .line 8
    iget v1, p0, Laufe;->b:I

    .line 9
    .line 10
    const/high16 v2, 0x20000

    .line 11
    .line 12
    and-int/2addr v1, v2

    .line 13
    if-eqz v1, :cond_4

    .line 14
    .line 15
    iget-object v1, p0, Laufe;->l:Lauvf;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    sget-object v1, Lauvf;->a:Lauvf;

    .line 20
    .line 21
    :cond_0
    sget-object v2, Lcom/google/protos/youtube/api/innertube/AutoplaySwitchButtonRendererOuterClass;->autoplaySwitchButtonRenderer:Lancn;

    .line 22
    .line 23
    invoke-static {v2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v2}, Lanck;->d(Lancn;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, v1, Lanck;->l:Lancc;

    .line 31
    .line 32
    iget-object v2, v2, Lancn;->d:Lancm;

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lancc;->o(Lancm;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    iget-object p0, p0, Laufe;->l:Lauvf;

    .line 42
    .line 43
    if-nez p0, :cond_2

    .line 44
    .line 45
    sget-object p0, Lauvf;->a:Lauvf;

    .line 46
    .line 47
    :cond_2
    sget-object v0, Lcom/google/protos/youtube/api/innertube/AutoplaySwitchButtonRendererOuterClass;->autoplaySwitchButtonRenderer:Lancn;

    .line 48
    .line 49
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p0, v0}, Lanck;->d(Lancn;)V

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Lanck;->l:Lancc;

    .line 57
    .line 58
    iget-object v1, v0, Lancn;->d:Lancm;

    .line 59
    .line 60
    invoke-virtual {p0, v1}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    if-nez p0, :cond_3

    .line 65
    .line 66
    iget-object p0, v0, Lancn;->b:Ljava/lang/Object;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    invoke-virtual {v0, p0}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    :goto_0
    move-object v0, p0

    .line 74
    check-cast v0, Laocw;

    .line 75
    .line 76
    :cond_4
    :goto_1
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0
.end method

.method public static f(JJ)Z
    .locals 2

    .line 1
    const-wide/16 v0, -0x3a98

    .line 2
    .line 3
    add-long/2addr p2, v0

    .line 4
    cmp-long p0, p2, p0

    .line 5
    .line 6
    if-gtz p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public static g(Lagdd;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lagdd;->qK()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static h(Lagdd;Lauds;Z)V
    .locals 0

    .line 1
    iget-object p1, p1, Lauds;->c:Laqhw;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Laqhw;->a:Laqhw;

    .line 6
    .line 7
    :cond_0
    invoke-static {p1}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p0, p1, p2}, Lagdd;->qM(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static i(Lagdd;JJJJ)V
    .locals 0

    .line 1
    invoke-interface/range {p0 .. p8}, Lagdd;->n(JJJJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static j(Landroid/content/Context;)Landroid/net/Uri;
    .locals 2

    .line 1
    const-string v0, "player"

    .line 2
    .line 3
    const-string v1, "features/backup.pb"

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lxft;->X(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static k()Laygf;
    .locals 3

    .line 1
    sget-object v0, Laygf;->a:Laygf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-wide/16 v1, 0xa

    .line 8
    .line 9
    invoke-static {v1, v2}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lampd;->Y(Lj$/time/Duration;)Lanbw;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 21
    .line 22
    .line 23
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 24
    .line 25
    check-cast v2, Laygf;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iput-object v1, v2, Laygf;->c:Lanbw;

    .line 31
    .line 32
    iget v1, v2, Laygf;->b:I

    .line 33
    .line 34
    or-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    iput v1, v2, Laygf;->b:I

    .line 37
    .line 38
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Laygf;

    .line 43
    .line 44
    return-object v0
.end method
