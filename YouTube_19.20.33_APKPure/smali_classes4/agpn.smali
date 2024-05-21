.class public final Lagpn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagpj;


# instance fields
.field public a:Lapfl;

.field private final b:Landroid/app/Activity;

.field private final c:Laadu;

.field private final d:Lacfn;

.field private e:Lahkg;

.field private final f:Lairt;

.field private final g:Lvjf;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Laadu;Lacfn;Lvjf;Lairt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lagpn;->b:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lagpn;->c:Laadu;

    .line 7
    .line 8
    iput-object p3, p0, Lagpn;->d:Lacfn;

    .line 9
    .line 10
    iput-object p4, p0, Lagpn;->g:Lvjf;

    .line 11
    .line 12
    iput-object p5, p0, Lagpn;->f:Lairt;

    .line 13
    .line 14
    return-void
.end method

.method public static bridge synthetic c(Lagpn;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lagpn;->e:Lahkg;

    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lagpn;->b:Landroid/app/Activity;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lagpn;->e:Lahkg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lahkg;->e()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lagpn;->e:Lahkg;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final d(Lagpg;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lagpn;->a:Lapfl;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lagpn;->d:Lacfn;

    .line 7
    .line 8
    invoke-interface {v0}, Lacfn;->qA()Lacfo;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lacfm;

    .line 13
    .line 14
    iget-object v2, p0, Lagpn;->a:Lapfl;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v2, v2, Lapfl;->o:Lanbk;

    .line 20
    .line 21
    invoke-direct {v1, v2}, Lacfm;-><init>(Lanbk;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1}, Lacfo;->e(Lacga;)Lacgu;

    .line 25
    .line 26
    .line 27
    iget-object v3, p0, Lagpn;->b:Landroid/app/Activity;

    .line 28
    .line 29
    iget-object v4, p0, Lagpn;->a:Lapfl;

    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-object v5, p0, Lagpn;->c:Laadu;

    .line 35
    .line 36
    iget-object v0, p0, Lagpn;->d:Lacfn;

    .line 37
    .line 38
    iget-object v7, p0, Lagpn;->g:Lvjf;

    .line 39
    .line 40
    invoke-interface {v0}, Lacfn;->qA()Lacfo;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    new-instance v10, Laioi;

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-direct {v10, p0, p1, v0}, Laioi;-><init>(Lagpn;Lagpg;I)V

    .line 48
    .line 49
    .line 50
    const/4 v11, 0x0

    .line 51
    iget-object v12, p0, Lagpn;->f:Lairt;

    .line 52
    .line 53
    const/4 v8, 0x0

    .line 54
    const/4 v9, 0x0

    .line 55
    invoke-static/range {v3 .. v12}, Lahkg;->l(Landroid/content/Context;Lapfl;Laadu;Lacfo;Lvjf;ZZLahkf;Ljava/lang/Object;Lairt;)Lahkg;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lagpn;->e:Lahkg;

    .line 60
    .line 61
    return-void
.end method
