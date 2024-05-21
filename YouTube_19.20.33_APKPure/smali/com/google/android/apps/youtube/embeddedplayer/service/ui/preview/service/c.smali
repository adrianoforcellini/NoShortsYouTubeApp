.class public final Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/c;
.super Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/a;
.source "PG"

# interfaces
.implements Laetc;


# instance fields
.field final synthetic b:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;

.field private final c:Ljava/lang/String;

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/c;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/a;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/c;->e:I

    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/c;->c:Ljava/lang/String;

    .line 10
    .line 11
    iput p3, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/c;->d:I

    .line 12
    .line 13
    return-void
.end method

.method private final l(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/a;->c()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/c;->d:I

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/c;->g()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/c;->l(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/c;->d:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/c;->l(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/c;->d:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/c;->l(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final g()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/c;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;->f:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Laitg;

    .line 6
    .line 7
    invoke-virtual {v0}, Laitg;->e()Labbh;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/c;->c:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v1, v0, Labbh;->b:Ljava/lang/String;

    .line 14
    .line 15
    iget v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/c;->d:I

    .line 16
    .line 17
    iput v1, v0, Labbh;->c:I

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/c;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;

    .line 20
    .line 21
    iget-object v2, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;->f:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Laitg;

    .line 24
    .line 25
    iget-object v1, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-virtual {v2, v0, v1}, Laitg;->f(Labbh;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v1, Lalvu;->a:Lalvu;

    .line 32
    .line 33
    new-instance v2, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/b;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-direct {v2, p0, v3}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/b;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    new-instance v3, Lmoh;

    .line 40
    .line 41
    const/4 v4, 0x5

    .line 42
    invoke-direct {v3, p0, v4}, Lmoh;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1, v2, v3}, Lxfi;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lxfe;Lxfh;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final i()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/c;->d:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/c;->e:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, -0x1

    .line 6
    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/c;->d:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final k(Larqm;)V
    .locals 3

    .line 1
    iget-object v0, p1, Larqm;->d:Larqj;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Larqj;->a:Larqj;

    .line 6
    .line 7
    :cond_0
    iget-object v0, v0, Larqj;->b:Larqn;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    sget-object v0, Larqn;->a:Larqn;

    .line 12
    .line 13
    :cond_1
    iget-wide v0, v0, Larqn;->b:J

    .line 14
    .line 15
    long-to-int v0, v0

    .line 16
    iput v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/c;->e:I

    .line 17
    .line 18
    invoke-static {p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;->a(Larqm;)Lavzc;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object p1, p1, Larqm;->c:Larqk;

    .line 23
    .line 24
    if-nez p1, :cond_2

    .line 25
    .line 26
    sget-object p1, Larqk;->a:Larqk;

    .line 27
    .line 28
    :cond_2
    iget v1, p1, Larqk;->b:I

    .line 29
    .line 30
    const v2, 0x530b8bf

    .line 31
    .line 32
    .line 33
    if-ne v1, v2, :cond_3

    .line 34
    .line 35
    iget-object p1, p1, Larqk;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Larqo;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    sget-object p1, Larqo;->a:Larqo;

    .line 41
    .line 42
    :goto_0
    iget-object p1, p1, Larqo;->c:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p0, v0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/a;->h(Lavzc;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final vV(Lxqb;)V
    .locals 1

    .line 1
    const-string v0, "Error loading ApiThumbnailLoader"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lxyv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/c;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;->c()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final bridge synthetic vX(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Larqm;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/c;->k(Larqm;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
