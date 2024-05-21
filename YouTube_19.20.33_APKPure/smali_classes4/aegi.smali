.class public final Laegi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laeeu;


# instance fields
.field final synthetic a:Lbbko;

.field final synthetic b:Laeeu;


# direct methods
.method public constructor <init>(Lbbko;Laeeu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laegi;->a:Lbbko;

    .line 2
    .line 3
    iput-object p2, p0, Laegi;->b:Laeeu;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final m(ILjava/util/Map;)V
    .locals 2

    .line 1
    new-instance v0, Lvjf;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p2, v1}, Lvjf;-><init>(Ljava/lang/Object;[B)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lvjf;->bu()Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Laegi;->a:Lbbko;

    .line 14
    .line 15
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lxyi;

    .line 20
    .line 21
    invoke-interface {v1, v0}, Lxyi;->a(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Laegi;->b:Laeeu;

    .line 25
    .line 26
    invoke-interface {v0, p1, p2}, Laeeu;->m(ILjava/util/Map;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
