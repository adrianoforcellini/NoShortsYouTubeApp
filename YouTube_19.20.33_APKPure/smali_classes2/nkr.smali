.class public final Lnkr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;
.implements Lwzl;


# instance fields
.field private final a:Lbbko;

.field private final b:Lvjf;


# direct methods
.method public constructor <init>(Lvjf;Lbbko;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnkr;->b:Lvjf;

    .line 5
    .line 6
    iput-object p2, p0, Lnkr;->a:Lbbko;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnkr;->b:Lvjf;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lvjf;->l(Lwzl;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnkr;->b:Lvjf;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lvjf;->m(Lwzl;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnkr;->a:Lbbko;

    .line 2
    .line 3
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laepn;

    .line 8
    .line 9
    invoke-virtual {v0}, Laepn;->a()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final synthetic l(Laruz;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lvkd;->N(Lwzl;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic qy()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic qz(I)V
    .locals 0

    .line 1
    invoke-static {p0}, Lvkd;->M(Lwzl;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
