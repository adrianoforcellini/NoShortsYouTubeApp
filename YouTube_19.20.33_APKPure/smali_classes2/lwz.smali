.class public final Llwz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxkd;
.implements Lmwj;


# instance fields
.field public final a:Lbbko;

.field public final b:Landroid/app/Activity;

.field public final c:Lmwk;

.field public final d:Lqgj;

.field public e:J

.field public final f:Lazqu;

.field private final g:Laaen;

.field private final h:Lagsm;

.field private final i:Lazfd;

.field private final j:Lbna;

.field private final k:Lxst;

.field private l:Lbaht;

.field private m:Lbaht;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Laaen;Lmwk;Lbbko;Lagsm;Lazfd;Lqgj;Lbna;Lxst;Lazqu;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Llwz;->e:J

    .line 7
    .line 8
    sget-object v0, Lbaiw;->a:Lbaiw;

    .line 9
    .line 10
    iput-object v0, p0, Llwz;->l:Lbaht;

    .line 11
    .line 12
    iput-object v0, p0, Llwz;->m:Lbaht;

    .line 13
    .line 14
    iput-object p4, p0, Llwz;->a:Lbbko;

    .line 15
    .line 16
    iput-object p1, p0, Llwz;->b:Landroid/app/Activity;

    .line 17
    .line 18
    iput-object p2, p0, Llwz;->g:Laaen;

    .line 19
    .line 20
    iput-object p3, p0, Llwz;->c:Lmwk;

    .line 21
    .line 22
    iput-object p5, p0, Llwz;->h:Lagsm;

    .line 23
    .line 24
    iput-object p6, p0, Llwz;->i:Lazfd;

    .line 25
    .line 26
    iput-object p7, p0, Llwz;->d:Lqgj;

    .line 27
    .line 28
    iput-object p8, p0, Llwz;->j:Lbna;

    .line 29
    .line 30
    iput-object p9, p0, Llwz;->k:Lxst;

    .line 31
    .line 32
    iput-object p10, p0, Llwz;->f:Lazqu;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final synthetic g()Lxkb;
    .locals 1

    .line 1
    sget-object v0, Lxkb;->a:Lxkb;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()J
    .locals 2

    .line 1
    iget-object v0, p0, Llwz;->i:Lazfd;

    .line 2
    .line 3
    invoke-interface {v0}, Lazfd;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lxrc;

    .line 8
    .line 9
    invoke-interface {v0}, Lxrc;->c()Lcom/google/protobuf/MessageLite;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Llxa;

    .line 14
    .line 15
    iget-wide v0, v0, Llxa;->c:J

    .line 16
    .line 17
    return-wide v0
.end method

.method public final k(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Llwz;->i:Lazfd;

    .line 2
    .line 3
    invoke-interface {v0}, Lazfd;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lxrc;

    .line 8
    .line 9
    new-instance v1, Lgyo;

    .line 10
    .line 11
    const/16 v2, 0x8

    .line 12
    .line 13
    invoke-direct {v1, p1, p2, v2}, Lgyo;-><init>(JI)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Lxrc;->b(Lakwl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance p2, Llmz;

    .line 21
    .line 22
    const/16 v0, 0xa

    .line 23
    .line 24
    invoke-direct {p2, v0}, Llmz;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Llwz;->j:Lbna;

    .line 28
    .line 29
    sget-object v1, Lxfi;->b:Lxfh;

    .line 30
    .line 31
    invoke-static {v0, p1, p2, v1}, Lxfi;->n(Lbna;Lcom/google/common/util/concurrent/ListenableFuture;Lxyi;Lxyi;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final m(I)V
    .locals 2

    .line 1
    iget-object p1, p0, Llwz;->g:Laaen;

    .line 2
    .line 3
    invoke-virtual {p1}, Laaen;->b()Laqqy;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p1, p1, Laqqy;->f:Lasrj;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    sget-object p1, Lasrj;->a:Lasrj;

    .line 12
    .line 13
    :cond_0
    iget-boolean p1, p1, Lasrj;->aA:Z

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    iget-object p1, p0, Llwz;->k:Lxst;

    .line 19
    .line 20
    new-instance v0, Llxb;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-direct {v0, v1}, Llxb;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lxst;->h(Lbais;)Lbage;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v0, Lkyx;

    .line 31
    .line 32
    const/4 v1, 0x7

    .line 33
    invoke-direct {v0, p0, v1}, Lkyx;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lbage;->H(Lbaii;)Lbaht;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Llwz;->m:Lbaht;

    .line 41
    .line 42
    return-void
.end method

.method public final synthetic nJ(Lbna;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final oh(Lbna;)V
    .locals 2

    .line 1
    iget-object p1, p0, Llwz;->h:Lagsm;

    .line 2
    .line 3
    invoke-interface {p1}, Lagsm;->cc()Laiyt;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p1, p1, Laiyt;->d:Ljava/lang/Object;

    .line 8
    .line 9
    new-instance v0, Lltg;

    .line 10
    .line 11
    const/16 v1, 0xd

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Lltg;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    check-cast p1, Lbagk;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lbagk;->aq(Lbain;)Lbaht;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Llwz;->l:Lbaht;

    .line 23
    .line 24
    iget-object p1, p0, Llwz;->c:Lmwk;

    .line 25
    .line 26
    invoke-virtual {p1, p0}, Lmwk;->a(Lmwj;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final synthetic ov(Lbna;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final ox(Lbna;)V
    .locals 0

    .line 1
    iget-object p1, p0, Llwz;->l:Lbaht;

    .line 2
    .line 3
    invoke-interface {p1}, Lbaht;->dispose()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Llwz;->m:Lbaht;

    .line 7
    .line 8
    invoke-interface {p1}, Lbaht;->dispose()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Llwz;->c:Lmwk;

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Lmwk;->b(Lmwj;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final synthetic qS(Lbna;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic qX()V
    .locals 0

    .line 1
    invoke-static {p0}, Lxft;->f(Lxkd;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic qY(Lbna;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic qZ()V
    .locals 0

    .line 1
    invoke-static {p0}, Lxft;->g(Lxkd;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
