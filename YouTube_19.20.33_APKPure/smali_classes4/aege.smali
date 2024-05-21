.class final Laege;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laees;


# instance fields
.field final synthetic a:Laegg;

.field final synthetic b:Lacej;

.field final synthetic c:Z

.field final synthetic d:Lakxw;

.field final synthetic e:Lakxw;

.field final synthetic f:I


# direct methods
.method public constructor <init>(Laegg;Lacej;ZLakxw;ILakxw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laege;->a:Laegg;

    .line 2
    .line 3
    iput-object p2, p0, Laege;->b:Lacej;

    .line 4
    .line 5
    iput-boolean p3, p0, Laege;->c:Z

    .line 6
    .line 7
    iput-object p4, p0, Laege;->d:Lakxw;

    .line 8
    .line 9
    iput p5, p0, Laege;->f:I

    .line 10
    .line 11
    iput-object p6, p0, Laege;->e:Lakxw;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Lbvs;
    .locals 1

    .line 1
    sget-object v0, Laeeu;->c:Laeeu;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Laege;->c(Laeeu;)Lbvs;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)Lbvs;
    .locals 12

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Laeeu;->c:Laeeu;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Laege;->c(Laeeu;)Lbvs;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    iget-object v0, p0, Laege;->a:Laegg;

    .line 11
    .line 12
    iget-object v9, p0, Laege;->b:Lacej;

    .line 13
    .line 14
    iget-boolean v6, p0, Laege;->c:Z

    .line 15
    .line 16
    iget-object v1, p0, Laege;->d:Lakxw;

    .line 17
    .line 18
    sget-object v10, Ladum;->b:Ladum;

    .line 19
    .line 20
    sget-object v4, Laegn;->a:Laehb;

    .line 21
    .line 22
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    sget-object v7, Laeeu;->c:Laeeu;

    .line 27
    .line 28
    invoke-interface {v1}, Lakxw;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    move-object v5, v1

    .line 33
    check-cast v5, Lnxw;

    .line 34
    .line 35
    const/4 v11, 0x0

    .line 36
    const/4 v1, 0x0

    .line 37
    const/4 v3, 0x0

    .line 38
    move-object v2, p1

    .line 39
    invoke-static/range {v1 .. v11}, Laegd;->bS(Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Ladqr;Laegn;Lnxw;ZLaeeu;Lj$/util/Optional;Lacej;Ladum;Ladva;)Laegf;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget v1, p0, Laege;->f:I

    .line 44
    .line 45
    invoke-interface {v0, p1, v1}, Laegg;->a(Laegf;I)Laegh;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Laegh;->a()Lbvs;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1
.end method

.method public final c(Laeeu;)Lbvs;
    .locals 12

    .line 1
    iget-object v0, p0, Laege;->e:Lakxw;

    .line 2
    .line 3
    invoke-interface {v0}, Lakxw;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 9
    .line 10
    sget-object v10, Ladum;->b:Ladum;

    .line 11
    .line 12
    iget-object v0, p0, Laege;->d:Lakxw;

    .line 13
    .line 14
    sget-object v4, Laegn;->a:Laehb;

    .line 15
    .line 16
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    invoke-interface {v0}, Lakxw;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    move-object v5, v0

    .line 25
    check-cast v5, Lnxw;

    .line 26
    .line 27
    iget-boolean v6, p0, Laege;->c:Z

    .line 28
    .line 29
    iget-object v9, p0, Laege;->b:Lacej;

    .line 30
    .line 31
    const/4 v11, 0x0

    .line 32
    const/4 v1, 0x0

    .line 33
    const/4 v3, 0x0

    .line 34
    move-object v7, p1

    .line 35
    invoke-static/range {v1 .. v11}, Laegd;->bS(Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Ladqr;Laegn;Lnxw;ZLaeeu;Lj$/util/Optional;Lacej;Ladum;Ladva;)Laegf;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object v0, p0, Laege;->a:Laegg;

    .line 40
    .line 41
    iget v1, p0, Laege;->f:I

    .line 42
    .line 43
    invoke-interface {v0, p1, v1}, Laegg;->a(Laegf;I)Laegh;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Laegh;->a()Lbvs;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1
.end method

.method public final d(Laeeu;Ljava/lang/String;Lj$/util/Optional;)Lbvs;
    .locals 12

    .line 1
    iget-object v0, p0, Laege;->e:Lakxw;

    .line 2
    .line 3
    invoke-interface {v0}, Lakxw;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 9
    .line 10
    sget-object v10, Ladum;->b:Ladum;

    .line 11
    .line 12
    sget-object v4, Laegn;->a:Laehb;

    .line 13
    .line 14
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Laege;->d:Lakxw;

    .line 18
    .line 19
    invoke-interface {v0}, Lakxw;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    move-object v5, v0

    .line 24
    check-cast v5, Lnxw;

    .line 25
    .line 26
    iget-boolean v6, p0, Laege;->c:Z

    .line 27
    .line 28
    iget-object v9, p0, Laege;->b:Lacej;

    .line 29
    .line 30
    const/4 v11, 0x0

    .line 31
    const/4 v3, 0x0

    .line 32
    move-object v1, p2

    .line 33
    move-object v7, p1

    .line 34
    move-object v8, p3

    .line 35
    invoke-static/range {v1 .. v11}, Laegd;->bS(Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Ladqr;Laegn;Lnxw;ZLaeeu;Lj$/util/Optional;Lacej;Ladum;Ladva;)Laegf;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object p2, p0, Laege;->a:Laegg;

    .line 40
    .line 41
    iget p3, p0, Laege;->f:I

    .line 42
    .line 43
    invoke-interface {p2, p1, p3}, Laegg;->a(Laegf;I)Laegh;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Laegh;->a()Lbvs;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1
.end method
