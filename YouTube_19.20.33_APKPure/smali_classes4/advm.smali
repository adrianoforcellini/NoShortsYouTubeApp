.class public final Ladvm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public volatile a:Ladxb;

.field public final b:Ladwe;

.field public final c:Laegw;

.field public final d:Ladni;

.field public final e:Laehp;

.field public final f:Lakxw;

.field final g:Ladsm;

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public volatile l:Laehx;

.field public volatile m:Laeat;

.field public n:Ladvl;

.field public o:Z

.field public p:Z

.field public q:Z

.field public final r:Lxlj;

.field public final s:Laeen;

.field public final t:Laefa;

.field private final u:Lakxw;


# direct methods
.method public constructor <init>(Laeen;Ladxb;Ladwe;Laegw;Lxlj;Ladni;Laehp;Laefa;Ladsm;Lakxw;Lakxw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladvm;->s:Laeen;

    .line 5
    .line 6
    iput-object p2, p0, Ladvm;->a:Ladxb;

    .line 7
    .line 8
    iput-object p3, p0, Ladvm;->b:Ladwe;

    .line 9
    .line 10
    iput-object p4, p0, Ladvm;->c:Laegw;

    .line 11
    .line 12
    iput-object p5, p0, Ladvm;->r:Lxlj;

    .line 13
    .line 14
    iput-object p6, p0, Ladvm;->d:Ladni;

    .line 15
    .line 16
    iput-object p7, p0, Ladvm;->e:Laehp;

    .line 17
    .line 18
    iput-object p8, p0, Ladvm;->t:Laefa;

    .line 19
    .line 20
    iput-object p9, p0, Ladvm;->g:Ladsm;

    .line 21
    .line 22
    iput-object p10, p0, Ladvm;->f:Lakxw;

    .line 23
    .line 24
    iput-object p11, p0, Ladvm;->u:Lakxw;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;
    .locals 1

    .line 1
    iget-object v0, p0, Ladvm;->m:Laeat;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Laeat;->z:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->b:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 9
    .line 10
    :goto_0
    return-object v0
.end method

.method public final b()Ladui;
    .locals 1

    .line 1
    iget-object v0, p0, Ladvm;->m:Laeat;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Laeat;->b:Ladui;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Ladui;->d:Ladui;

    .line 9
    .line 10
    :goto_0
    return-object v0
.end method

.method final c()Ladum;
    .locals 1

    .line 1
    iget-object v0, p0, Ladvm;->m:Laeat;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Laeat;->Y:Ladum;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Ladum;->b:Ladum;

    .line 9
    .line 10
    :goto_0
    return-object v0
.end method

.method public final d(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)Lakxw;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->aw()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Ladvm;->u:Lakxw;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    new-instance p1, Ladgh;

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    invoke-direct {p1, v0}, Ladgh;-><init>(I)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method final e(Laeat;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ladvm;->m:Laeat;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ladvm;->m:Laeat;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, v0, Laeat;->V:Z

    .line 9
    .line 10
    :cond_0
    iput-object p1, p0, Ladvm;->m:Laeat;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Ladvm;->g:Ladsm;

    .line 15
    .line 16
    iget-object v1, p0, Ladvm;->c:Laegw;

    .line 17
    .line 18
    iget-object v2, p1, Laeat;->Y:Ladum;

    .line 19
    .line 20
    invoke-virtual {v1}, Laefd;->bk()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object p1, p1, Laeat;->z:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 25
    .line 26
    invoke-virtual {v0, v2, v1, p1}, Ladsm;->q(Ladum;ZLcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    const/4 p1, 0x0

    .line 30
    iput-object p1, p0, Ladvm;->n:Ladvl;

    .line 31
    .line 32
    return-void
.end method

.method final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ladvm;->l:Laehx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

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
