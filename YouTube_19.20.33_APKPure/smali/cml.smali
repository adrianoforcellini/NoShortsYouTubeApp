.class public final Lcml;
.super Lcoh;
.source "PG"


# instance fields
.field private final b:Laldp;


# direct methods
.method public constructor <init>(Lcmz;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Laldp;->s(Ljava/lang/Object;)Laldp;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, p1}, Lcoh;-><init>(Lcmz;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Laldp;->p(Ljava/util/Collection;)Laldp;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcml;->b:Laldp;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final wr(Lcmv;)V
    .locals 1

    .line 1
    check-cast p1, Lcmk;

    .line 2
    .line 3
    iget-object p1, p1, Lcmk;->a:Lcmv;

    .line 4
    .line 5
    iget-object v0, p0, Lcoh;->c:Lcmz;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcmz;->wr(Lcmv;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final wt(Lcmx;Lcqi;J)Lcmv;
    .locals 1

    .line 1
    iget-object v0, p0, Lcoh;->c:Lcmz;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Lcmz;->wt(Lcmx;Lcqi;J)Lcmv;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p2, p0, Lcml;->b:Laldp;

    .line 8
    .line 9
    new-instance p3, Lcmk;

    .line 10
    .line 11
    invoke-direct {p3, p1, p2}, Lcmk;-><init>(Lcmv;Laldp;)V

    .line 12
    .line 13
    .line 14
    return-object p3
.end method
