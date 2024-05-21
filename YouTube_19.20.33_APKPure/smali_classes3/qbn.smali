.class public final Lqbn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/lang/String;

.field public c:Z

.field public d:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

.field public e:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1, v1, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;-><init>([B[B[B)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lqbn;->d:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    .line 11
    .line 12
    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    .line 13
    .line 14
    invoke-direct {v0, v1, v1, v1, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;-><init>([B[B[B[B)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lqbn;->e:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    .line 18
    .line 19
    const-string v0, "name"

    .line 20
    .line 21
    invoke-static {p1, v0}, Lqcf;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lqbn;->b:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p2, p0, Lqbn;->a:Ljava/util/List;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lqbn;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b(Lqbk;Lqbk;)Lqbj;
    .locals 1

    .line 1
    iget-object v0, p0, Lqbn;->e:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;->I(Lqbk;)Lqbj;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lqbn;->e:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;->I(Lqbk;)Lqbj;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    new-instance p1, Lqbm;

    .line 18
    .line 19
    invoke-direct {p1, p2}, Lqbm;-><init>(Lqbj;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-object p1
.end method

.method public final c(Lqbk;)Lqbj;
    .locals 1

    .line 1
    iget-object v0, p0, Lqbn;->e:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;->I(Lqbk;)Lqbj;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final d(Lqbk;Lqbk;)Lqbj;
    .locals 1

    .line 1
    iget-object v0, p0, Lqbn;->e:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;->I(Lqbk;)Lqbj;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-virtual {v0, p2}, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;->I(Lqbk;)Lqbj;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final e(Lqbk;Ljava/lang/Object;)Lqbj;
    .locals 1

    .line 1
    iget-object v0, p0, Lqbn;->e:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    .line 2
    .line 3
    invoke-static {p2}, Lqcf;->h(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;->a:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lqbj;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    new-instance p1, Lqbs;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {p1, p2, v0}, Lqbs;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    return-object p1
.end method

.method public final f(Lqbo;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lqbn;->d:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    return-object p2
.end method

.method public final g(Lqbk;Lqbj;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqbn;->e:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final h(Lqbk;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lqbn;->e:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    new-instance v1, Lqbs;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, p2, v2}, Lqbs;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    iget-object p2, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;->a:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final i(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    sget-object v0, Lqbk;->e:Lqbk;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lqbn;->h(Lqbk;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lqbn;->c:Z

    .line 3
    .line 4
    return-void
.end method
