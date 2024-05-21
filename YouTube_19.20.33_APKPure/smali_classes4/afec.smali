.class public final Lafec;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnxw;


# instance fields
.field public final a:Ljava/lang/String;

.field private final b:Lnxw;

.field private final c:Lbvr;


# direct methods
.method public constructor <init>(Lnxw;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lafeb;

    .line 2
    .line 3
    invoke-direct {v0}, Lafeb;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    invoke-static {v1}, La;->aB(Z)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lafec;->b:Lnxw;

    .line 18
    .line 19
    iput-object p2, p0, Lafec;->a:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, p0, Lafec;->c:Lbvr;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-object v0, p0, Lafec;->b:Lnxw;

    .line 2
    .line 3
    invoke-interface {v0}, Lnxw;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final b(Ljava/lang/String;J)Lnyb;
    .locals 1

    .line 1
    iget-object v0, p0, Lafec;->b:Lnxw;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lnxw;->b(Ljava/lang/String;J)Lnyb;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final c(Ljava/lang/String;J)Lnyb;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lafec;->b:Lnxw;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lnxw;->c(Ljava/lang/String;J)Lnyb;

    .line 4
    .line 5
    .line 6
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    goto :goto_0

    .line 8
    :catch_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    return-object p1
.end method

.method public final d(Ljava/lang/String;)Lnye;
    .locals 1

    .line 1
    iget-object v0, p0, Lafec;->b:Lnxw;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lnxw;->d(Ljava/lang/String;)Lnye;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final e(Ljava/lang/String;JJ)Ljava/io/File;
    .locals 6

    .line 1
    iget-object v0, p0, Lafec;->b:Lnxw;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-wide v2, p2

    .line 5
    move-wide v4, p4

    .line 6
    invoke-interface/range {v0 .. v5}, Lnxw;->e(Ljava/lang/String;JJ)Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final synthetic f(Ljava/lang/String;JJLadok;)Ljava/io/File;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Loga;->p(Lnxw;Ljava/lang/String;JJ)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final g(Ljava/lang/String;)Ljava/util/NavigableSet;
    .locals 1

    .line 1
    iget-object v0, p0, Lafec;->b:Lnxw;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lnxw;->g(Ljava/lang/String;)Ljava/util/NavigableSet;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final h()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lafec;->b:Lnxw;

    .line 2
    .line 3
    invoke-interface {v0}, Lnxw;->h()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final i(Ljava/io/File;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lafec;->b:Lnxw;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lnxw;->i(Ljava/io/File;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic j(Ljava/io/File;JLadok;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Loga;->o(Lnxw;Ljava/io/File;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lafec;->b:Lnxw;

    .line 2
    .line 3
    invoke-interface {v0}, Lnxw;->k()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l(Lnyb;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lafec;->b:Lnxw;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lnxw;->l(Lnyb;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m(Lnyb;)V
    .locals 7

    .line 1
    iget-object v0, p1, Lnyb;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Ladgl;->z(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p1, Lnyb;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v1}, Ladgl;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p1, Lnyb;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v2}, Ladgl;->t(Ljava/lang/String;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sget-object v3, Laepg;->a:Laepg;

    .line 26
    .line 27
    sget-object v4, Laepf;->f:Laepf;

    .line 28
    .line 29
    new-instance v5, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v6, "OfflineCache removeSpan for video videoId="

    .line 32
    .line 33
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, "  formatId="

    .line 40
    .line 41
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, " lastModifiedTime="

    .line 48
    .line 49
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v3, v4, v0}, Laeph;->b(Laepg;Laepf;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    iget-object v0, p0, Lafec;->b:Lnxw;

    .line 63
    .line 64
    invoke-interface {v0, p1}, Lnxw;->m(Lnyb;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final n(Ljava/lang/String;JJ)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lafec;->b:Lnxw;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-wide v2, p2

    .line 5
    move-wide v4, p4

    .line 6
    invoke-interface/range {v0 .. v5}, Lnxw;->n(Ljava/lang/String;JJ)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final o(Ljava/lang/String;Loar;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lafec;->b:Lnxw;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lnxw;->o(Ljava/lang/String;Loar;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final p()Lbvs;
    .locals 1

    .line 1
    iget-object v0, p0, Lafec;->c:Lbvr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbvr;->a()Lbvs;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final q()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lafec;->b:Lnxw;

    .line 2
    .line 3
    instance-of v1, v0, Lnym;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    :try_start_0
    check-cast v0, Lnym;

    .line 9
    .line 10
    invoke-virtual {v0}, Lnym;->r()V
    :try_end_0
    .catch Lnxt; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    return v2

    .line 14
    :catch_0
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_0
    return v2
.end method
