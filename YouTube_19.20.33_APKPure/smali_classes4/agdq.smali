.class public Lagdq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxyo;
.implements Lxjb;


# instance fields
.field public final q:Lagdp;

.field public final r:Lahkw;

.field public final s:Lbbjh;

.field public final t:Lazfd;

.field public final u:Lacfo;

.field public final v:Lahuw;

.field public w:I


# direct methods
.method public constructor <init>(Lagdp;Lazfd;Lahkw;Lacfo;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lahuw;

    .line 5
    .line 6
    invoke-direct {v0}, Lahuw;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lagdq;->v:Lahuw;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput v1, p0, Lagdq;->w:I

    .line 13
    .line 14
    iput-object p1, p0, Lagdq;->q:Lagdp;

    .line 15
    .line 16
    iput-object p2, p0, Lagdq;->t:Lazfd;

    .line 17
    .line 18
    iput-object p3, p0, Lagdq;->r:Lahkw;

    .line 19
    .line 20
    iput-object p4, p0, Lagdq;->u:Lacfo;

    .line 21
    .line 22
    invoke-static {}, Lbbjh;->aG()Lbbjh;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lagdq;->s:Lbbjh;

    .line 27
    .line 28
    invoke-virtual {v0, p4}, Lacgh;->a(Lacfo;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public d(Lafqi;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final j(I)V
    .locals 4

    .line 1
    iput p1, p0, Lagdq;->w:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x2

    .line 5
    if-ne p1, v1, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, Lagdq;->q:Lagdp;

    .line 8
    .line 9
    invoke-virtual {v2, v0}, Lagdp;->q(I)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v2, p0, Lagdq;->q:Lagdp;

    .line 14
    .line 15
    const/16 v3, 0x8

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Lagdp;->q(I)V

    .line 18
    .line 19
    .line 20
    :goto_0
    iget-object v2, p0, Lagdq;->s:Lbbjh;

    .line 21
    .line 22
    if-ne p1, v1, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v2, p1}, Lbbjh;->wZ(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public os(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final vJ()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method
