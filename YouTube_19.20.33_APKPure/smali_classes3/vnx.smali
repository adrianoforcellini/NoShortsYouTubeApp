.class public final Lvnx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvnn;


# instance fields
.field public final a:Lbbjh;

.field public b:Latnr;

.field public final c:Lxlj;

.field private final d:Lakxw;


# direct methods
.method public constructor <init>(Lbagk;Lxlj;Lbahf;Lxfs;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Latnr;->a:Latnr;

    .line 5
    .line 6
    iput-object v0, p0, Lvnx;->b:Latnr;

    .line 7
    .line 8
    iput-object p2, p0, Lvnx;->c:Lxlj;

    .line 9
    .line 10
    invoke-static {}, Lbbjh;->aG()Lbbjh;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iput-object p2, p0, Lvnx;->a:Lbbjh;

    .line 15
    .line 16
    new-instance p2, Ltnu;

    .line 17
    .line 18
    const/16 v0, 0x10

    .line 19
    .line 20
    invoke-direct {p2, p0, v0}, Ltnu;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {p2}, Lakrv;->bG(Lakxw;)Lakxw;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iput-object p2, p0, Lvnx;->d:Lakxw;

    .line 28
    .line 29
    invoke-virtual {p4}, Lxfs;->e()Latgd;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iget-boolean p2, p2, Latgd;->h:Z

    .line 34
    .line 35
    if-eqz p2, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1, p3}, Lbagk;->O(Lbahf;)Lbagk;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance p2, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/a;

    .line 42
    .line 43
    const/16 p3, 0x12

    .line 44
    .line 45
    invoke-direct {p2, p0, p3}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/a;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p2}, Lbagk;->aq(Lbain;)Lbaht;

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lanro;Lvnp;)Lakwx;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lvkd;->b(Lanro;Lvnp;)Lakwx;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final b()Latnr;
    .locals 1

    .line 1
    iget-object v0, p0, Lvnx;->b:Latnr;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lbagk;
    .locals 1

    .line 1
    iget-object v0, p0, Lvnx;->d:Lakxw;

    .line 2
    .line 3
    invoke-interface {v0}, Lakxw;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbagk;

    .line 8
    .line 9
    return-object v0
.end method
