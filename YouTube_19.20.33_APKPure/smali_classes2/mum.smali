.class public final Lmum;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafri;


# instance fields
.field public final a:Lats;

.field public b:Lmva;

.field public c:Z

.field private final d:Lmug;


# direct methods
.method public constructor <init>(Lmug;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lmum;->c:Z

    .line 6
    .line 7
    iput-object p1, p0, Lmum;->d:Lmug;

    .line 8
    .line 9
    new-instance p1, Lats;

    .line 10
    .line 11
    invoke-direct {p1}, Lats;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lmum;->a:Lats;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final m(Lauez;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmum;->b:Lmva;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    xor-int/2addr p2, v1

    .line 7
    invoke-virtual {v0, p2}, Lmva;->d(Z)V

    .line 8
    .line 9
    .line 10
    iget-object p2, p0, Lmum;->d:Lmug;

    .line 11
    .line 12
    iget v0, p1, Lauez;->b:I

    .line 13
    .line 14
    and-int/lit8 v0, v0, 0x4

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object p1, p1, Lauez;->e:Laqhw;

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    sget-object p1, Laqhw;->a:Laqhw;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    :cond_1
    :goto_0
    iget-object v0, p2, Lmug;->E:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/e;

    .line 27
    .line 28
    invoke-static {p1}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/e;->e(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p2, Lmug;->s:Lbbjh;

    .line 36
    .line 37
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p1, p2}, Lbbjh;->wZ(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void
.end method

.method public final n(JJ)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmum;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lmum;->b:Lmva;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    long-to-int p3, p3

    .line 10
    long-to-int p1, p1

    .line 11
    iget-object p2, v0, Lmva;->m:Lmuy;

    .line 12
    .line 13
    invoke-virtual {p2, p3, p1}, Lmuy;->f(II)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final oc()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lmum;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lmum;->b:Lmva;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lmva;->d(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lmum;->d:Lmug;

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, v0, Lmug;->s:Lbbjh;

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Lbbjh;->wZ(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v0, Lmug;->E:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/e;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/e;->d()V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method
