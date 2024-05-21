.class public final Lykg;
.super Lumj;
.source "PG"


# instance fields
.field public final synthetic b:Lyki;


# direct methods
.method public constructor <init>(Lyki;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lykg;->b:Lyki;

    .line 2
    .line 3
    invoke-direct {p0}, Lumj;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .line 1
    new-instance v0, Lwxg;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lwxg;-><init>(Ljava/lang/Object;ZI)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lykg;->b:Lyki;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lyki;->J(Lxyi;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final b(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lykg;->b:Lyki;

    .line 2
    .line 3
    iget-object v1, v0, Lyki;->d:Lykh;

    .line 4
    .line 5
    iget-boolean v2, v1, Lykh;->a:Z

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    iget-boolean v1, v1, Lykh;->b:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Lyki;->h:Lbbkb;

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lbbkb;->wZ(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lykg;->b:Lyki;

    .line 23
    .line 24
    iget-object v0, v0, Lyki;->d:Lykh;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    iput-boolean v1, v0, Lykh;->a:Z

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iput-boolean v1, v0, Lykh;->b:Z

    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final c(Lbcbi;)V
    .locals 2

    .line 1
    new-instance v0, Lyjr;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lyjr;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lykg;->b:Lyki;

    .line 9
    .line 10
    iget-object p1, p1, Lyki;->l:Ljava/util/Set;

    .line 11
    .line 12
    invoke-static {p1, v0}, Lj$/util/Collection$-EL;->forEach(Ljava/util/Collection;Ljava/util/function/Consumer;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
