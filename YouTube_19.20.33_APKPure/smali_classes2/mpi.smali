.class public final Lmpi;
.super Lmpp;
.source "PG"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public af:[Laamj;

.field public ag:I

.field public ah:Lagcq;

.field public ai:Lacfn;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmpp;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lmpp;->N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const p3, 0x7f0b024f

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    instance-of v0, p3, Landroid/widget/TextView;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast p3, Landroid/widget/TextView;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const v0, 0x7f0409e4

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v0}, Lvgq;->bt(Landroid/content/Context;I)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-object p2
.end method

.method protected final bridge synthetic aR()Landroid/widget/ListAdapter;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcd;->pN()Lcg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, Laicy;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Laicy;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lmpi;->af:[Laamj;

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    move v4, v3

    .line 19
    :goto_0
    array-length v5, v2

    .line 20
    if-ge v4, v5, :cond_1

    .line 21
    .line 22
    new-instance v5, Lmpk;

    .line 23
    .line 24
    aget-object v6, v2, v4

    .line 25
    .line 26
    invoke-direct {v5, v0, v6}, Lmpk;-><init>(Landroid/content/Context;Laamj;)V

    .line 27
    .line 28
    .line 29
    iget v6, p0, Lmpi;->ag:I

    .line 30
    .line 31
    if-ne v4, v6, :cond_0

    .line 32
    .line 33
    const/4 v6, 0x1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    move v6, v3

    .line 36
    :goto_1
    invoke-virtual {v5, v6}, Laicz;->e(Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v5}, Laicy;->add(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v4, v4, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-object v1
.end method

.method public final aS(Lcg;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcd;->az()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcd;->aE()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lmpi;->ai:Lacfn;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Lacfn;->qA()Lacfo;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lacfm;

    .line 22
    .line 23
    const v2, 0x277b3

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, Lacgc;->c(I)Lacgd;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-direct {v1, v2}, Lacfm;-><init>(Lacgd;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v1}, Lacfo;->m(Lacga;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {p1}, Lcg;->getSupportFragmentManager()Lda;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v0, "AUDIO_TRACKS_MENU_BOTTOM_SHEET_FRAGMENT"

    .line 41
    .line 42
    invoke-virtual {p0, p1, v0}, Lbu;->u(Lda;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    iget-object p1, p0, Ltur;->aw:Landroid/widget/ListAdapter;

    .line 2
    .line 3
    check-cast p1, Laicy;

    .line 4
    .line 5
    invoke-virtual {p1, p3}, Laicy;->getItem(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lmpk;

    .line 10
    .line 11
    iget-object p2, p0, Lmpi;->ah:Lagcq;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p1, Lmpk;->a:Laamj;

    .line 18
    .line 19
    check-cast p2, Lagcu;

    .line 20
    .line 21
    iget-object p2, p2, Lagcu;->a:Lagsi;

    .line 22
    .line 23
    iget-object p1, p1, Laamj;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p2, p1}, Lagsi;->E(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p0}, Lbu;->dismiss()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method protected final qh()Landroid/widget/AdapterView$OnItemClickListener;
    .locals 0

    .line 1
    return-object p0
.end method

.method protected final qi()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcd;->oI()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f140193

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
