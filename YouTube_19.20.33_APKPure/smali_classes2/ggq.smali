.class public final Lggq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvwt;


# instance fields
.field public final a:Lbbko;

.field public final b:Lbbko;

.field private final c:Lbbko;


# direct methods
.method public constructor <init>(Lbbko;Lbbko;Lbbko;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lggq;->c:Lbbko;

    .line 5
    .line 6
    iput-object p2, p0, Lggq;->a:Lbbko;

    .line 7
    .line 8
    iput-object p3, p0, Lggq;->b:Lbbko;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final X(Lwid;Lwge;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lwid;->d()Lanst;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lanst;->c:Lanst;

    .line 6
    .line 7
    if-ne v0, v1, :cond_2

    .line 8
    .line 9
    iget-object v0, p2, Lwge;->b:Lansp;

    .line 10
    .line 11
    sget-object v1, Lansp;->c:Lansp;

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-class v0, Lwfd;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lwid;->f(Ljava/lang/Class;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const-class v0, Lwfc;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lwid;->f(Ljava/lang/Class;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Lggq;->c:Lbbko;

    .line 33
    .line 34
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ltli;

    .line 39
    .line 40
    sget-object v1, Lwga;->a:Lwga;

    .line 41
    .line 42
    new-instance v2, Lggp;

    .line 43
    .line 44
    invoke-direct {v2, p0, p1, p2}, Lggp;-><init>(Lggq;Lwid;Lwge;)V

    .line 45
    .line 46
    .line 47
    const/16 p1, 0x15

    .line 48
    .line 49
    invoke-virtual {v0, p1, v1, v2}, Ltli;->h(ILwga;Ljava/util/function/Supplier;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_0
    return-void
.end method
