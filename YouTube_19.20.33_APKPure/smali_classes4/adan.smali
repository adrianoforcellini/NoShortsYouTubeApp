.class public final Ladan;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxjb;


# instance fields
.field public a:J

.field public final b:Ladbj;

.field public final c:Ladas;

.field public final d:Ladbe;

.field public final e:Laday;

.field public final f:Lbbko;

.field public final g:Lbbko;

.field public final h:Ltiy;

.field public final i:Lacfo;

.field public final j:Lxiy;

.field public final k:Landroid/os/Handler;

.field public final l:Lacjl;

.field public final m:Lacxh;

.field public n:Lfx;

.field public o:Ladbi;

.field public p:Ladbi;

.field public q:Ltgo;

.field public r:Z

.field public final s:Ladbq;

.field public final t:Laael;


# direct methods
.method public constructor <init>(Ladbj;Ladas;Ladbe;Laday;Ladbq;Lbbko;Lbbko;Ltiy;Lacfo;Lxiy;Laael;Lacjl;Lacxh;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0xa

    .line 5
    .line 6
    iput-wide v0, p0, Ladan;->a:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Ladan;->r:Z

    .line 10
    .line 11
    iput-object p1, p0, Ladan;->b:Ladbj;

    .line 12
    .line 13
    iput-object p2, p0, Ladan;->c:Ladas;

    .line 14
    .line 15
    iput-object p3, p0, Ladan;->d:Ladbe;

    .line 16
    .line 17
    iput-object p4, p0, Ladan;->e:Laday;

    .line 18
    .line 19
    iput-object p5, p0, Ladan;->s:Ladbq;

    .line 20
    .line 21
    iput-object p6, p0, Ladan;->f:Lbbko;

    .line 22
    .line 23
    iput-object p7, p0, Ladan;->g:Lbbko;

    .line 24
    .line 25
    iput-object p8, p0, Ladan;->h:Ltiy;

    .line 26
    .line 27
    iput-object p9, p0, Ladan;->i:Lacfo;

    .line 28
    .line 29
    iput-object p10, p0, Ladan;->j:Lxiy;

    .line 30
    .line 31
    new-instance p1, Landroid/os/Handler;

    .line 32
    .line 33
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Ladan;->k:Landroid/os/Handler;

    .line 41
    .line 42
    iput-object p11, p0, Ladan;->t:Laael;

    .line 43
    .line 44
    iput-object p12, p0, Ladan;->l:Lacjl;

    .line 45
    .line 46
    iput-object p13, p0, Ladan;->m:Lacxh;

    .line 47
    .line 48
    return-void
.end method

.method public static bridge synthetic f(Ladan;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Ladan;->b(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a()Ladbi;
    .locals 1

    .line 1
    iget-object v0, p0, Ladan;->l:Lacjl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lacjl;->ap()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Ladan;->t:Laael;

    .line 10
    .line 11
    invoke-virtual {v0}, Laael;->aw()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Ladan;->b:Ladbj;

    .line 19
    .line 20
    invoke-interface {v0}, Ladbj;->k()Ladbi;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    iget-object v0, p0, Ladan;->p:Ladbi;

    .line 26
    .line 27
    :goto_1
    return-object v0
.end method

.method public final b(Z)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/a;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/a;-><init>(Ljava/lang/Object;ZI)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Ladan;->k:Landroid/os/Handler;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final c(Ladbi;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ladan;->b:Ladbj;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ladbj;->n(Ladbi;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Ladan;->b(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final d(Ladbi;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget v1, p1, Ladbi;->e:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    if-ne v1, v2, :cond_2

    .line 9
    .line 10
    iget-object v1, p0, Ladan;->t:Laael;

    .line 11
    .line 12
    invoke-virtual {v1}, Laael;->aw()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-object p1, p1, Ladbi;->d:Lactc;

    .line 19
    .line 20
    instance-of v1, p1, Lacsx;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    if-nez v1, :cond_3

    .line 24
    .line 25
    invoke-static {p1}, Ladgl;->af(Lactc;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return v0

    .line 33
    :cond_2
    iget-object p1, p1, Ladbi;->d:Lactc;

    .line 34
    .line 35
    invoke-static {p1}, Ladgl;->ad(Lactc;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    :cond_3
    :goto_0
    return v2
.end method

.method public final os(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 3

    .line 1
    const/4 p1, -0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq p3, p1, :cond_4

    .line 5
    .line 6
    if-nez p3, :cond_3

    .line 7
    .line 8
    check-cast p2, Ladbh;

    .line 9
    .line 10
    iget-object p1, p0, Ladan;->o:Ladbi;

    .line 11
    .line 12
    const/4 p3, 0x0

    .line 13
    if-eqz p1, :cond_5

    .line 14
    .line 15
    iget p1, p1, Ladbi;->e:I

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    if-ne p1, v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-boolean p1, p2, Ladbh;->a:Z

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Ladan;->l:Lacjl;

    .line 26
    .line 27
    invoke-virtual {p1}, Lacjl;->ap()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_5

    .line 32
    .line 33
    iget-object p1, p2, Ladbh;->c:Lactl;

    .line 34
    .line 35
    iget-object p2, p0, Ladan;->o:Ladbi;

    .line 36
    .line 37
    iget-object p2, p2, Ladbi;->b:Lactl;

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Lacto;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_5

    .line 44
    .line 45
    :cond_1
    iget-object p1, p0, Ladan;->o:Ladbi;

    .line 46
    .line 47
    iget p1, p1, Ladbi;->e:I

    .line 48
    .line 49
    if-eq p1, v1, :cond_2

    .line 50
    .line 51
    move v0, v1

    .line 52
    :cond_2
    invoke-virtual {p0, v0}, Ladan;->b(Z)V

    .line 53
    .line 54
    .line 55
    return-object p3

    .line 56
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string p2, "unsupported op code: "

    .line 59
    .line 60
    invoke-static {p3, p2}, La;->cz(ILjava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :cond_4
    new-array p3, v1, [Ljava/lang/Class;

    .line 69
    .line 70
    const-class p1, Ladbh;

    .line 71
    .line 72
    aput-object p1, p3, v0

    .line 73
    .line 74
    :cond_5
    :goto_0
    return-object p3
.end method
