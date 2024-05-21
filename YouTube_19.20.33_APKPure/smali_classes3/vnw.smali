.class public final Lvnw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvnn;


# instance fields
.field public final a:Lazfd;

.field public final b:Lbbjh;

.field public c:Latnr;

.field private final d:Lakxw;


# direct methods
.method public constructor <init>(Lazfd;Lazfd;Lbahf;Laaei;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Latnr;->a:Latnr;

    .line 5
    .line 6
    iput-object v0, p0, Lvnw;->c:Latnr;

    .line 7
    .line 8
    iput-object p2, p0, Lvnw;->a:Lazfd;

    .line 9
    .line 10
    invoke-static {}, Lbbjh;->aG()Lbbjh;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iput-object p2, p0, Lvnw;->b:Lbbjh;

    .line 15
    .line 16
    new-instance p2, Ltnu;

    .line 17
    .line 18
    const/16 v0, 0x11

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
    iput-object p2, p0, Lvnw;->d:Lakxw;

    .line 28
    .line 29
    iget-object p2, p4, Laaei;->a:Lbahg;

    .line 30
    .line 31
    invoke-virtual {p2, p3}, Lbahg;->y(Lbahf;)Lbahg;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    new-instance p4, Lqwl;

    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    invoke-direct {p4, p0, p1, p3, v0}, Lqwl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, p4}, Lbahg;->J(Lbain;)Lbaht;

    .line 42
    .line 43
    .line 44
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
    iget-object v0, p0, Lvnw;->c:Latnr;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lbagk;
    .locals 1

    .line 1
    iget-object v0, p0, Lvnw;->d:Lakxw;

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
