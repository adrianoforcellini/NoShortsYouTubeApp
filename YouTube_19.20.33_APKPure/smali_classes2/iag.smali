.class public final Liag;
.super Lxae;
.source "PG"


# instance fields
.field public final a:Lhlp;

.field public final b:Lhln;

.field public c:Lnkb;

.field public d:Lnkb;

.field private final i:Landroid/app/Activity;

.field private j:Ljava/lang/Object;

.field private final k:Lhsn;

.field private final l:Lays;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lahve;Lacfn;Lhlp;Lhsn;Lays;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lxae;-><init>(Landroid/app/Activity;Lahve;Lacfn;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liag;->i:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p4, p0, Liag;->a:Lhlp;

    .line 7
    .line 8
    iput-object p5, p0, Liag;->k:Lhsn;

    .line 9
    .line 10
    new-instance p1, Lkvb;

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    const/4 p3, 0x0

    .line 14
    invoke-direct {p1, p0, p2, p3}, Lkvb;-><init>(Ljava/lang/Object;I[B)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Liag;->b:Lhln;

    .line 18
    .line 19
    iput-object p6, p0, Liag;->l:Lays;

    .line 20
    .line 21
    return-void
.end method

.method private final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Liag;->j:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Liag;->l:Lays;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lays;->d(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Liag;->j:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    invoke-super {p0}, Lxae;->a()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Liag;->f()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Liag;->i:Landroid/app/Activity;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {v0, v1}, Lxtr;->ad(Landroid/app/Activity;Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Liag;->i:Landroid/app/Activity;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lxtr;->ac(Landroid/app/Activity;Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Liag;->k:Lhsn;

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    invoke-virtual {v0, v1}, Lhsn;->t(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final b(Ljava/lang/Object;Landroid/util/Pair;)V
    .locals 3

    .line 1
    iget-object v0, p0, Liag;->d:Lnkb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lnkb;->l()V

    .line 6
    .line 7
    .line 8
    :cond_0
    if-eqz p2, :cond_2

    .line 9
    .line 10
    iget-object v0, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljava/lang/String;

    .line 13
    .line 14
    const-string v1, "overlay_lock_orientation"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v0, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Liag;->j:Ljava/lang/Object;

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, Liag;->l:Lays;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lays;->c(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Liag;->j:Ljava/lang/Object;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-direct {p0}, Liag;->f()V

    .line 49
    .line 50
    .line 51
    :cond_2
    :goto_0
    iget-object v0, p0, Liag;->k:Lhsn;

    .line 52
    .line 53
    const/4 v1, 0x3

    .line 54
    invoke-virtual {v0, v1}, Lhsn;->n(I)V

    .line 55
    .line 56
    .line 57
    invoke-super {p0, p1, p2}, Lxae;->b(Ljava/lang/Object;Landroid/util/Pair;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Liag;->i:Landroid/app/Activity;

    .line 61
    .line 62
    const/4 p2, 0x0

    .line 63
    invoke-static {p1, p2}, Lxtr;->ad(Landroid/app/Activity;Z)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Liag;->i:Landroid/app/Activity;

    .line 67
    .line 68
    invoke-static {p1, p2}, Lxtr;->ac(Landroid/app/Activity;Z)V

    .line 69
    .line 70
    .line 71
    return-void
.end method
