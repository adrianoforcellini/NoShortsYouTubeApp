.class public abstract Lacvc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lxiy;

.field public final b:Lacvd;

.field public final c:Lacxq;

.field public final d:Lacvb;

.field public final e:Lacjl;

.field public final f:Z

.field public g:Z

.field public final h:Laael;

.field public final i:Labwk;

.field private final j:Lbbko;

.field private final k:Lbbko;

.field private l:Lagsi;

.field private m:Lagsc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "MDX.player.localPlaybackControl"

    .line 2
    .line 3
    invoke-static {v0}, Lxyv;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lxiy;Lacvd;Lbbko;Lbbko;Laclt;Lacjl;Laael;Lacxq;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Labwk;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, p0, v1}, Labwk;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lacvc;->i:Labwk;

    .line 11
    .line 12
    iput-object p1, p0, Lacvc;->a:Lxiy;

    .line 13
    .line 14
    iput-object p2, p0, Lacvc;->b:Lacvd;

    .line 15
    .line 16
    iput-object p3, p0, Lacvc;->j:Lbbko;

    .line 17
    .line 18
    iput-object p4, p0, Lacvc;->k:Lbbko;

    .line 19
    .line 20
    iput-object p8, p0, Lacvc;->c:Lacxq;

    .line 21
    .line 22
    iget-object p1, p5, Laclt;->c:Ljava/lang/String;

    .line 23
    .line 24
    const-string p2, "m"

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput-boolean p1, p0, Lacvc;->f:Z

    .line 31
    .line 32
    iput-object p6, p0, Lacvc;->e:Lacjl;

    .line 33
    .line 34
    iput-object p7, p0, Lacvc;->h:Laael;

    .line 35
    .line 36
    new-instance p1, Lacvb;

    .line 37
    .line 38
    invoke-direct {p1, v0}, Lacvb;-><init>(Labwk;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lacvc;->d:Lacvb;

    .line 42
    .line 43
    invoke-interface {p8, p1}, Lacxq;->i(Lacxo;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public abstract a(Lacxc;)V
.end method

.method public abstract b()V
.end method

.method public abstract c(Lacxc;)V
.end method

.method public abstract d(Laght;Lasys;Z)V
.end method

.method protected final e()Lagsc;
    .locals 1

    .line 1
    iget-object v0, p0, Lacvc;->m:Lagsc;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lacvc;->k:Lbbko;

    .line 6
    .line 7
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lagsc;

    .line 12
    .line 13
    iput-object v0, p0, Lacvc;->m:Lagsc;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lacvc;->m:Lagsc;

    .line 16
    .line 17
    return-object v0
.end method

.method public final f()Lagsi;
    .locals 1

    .line 1
    iget-object v0, p0, Lacvc;->l:Lagsi;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lacvc;->j:Lbbko;

    .line 6
    .line 7
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lagsi;

    .line 12
    .line 13
    iput-object v0, p0, Lacvc;->l:Lagsi;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lacvc;->l:Lagsi;

    .line 16
    .line 17
    return-object v0
.end method
