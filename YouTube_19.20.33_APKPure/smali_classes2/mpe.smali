.class public final Lmpe;
.super Lgzk;
.source "PG"

# interfaces
.implements Laftt;


# instance fields
.field public a:Lauup;

.field private final b:Lbahs;

.field private final c:Lagsm;

.field private final d:Lmpd;

.field private e:Z


# direct methods
.method public constructor <init>(Lamub;Lagsm;Labbs;Lxiy;Lxup;Lacfo;Lafxy;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lgzk;-><init>(Lamub;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lmpe;->c:Lagsm;

    .line 5
    .line 6
    new-instance p1, Lbahs;

    .line 7
    .line 8
    invoke-direct {p1}, Lbahs;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lmpe;->b:Lbahs;

    .line 12
    .line 13
    new-instance p1, Lmpd;

    .line 14
    .line 15
    invoke-direct {p1, p3, p4, p5, p6}, Lmpd;-><init>(Laarp;Lxiy;Lxup;Lacfo;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lmpe;->d:Lmpd;

    .line 19
    .line 20
    iput-object p7, p1, Lahzm;->N:Lahzh;

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    iput-boolean p1, p0, Lmpe;->e:Z

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lmpe;->c:Lagsm;

    .line 2
    .line 3
    invoke-interface {v0}, Lagsm;->bw()Lbagk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {v1}, Lagza;->ay(I)Lbago;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lbagk;->j(Lbago;)Lbagk;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lmng;

    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    invoke-direct {v1, p0, v2}, Lmng;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Llms;

    .line 23
    .line 24
    const/16 v3, 0x11

    .line 25
    .line 26
    invoke-direct {v2, v3}, Llms;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Lbagk;->ar(Lbain;Lbain;)Lbaht;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lmpe;->b:Lbahs;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Lbahs;->d(Lbaht;)Z

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lmpe;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lmpe;->a:Lauup;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lmpe;->d:Lmpd;

    .line 11
    .line 12
    invoke-static {v0}, Lagza;->z(Ljava/lang/Object;)Lahdd;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, Lahzm;->oB(Lahdd;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    return-void
.end method

.method public final nI()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmpe;->b:Lbahs;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbahs;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final uI(Lafvx;Lafvu;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lmpe;->e:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lmpe;->e()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final uJ()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lmpe;->e:Z

    .line 3
    .line 4
    return-void
.end method
