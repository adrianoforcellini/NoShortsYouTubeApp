.class final Lokj;
.super Lone;
.source "PG"


# instance fields
.field final synthetic a:Lokn;


# direct methods
.method public constructor <init>(Lokn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lokj;->a:Lokn;

    .line 2
    .line 3
    invoke-direct {p0}, Lone;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;JIJJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lokj;->a:Lokn;

    .line 2
    .line 3
    iget-object v0, v0, Lokn;->e:Lrvt;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lrvt;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lpav;

    .line 10
    .line 11
    invoke-virtual {v0}, Lpav;->b()Lolz;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lolu;

    .line 16
    .line 17
    invoke-direct {v1, p1}, Lolu;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-wide p2, v1, Lolu;->b:J

    .line 21
    .line 22
    iput p4, v1, Lolu;->c:I

    .line 23
    .line 24
    iput-wide p5, v1, Lolu;->d:J

    .line 25
    .line 26
    iput-wide p7, v1, Lolu;->e:J

    .line 27
    .line 28
    new-instance p1, Lolv;

    .line 29
    .line 30
    invoke-direct {p1, v1}, Lolv;-><init>(Lolu;)V

    .line 31
    .line 32
    .line 33
    iget-wide p2, v0, Lolz;->j:J

    .line 34
    .line 35
    iput-wide p2, p1, Lolv;->f:J

    .line 36
    .line 37
    iget-object p2, v0, Lolz;->f:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lokj;->a:Lokn;

    .line 2
    .line 3
    iget-object v0, v0, Lokn;->d:Lonw;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lonw;->h()Lcom/google/android/gms/cast/MediaStatus;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    iget-object v2, p0, Lokj;->a:Lokn;

    .line 15
    .line 16
    iget-object v2, v2, Lokn;->e:Lrvt;

    .line 17
    .line 18
    if-eqz v2, :cond_3

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    iget-object v2, v2, Lrvt;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Lpav;

    .line 26
    .line 27
    invoke-virtual {v2}, Lpav;->b()Lolz;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    new-instance v3, Lbbyg;

    .line 32
    .line 33
    invoke-direct {v3, v0}, Lbbyg;-><init>(Lcom/google/android/gms/cast/MediaStatus;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lomc;

    .line 37
    .line 38
    invoke-direct {v0, v3, v1}, Lomc;-><init>(Lbbyg;[B)V

    .line 39
    .line 40
    .line 41
    iget-object v1, v2, Lolz;->p:Lomc;

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    iget v1, v1, Lomc;->a:I

    .line 46
    .line 47
    const/4 v3, 0x2

    .line 48
    if-eq v1, v3, :cond_3

    .line 49
    .line 50
    :cond_2
    iget-wide v3, v2, Lolz;->j:J

    .line 51
    .line 52
    iput-wide v3, v0, Lomc;->c:J

    .line 53
    .line 54
    iput-object v0, v2, Lolz;->p:Lomc;

    .line 55
    .line 56
    :cond_3
    :goto_1
    return-void
.end method
