.class public final Lnhh;
.super Lgzk;
.source "PG"

# interfaces
.implements Lgvq;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lgvr;

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lamub;Lgvr;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lgzk;-><init>(Lamub;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnhh;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p3, p0, Lnhh;->b:Lgvr;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnhh;->b:Lgvr;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lgvr;->l(Lgvq;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final nI()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnhh;->b:Lgvr;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lgvr;->n(Lgvq;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic nZ(Lgwl;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final oa(Lgwl;Lgwl;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Lgwl;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-boolean v1, p0, Lnhh;->c:Z

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-object v1, Lgwl;->g:Lgwl;

    .line 12
    .line 13
    if-ne p1, v1, :cond_0

    .line 14
    .line 15
    sget-object v1, Lgwl;->c:Lgwl;

    .line 16
    .line 17
    if-ne p2, v1, :cond_0

    .line 18
    .line 19
    move v1, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v1, v3

    .line 22
    :goto_0
    iget-object v4, p0, Lnhh;->a:Landroid/app/Activity;

    .line 23
    .line 24
    invoke-virtual {v4}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    const v5, 0x7f0b111d

    .line 35
    .line 36
    .line 37
    if-ne v4, v5, :cond_1

    .line 38
    .line 39
    move v4, v2

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v4, v3

    .line 42
    :goto_1
    if-nez v0, :cond_2

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    if-nez v4, :cond_3

    .line 47
    .line 48
    :cond_2
    iget-object v0, p0, Lnhh;->a:Landroid/app/Activity;

    .line 49
    .line 50
    invoke-static {v0}, Lxtr;->s(Landroid/app/Activity;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    sget-object v0, Lgwl;->d:Lgwl;

    .line 54
    .line 55
    if-ne p1, v0, :cond_4

    .line 56
    .line 57
    sget-object p1, Lgwl;->g:Lgwl;

    .line 58
    .line 59
    if-ne p2, p1, :cond_4

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_4
    move v2, v3

    .line 63
    :goto_2
    iput-boolean v2, p0, Lnhh;->c:Z

    .line 64
    .line 65
    return-void
.end method
