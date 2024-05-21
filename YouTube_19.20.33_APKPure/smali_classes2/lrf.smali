.class public final Llrf;
.super Llrg;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lxjb;


# instance fields
.field protected A:Landroid/support/v7/widget/Toolbar;

.field public final B:Lhsn;

.field public final C:Lhne;

.field public final D:Lajvr;

.field public final a:Llrc;

.field public final b:Lacfn;

.field public final c:Lbbko;

.field public final d:Lbbko;

.field public final e:Lbbko;

.field public final f:Lbbko;

.field public final g:Lbbko;

.field public final h:Lxiy;

.field public final i:Lhns;

.field public final j:Ladbj;

.field public final k:Laeqb;

.field public final l:Laadu;

.field public final m:Lahlq;

.field public n:Latic;

.field public o:Lahvi;

.field public p:Lahuo;

.field public q:Landroid/text/Spanned;

.field public r:Landroid/text/Spanned;

.field public s:Landroid/text/Spanned;

.field public t:Landroid/text/Spanned;

.field public u:Laoxu;

.field public v:Laoxu;

.field public w:Landroid/view/View;

.field public x:Landroid/support/v7/widget/RecyclerView;

.field public y:Z

.field protected z:Lahvk;


# direct methods
.method public constructor <init>(Llrc;Lacfn;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lxiy;Lhns;Ladbj;Lajvr;Laeqb;Lhsn;Laadu;Lhne;Lahlq;)V
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Llrg;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object v1, p1

    .line 6
    iput-object v1, v0, Llrf;->a:Llrc;

    .line 7
    .line 8
    move-object v1, p2

    .line 9
    iput-object v1, v0, Llrf;->b:Lacfn;

    .line 10
    .line 11
    move-object v1, p3

    .line 12
    iput-object v1, v0, Llrf;->c:Lbbko;

    .line 13
    .line 14
    move-object v1, p4

    .line 15
    iput-object v1, v0, Llrf;->d:Lbbko;

    .line 16
    .line 17
    move-object v1, p5

    .line 18
    iput-object v1, v0, Llrf;->e:Lbbko;

    .line 19
    .line 20
    move-object v1, p6

    .line 21
    iput-object v1, v0, Llrf;->g:Lbbko;

    .line 22
    .line 23
    move-object v1, p7

    .line 24
    iput-object v1, v0, Llrf;->f:Lbbko;

    .line 25
    .line 26
    move-object v1, p8

    .line 27
    iput-object v1, v0, Llrf;->h:Lxiy;

    .line 28
    .line 29
    move-object v1, p9

    .line 30
    iput-object v1, v0, Llrf;->i:Lhns;

    .line 31
    .line 32
    move-object v1, p10

    .line 33
    iput-object v1, v0, Llrf;->j:Ladbj;

    .line 34
    .line 35
    move-object v1, p11

    .line 36
    iput-object v1, v0, Llrf;->D:Lajvr;

    .line 37
    .line 38
    move-object v1, p12

    .line 39
    iput-object v1, v0, Llrf;->k:Laeqb;

    .line 40
    .line 41
    move-object v1, p13

    .line 42
    iput-object v1, v0, Llrf;->B:Lhsn;

    .line 43
    .line 44
    move-object/from16 v1, p14

    .line 45
    .line 46
    iput-object v1, v0, Llrf;->l:Laadu;

    .line 47
    .line 48
    move-object/from16 v1, p15

    .line 49
    .line 50
    iput-object v1, v0, Llrf;->C:Lhne;

    .line 51
    .line 52
    move-object/from16 v1, p16

    .line 53
    .line 54
    iput-object v1, v0, Llrf;->m:Lahlq;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Llrf;->a:Llrc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcd;->oE()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v0, v0, Lbu;->d:Landroid/app/Dialog;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-static {v1}, Lxyn;->t(Landroid/content/Context;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const v3, 0x7f07006b

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-static {v1}, Lxyn;->e(Landroid/content/Context;)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const v4, 0x7f07006a

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/2addr v1, v1

    .line 52
    sub-int/2addr v3, v1

    .line 53
    invoke-virtual {v0, v2, v3}, Landroid/view/Window;->setLayout(II)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Llrf;->a:Llrc;

    .line 2
    .line 3
    invoke-virtual {p1}, Llrc;->dismiss()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final os(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 2

    .line 1
    const/4 p1, -0x1

    .line 2
    const/4 v0, 0x2

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq p3, p1, :cond_4

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    if-eqz p3, :cond_3

    .line 8
    .line 9
    if-eq p3, v1, :cond_1

    .line 10
    .line 11
    if-ne p3, v0, :cond_0

    .line 12
    .line 13
    check-cast p2, Ladbh;

    .line 14
    .line 15
    iget-object p2, p0, Llrf;->a:Llrc;

    .line 16
    .line 17
    invoke-virtual {p2}, Llrc;->dismiss()V

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Llrf;->j:Ladbj;

    .line 21
    .line 22
    invoke-interface {p2}, Ladbj;->m()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string p2, "unsupported op code: "

    .line 29
    .line 30
    invoke-static {p3, p2}, La;->cz(ILjava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_1
    check-cast p2, Lvkx;

    .line 39
    .line 40
    iget-boolean p2, p2, Lvkx;->b:Z

    .line 41
    .line 42
    if-nez p2, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    iget-object p2, p0, Llrf;->a:Llrc;

    .line 46
    .line 47
    invoke-virtual {p2}, Llrc;->dismiss()V

    .line 48
    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_3
    check-cast p2, Liex;

    .line 52
    .line 53
    iget-object p2, p0, Llrf;->a:Llrc;

    .line 54
    .line 55
    invoke-virtual {p2}, Llrc;->dismiss()V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_4
    const-class p1, Liex;

    .line 60
    .line 61
    const/4 p2, 0x3

    .line 62
    new-array p2, p2, [Ljava/lang/Class;

    .line 63
    .line 64
    const/4 p3, 0x0

    .line 65
    aput-object p1, p2, p3

    .line 66
    .line 67
    const-class p1, Lvkx;

    .line 68
    .line 69
    aput-object p1, p2, v1

    .line 70
    .line 71
    const-class p1, Ladbh;

    .line 72
    .line 73
    aput-object p1, p2, v0

    .line 74
    .line 75
    move-object p1, p2

    .line 76
    :goto_0
    return-object p1
.end method
