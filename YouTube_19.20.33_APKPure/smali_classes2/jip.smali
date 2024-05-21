.class public final Ljip;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lacfo;

.field public final b:Laadu;

.field public c:Lausy;

.field public d:Lasft;

.field public e:Lasft;

.field public final f:Laain;

.field public final g:Lyey;

.field public final h:Lnau;

.field public final i:Lazqu;

.field public final j:Lehw;

.field public final k:Lvjf;


# direct methods
.method public constructor <init>(Lyey;Lacfn;Lnau;Lehw;Laadu;Laain;Lvjf;Lazqu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljip;->g:Lyey;

    .line 5
    .line 6
    invoke-interface {p2}, Lacfn;->qA()Lacfo;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Ljip;->a:Lacfo;

    .line 11
    .line 12
    iput-object p3, p0, Ljip;->h:Lnau;

    .line 13
    .line 14
    iput-object p4, p0, Ljip;->j:Lehw;

    .line 15
    .line 16
    iput-object p5, p0, Ljip;->b:Laadu;

    .line 17
    .line 18
    iput-object p6, p0, Ljip;->f:Laain;

    .line 19
    .line 20
    iput-object p7, p0, Ljip;->k:Lvjf;

    .line 21
    .line 22
    iput-object p8, p0, Ljip;->i:Lazqu;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lausy;)V
    .locals 1

    .line 1
    iput-object p1, p0, Ljip;->c:Lausy;

    .line 2
    .line 3
    iget-object v0, p1, Lausy;->i:Lasfu;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lasfu;->a:Lasfu;

    .line 8
    .line 9
    :cond_0
    iget-object v0, v0, Lasfu;->c:Lasft;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lasft;->a:Lasft;

    .line 14
    .line 15
    :cond_1
    iput-object v0, p0, Ljip;->d:Lasft;

    .line 16
    .line 17
    iget-object p1, p1, Lausy;->h:Lasfu;

    .line 18
    .line 19
    if-nez p1, :cond_2

    .line 20
    .line 21
    sget-object p1, Lasfu;->a:Lasfu;

    .line 22
    .line 23
    :cond_2
    iget-object p1, p1, Lasfu;->c:Lasft;

    .line 24
    .line 25
    if-nez p1, :cond_3

    .line 26
    .line 27
    sget-object p1, Lasft;->a:Lasft;

    .line 28
    .line 29
    :cond_3
    iput-object p1, p0, Ljip;->e:Lasft;

    .line 30
    .line 31
    return-void
.end method

.method public final b(Lasge;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljip;->e:Lasft;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lehw;->i(Lasft;Lasge;)Lasft;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lancp;->toBuilder()Lanch;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lancj;

    .line 12
    .line 13
    iget-object v0, p0, Ljip;->g:Lyey;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lyey;->m(Lancj;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
