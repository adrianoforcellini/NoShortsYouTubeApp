.class public final Lcib;
.super Lcid;
.source "PG"

# interfaces
.implements Lchk;


# instance fields
.field final a:Lcie;


# direct methods
.method public constructor <init>(Landroidx/media3/common/Format;Ljava/util/List;Lcie;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcid;-><init>(Landroidx/media3/common/Format;Ljava/util/List;Lcij;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcib;->a:Lcie;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(JJ)J
    .locals 1

    .line 1
    iget-object v0, p0, Lcib;->a:Lcie;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lcie;->a(JJ)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public final b(JJ)J
    .locals 1

    .line 1
    iget-object v0, p0, Lcib;->a:Lcie;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lcie;->d(JJ)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public final c(JJ)J
    .locals 1

    .line 1
    iget-object v0, p0, Lcib;->a:Lcie;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lcie;->b(JJ)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcib;->a:Lcie;

    .line 2
    .line 3
    iget-wide v0, v0, Lcie;->a:J

    .line 4
    .line 5
    return-wide v0
.end method

.method public final e(JJ)J
    .locals 3

    .line 1
    iget-object v0, p0, Lcib;->a:Lcie;

    .line 2
    .line 3
    iget-object v1, v0, Lcie;->c:Ljava/util/List;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    return-wide p1

    .line 13
    :cond_0
    invoke-virtual {v0, p1, p2, p3, p4}, Lcie;->b(JJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-virtual {v0, p1, p2, p3, p4}, Lcie;->a(JJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide p3

    .line 21
    add-long/2addr v1, p3

    .line 22
    invoke-virtual {v0, v1, v2}, Lcie;->f(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide p3

    .line 26
    invoke-virtual {v0, v1, v2, p1, p2}, Lcie;->d(JJ)J

    .line 27
    .line 28
    .line 29
    move-result-wide p1

    .line 30
    add-long/2addr p3, p1

    .line 31
    iget-wide p1, v0, Lcie;->d:J

    .line 32
    .line 33
    sub-long/2addr p3, p1

    .line 34
    return-wide p3
.end method

.method public final f(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lcib;->a:Lcie;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcie;->c(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public final g(JJ)J
    .locals 1

    .line 1
    iget-object v0, p0, Lcib;->a:Lcie;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lcie;->e(JJ)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public final h(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lcib;->a:Lcie;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcie;->f(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public final i(J)Lcia;
    .locals 1

    .line 1
    iget-object v0, p0, Lcib;->a:Lcie;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lcie;->g(Lcid;J)Lcia;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcib;->a:Lcie;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcie;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final k()Lchk;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final l()Lcia;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
