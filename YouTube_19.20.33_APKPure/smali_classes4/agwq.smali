.class public final Lagwq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laeqv;


# instance fields
.field private final a:I

.field private final b:Lagwu;

.field private final c:Lagws;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lagwq;->a:I

    .line 5
    .line 6
    new-instance p1, Lagwu;

    .line 7
    .line 8
    invoke-direct {p1}, Lagwu;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lagwq;->b:Lagwu;

    .line 12
    .line 13
    new-instance p1, Lagws;

    .line 14
    .line 15
    invoke-direct {p1}, Lagws;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lagwq;->c:Lagws;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lagwq;->b()Lagwr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b()Lagwr;
    .locals 4

    .line 1
    new-instance v0, Lagwr;

    .line 2
    .line 3
    iget v1, p0, Lagwq;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lagwq;->b:Lagwu;

    .line 6
    .line 7
    invoke-virtual {v2}, Lagwu;->b()Lagwv;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, Lagwq;->c:Lagws;

    .line 12
    .line 13
    invoke-virtual {v3}, Lagws;->b()Lagwt;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-direct {v0, v1, v2, v3}, Lagwr;-><init>(ILagwv;Lagwt;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final c(Ljava/lang/String;II)V
    .locals 6

    .line 1
    iget-object v0, p0, Lagwq;->b:Lagwu;

    .line 2
    .line 3
    iget-object v1, v0, Lagwu;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, Lagwu;->b:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {v1}, Lakrv;->aU(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :cond_0
    move-object v1, p1

    .line 32
    int-to-long v2, p3

    .line 33
    int-to-long p1, p2

    .line 34
    cmp-long p3, v2, p1

    .line 35
    .line 36
    if-nez p3, :cond_1

    .line 37
    .line 38
    iget-object p3, v0, Lagwu;->a:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    if-nez p3, :cond_1

    .line 45
    .line 46
    iget-object p3, v0, Lagwu;->a:Ljava/util/List;

    .line 47
    .line 48
    invoke-static {p3}, Lakrv;->aU(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    check-cast p3, Ljava/lang/Long;

    .line 53
    .line 54
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    :cond_1
    move-wide v4, v2

    .line 59
    move-wide v2, p1

    .line 60
    invoke-virtual/range {v0 .. v5}, Lagwu;->c(Ljava/lang/String;JJ)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final d(Ljava/lang/String;II)V
    .locals 6

    .line 1
    int-to-long v2, p2

    .line 2
    int-to-long v4, p3

    .line 3
    iget-object v0, p0, Lagwq;->b:Lagwu;

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    invoke-virtual/range {v0 .. v5}, Lagwu;->c(Ljava/lang/String;JJ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final e(ILcom/google/android/libraries/youtube/player/subtitles/model/SubtitleWindowSettings;)V
    .locals 4

    .line 1
    int-to-long v0, p1

    .line 2
    iget-object p1, p0, Lagwq;->c:Lagws;

    .line 3
    .line 4
    iget-object v2, p1, Lagws;->a:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    iget-object v2, p1, Lagws;->a:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {v2}, Lakrv;->aU(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Ljava/lang/Long;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    cmp-long v2, v0, v2

    .line 25
    .line 26
    if-gez v2, :cond_0

    .line 27
    .line 28
    const-string v2, "subtitle settings are not given in non-decreasing start time order"

    .line 29
    .line 30
    invoke-static {v2}, Lxyv;->m(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v2, p1, Lagws;->a:Ljava/util/List;

    .line 34
    .line 35
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    iget-object p1, p1, Lagws;->b:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    return-void
.end method
