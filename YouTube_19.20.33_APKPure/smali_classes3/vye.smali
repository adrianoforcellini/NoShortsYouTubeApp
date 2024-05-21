.class public final Lvye;
.super Lvxo;
.source "PG"


# instance fields
.field public final a:Lbbko;

.field private final b:Lbbko;

.field private final c:Lvhj;


# direct methods
.method public constructor <init>(Lbbko;Lbbko;Lbbko;Lvhj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lvxo;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvye;->b:Lbbko;

    .line 5
    .line 6
    iput-object p3, p0, Lvye;->a:Lbbko;

    .line 7
    .line 8
    iput-object p4, p0, Lvye;->c:Lvhj;

    .line 9
    .line 10
    invoke-interface {p2}, Lbbko;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lwoy;

    .line 15
    .line 16
    iget-object p2, p1, Lwoy;->b:Ljava/lang/Object;

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    iget-object p1, p1, Lwoy;->a:Ljava/lang/Object;

    .line 21
    .line 22
    const-string p1, "Tried to override existing survey listener"

    .line 23
    .line 24
    invoke-static {p1}, Lvhj;->n(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iput-object p0, p1, Lwoy;->b:Ljava/lang/Object;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method protected final a()Laldp;
    .locals 2

    .line 1
    const-class v0, Lwio;

    .line 2
    .line 3
    const-class v1, Lwim;

    .line 4
    .line 5
    invoke-static {v0, v1}, Laldp;->t(Ljava/lang/Object;Ljava/lang/Object;)Laldp;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final b(Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p1, "No associated layouts for survey submit click. Exit category: 1"

    .line 8
    .line 9
    invoke-static {p1}, Lvhj;->n(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lvye;->b:Lbbko;

    .line 14
    .line 15
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lvot;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lvot;->r(Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
