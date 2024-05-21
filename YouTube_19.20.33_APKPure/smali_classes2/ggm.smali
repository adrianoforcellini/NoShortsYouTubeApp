.class public final Lggm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvuc;
.implements Lvpd;


# instance fields
.field private final a:Lbbko;


# direct methods
.method public constructor <init>(Lbbko;Lehw;Ltli;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lggm;->a:Lbbko;

    .line 5
    .line 6
    invoke-virtual {p2, p0}, Lehw;->e(Lvpd;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p3, Ltli;->a:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lvot;Lwid;Lwge;)Lvte;
    .locals 1

    .line 1
    iget-object v0, p0, Lggm;->a:Lbbko;

    .line 2
    .line 3
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lvtw;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3}, Lvtw;->a(Lvot;Lwid;Lwge;)Lvte;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final b(Lvpe;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method
