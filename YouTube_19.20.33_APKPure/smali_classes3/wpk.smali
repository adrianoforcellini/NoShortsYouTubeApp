.class public final Lwpk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxkf;


# instance fields
.field public final a:Lbbko;

.field public b:Z

.field public c:Ljava/lang/String;

.field private final d:Lagsm;

.field private final e:Lbahs;


# direct methods
.method public constructor <init>(Lbbko;Lagsm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwpk;->a:Lbbko;

    .line 5
    .line 6
    iput-object p2, p0, Lwpk;->d:Lagsm;

    .line 7
    .line 8
    new-instance p1, Lbahs;

    .line 9
    .line 10
    invoke-direct {p1}, Lbahs;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lwpk;->e:Lbahs;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final synthetic g()Lxkb;
    .locals 1

    .line 1
    sget-object v0, Lxkb;->b:Lxkb;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic nJ(Lbna;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic oh(Lbna;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic ov(Lbna;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic ox(Lbna;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final qS(Lbna;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lwpk;->d:Lagsm;

    .line 2
    .line 3
    invoke-interface {p1}, Lagsm;->be()Lbagk;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Lbahn;->a()Lbahf;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Lbagk;->O(Lbahf;)Lbagk;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v0, Lwpe;

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-direct {v0, p0, v1}, Lwpe;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/m;

    .line 22
    .line 23
    const/16 v2, 0x11

    .line 24
    .line 25
    invoke-direct {v1, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/m;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Lbagk;->ar(Lbain;Lbain;)Lbaht;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v0, p0, Lwpk;->e:Lbahs;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lbahs;->d(Lbaht;)Z

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final synthetic qX()V
    .locals 0

    .line 1
    invoke-static {p0}, Lxft;->v(Lxkf;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final qY(Lbna;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lwpk;->e:Lbahs;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbahs;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic qZ()V
    .locals 0

    .line 1
    invoke-static {p0}, Lxft;->w(Lxkf;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
