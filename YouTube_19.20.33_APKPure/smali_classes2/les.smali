.class final Lles;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhmy;


# instance fields
.field final synthetic a:Lleu;

.field private final b:Landroid/content/res/Resources;

.field private c:Landroid/view/MenuItem;

.field private final d:Lazbx;


# direct methods
.method public constructor <init>(Lleu;Landroid/content/Context;Laftw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lles;->a:Lleu;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lles;->b:Landroid/content/res/Resources;

    .line 11
    .line 12
    invoke-virtual {p3}, Laftw;->h()Lazbx;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lles;->d:Lazbx;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lles;->c:Landroid/view/MenuItem;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final j()I
    .locals 1

    .line 1
    iget-object v0, p0, Lles;->d:Lazbx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lazbx;->q()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final k()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final l()Lhms;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final synthetic m()V
    .locals 0

    .line 1
    return-void
.end method

.method public final n()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final o(Landroid/view/MenuItem;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lles;->c:Landroid/view/MenuItem;

    .line 2
    .line 3
    iget-object p1, p0, Lles;->a:Lleu;

    .line 4
    .line 5
    iget-object p1, p1, Lleu;->aQ:Lleb;

    .line 6
    .line 7
    invoke-virtual {p1}, Lleb;->g()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lles;->a:Lleu;

    .line 15
    .line 16
    invoke-virtual {p1}, Lleu;->aQ()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/4 v1, 0x1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lles;->a:Lleu;

    .line 24
    .line 25
    iget-object p1, p1, Lleu;->bd:Lazqz;

    .line 26
    .line 27
    const-wide/32 v2, 0x2b44049

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v2, v3, v0}, Laael;->r(JZ)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    :cond_0
    move v0, v1

    .line 37
    :cond_1
    invoke-virtual {p0, v0}, Lles;->a(Z)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lles;->a:Lleu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lleu;->v()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0
.end method

.method public final q()I
    .locals 1

    .line 1
    iget-object v0, p0, Lles;->d:Lazbx;

    .line 2
    .line 3
    iget v0, v0, Lazbx;->a:I

    .line 4
    .line 5
    return v0
.end method

.method public final r()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lles;->b:Landroid/content/res/Resources;

    .line 2
    .line 3
    const v1, 0x7f140896

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
