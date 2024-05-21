.class public final Lqmt;
.super Lfft;
.source "PG"


# instance fields
.field a:Lbahs;
    .annotation runtime Lfhp;
        a = 0xd
    .end annotation

    .annotation runtime Lfhq;
        a = .enum Lfhr;->a:Lfhr;
    .end annotation
.end field

.field b:Lrrw;
    .annotation runtime Lfhp;
        a = 0xd
    .end annotation

    .annotation runtime Lfhq;
        a = .enum Lfhr;->a:Lfhr;
    .end annotation
.end field

.field c:Lfbn;
    .annotation runtime Lfhp;
        a = 0xa
    .end annotation

    .annotation runtime Lfhq;
        a = .enum Lfhr;->a:Lfhr;
    .end annotation
.end field

.field d:Lrsg;
    .annotation runtime Lfhp;
        a = 0xd
    .end annotation

    .annotation runtime Lfhq;
        a = .enum Lfhr;->a:Lfhr;
    .end annotation
.end field

.field e:Lrtk;
    .annotation runtime Lfhp;
        a = 0xd
    .end annotation

    .annotation runtime Lfhq;
        a = .enum Lfhr;->a:Lfhr;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "ElementsRootFlat"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lfft;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final aC(Lfbr;)Lfbn;
    .locals 0

    .line 1
    iget-object p1, p0, Lqmt;->c:Lfbn;

    .line 2
    .line 3
    return-object p1
.end method

.method public final aE()Lqmt;
    .locals 2

    .line 1
    invoke-super {p0}, Lfft;->l()Lfbn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lqmt;

    .line 6
    .line 7
    iget-object v1, v0, Lqmt;->c:Lfbn;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lfbn;->l()Lfbn;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    iput-object v1, v0, Lqmt;->c:Lfbn;

    .line 18
    .line 19
    return-object v0
.end method

.method public final bridge synthetic l()Lfbn;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqmt;->aE()Lqmt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected final v(Lfbr;Lfgt;)Lfgt;
    .locals 1

    .line 1
    invoke-static {p2}, Lfgt;->a(Lfgt;)Lfgt;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-class p2, Lrsg;

    .line 6
    .line 7
    iget-object v0, p0, Lqmt;->d:Lrsg;

    .line 8
    .line 9
    invoke-virtual {p1, p2, v0}, Lfgt;->d(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const-class p2, Lrrw;

    .line 13
    .line 14
    iget-object v0, p0, Lqmt;->b:Lrrw;

    .line 15
    .line 16
    invoke-virtual {p1, p2, v0}, Lfgt;->d(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const-class p2, Lbahs;

    .line 20
    .line 21
    iget-object v0, p0, Lqmt;->a:Lbahs;

    .line 22
    .line 23
    invoke-virtual {p1, p2, v0}, Lfgt;->d(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const-class p2, Lrtk;

    .line 27
    .line 28
    iget-object v0, p0, Lqmt;->e:Lrtk;

    .line 29
    .line 30
    invoke-virtual {p1, p2, v0}, Lfgt;->d(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-object p1
.end method
