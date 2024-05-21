.class public final Limf;
.super Lydo;
.source "PG"


# instance fields
.field public final a:Liry;

.field public final b:Liys;

.field private final c:Lbahs;

.field private final d:Lbahf;

.field private final e:Lehv;


# direct methods
.method public constructor <init>(Lcd;Lehv;Lbahf;Liys;Liry;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lydo;-><init>(Lcd;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lbahs;

    .line 5
    .line 6
    invoke-direct {p1}, Lbahs;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Limf;->c:Lbahs;

    .line 10
    .line 11
    iput-object p2, p0, Limf;->e:Lehv;

    .line 12
    .line 13
    iput-object p3, p0, Limf;->d:Lbahf;

    .line 14
    .line 15
    iput-object p4, p0, Limf;->b:Liys;

    .line 16
    .line 17
    iput-object p5, p0, Limf;->a:Liry;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final oX()V
    .locals 3

    .line 1
    iget-object v0, p0, Limf;->e:Lehv;

    .line 2
    .line 3
    iget-object v0, v0, Lehv;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lbagk;

    .line 6
    .line 7
    invoke-virtual {v0}, Lbagk;->p()Lbagk;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Limf;->d:Lbahf;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lbagk;->O(Lbahf;)Lbagk;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Ligo;

    .line 18
    .line 19
    const/16 v2, 0x11

    .line 20
    .line 21
    invoke-direct {v1, p0, v2}, Ligo;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lbagk;->aq(Lbain;)Lbaht;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Limf;->c:Lbahs;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lbahs;->d(Lbaht;)Z

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final oY()V
    .locals 1

    .line 1
    iget-object v0, p0, Limf;->c:Lbahs;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbahs;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
