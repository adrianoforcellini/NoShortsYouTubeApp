.class final Lepb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lena;


# instance fields
.field final synthetic a:Lepc;

.field final synthetic b:Lbdp;


# direct methods
.method public constructor <init>(Lepc;Lbdp;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lepb;->b:Lbdp;

    .line 2
    .line 3
    iput-object p1, p0, Lepb;->a:Lepc;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lepb;->a:Lepc;

    .line 2
    .line 3
    iget-object v1, p0, Lepb;->b:Lbdp;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lepc;->e(Lbdp;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lepb;->a:Lepc;

    .line 12
    .line 13
    iget-object v1, p0, Lepb;->b:Lbdp;

    .line 14
    .line 15
    iget-object v2, v0, Lepc;->a:Leoe;

    .line 16
    .line 17
    iget-object v2, v2, Leoe;->o:Leok;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object v3, v1, Lbdp;->b:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-interface {v3}, Lenb;->g()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-virtual {v2, v3}, Leok;->c(I)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    iput-object p1, v0, Lepc;->c:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object p1, v0, Lepc;->b:Leoc;

    .line 36
    .line 37
    check-cast p1, Leof;

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    invoke-virtual {p1, v0}, Leof;->e(I)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    iget-object v2, v0, Lepc;->b:Leoc;

    .line 45
    .line 46
    iget-object v3, v1, Lbdp;->a:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v4, v1, Lbdp;->b:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-interface {v4}, Lenb;->g()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    iget-object v6, v0, Lepc;->d:Leob;

    .line 55
    .line 56
    move-object v1, v2

    .line 57
    move-object v2, v3

    .line 58
    move-object v3, p1

    .line 59
    invoke-interface/range {v1 .. v6}, Leoc;->d(Lemn;Ljava/lang/Object;Lenb;ILemn;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void
.end method

.method public final e(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lepb;->a:Lepc;

    .line 2
    .line 3
    iget-object v1, p0, Lepb;->b:Lbdp;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lepc;->e(Lbdp;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lepb;->a:Lepc;

    .line 12
    .line 13
    iget-object v1, p0, Lepb;->b:Lbdp;

    .line 14
    .line 15
    iget-object v2, v0, Lepc;->d:Leob;

    .line 16
    .line 17
    iget-object v1, v1, Lbdp;->b:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-interface {v1}, Lenb;->g()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    iget-object v0, v0, Lepc;->b:Leoc;

    .line 24
    .line 25
    invoke-interface {v0, v2, p1, v1, v3}, Leoc;->b(Lemn;Ljava/lang/Exception;Lenb;I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
