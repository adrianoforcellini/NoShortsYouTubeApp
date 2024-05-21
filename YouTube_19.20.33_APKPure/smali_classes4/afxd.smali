.class public final Lafxd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laadu;Laeqb;Laays;Landroid/content/Context;Lbbko;Lacfo;Ljava/util/concurrent/Executor;Lqgj;)V
    .locals 6

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lafxd;->a:Ljava/lang/Object;

    iput-object p1, p0, Lafxd;->c:Ljava/lang/Object;

    iput-object p2, p0, Lafxd;->f:Ljava/lang/Object;

    new-instance p1, Lird;

    const/16 v4, 0x11

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v0, p1

    move-object v1, p3

    move-object v3, p7

    invoke-direct/range {v0 .. v5}, Lird;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    iput-object p1, p0, Lafxd;->b:Ljava/lang/Object;

    iput-object p5, p0, Lafxd;->e:Ljava/lang/Object;

    iput-object p6, p0, Lafxd;->d:Ljava/lang/Object;

    iput-object p8, p0, Lafxd;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laaqo;Lablx;Laffr;Ladrp;Laegn;Laegw;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Laehk;->e(Ljava/lang/Object;)V

    iput-object p1, p0, Lafxd;->c:Ljava/lang/Object;

    iput-object p2, p0, Lafxd;->a:Ljava/lang/Object;

    .line 53
    sget p1, Lzgw;->a:I

    iput-object p3, p0, Lafxd;->g:Ljava/lang/Object;

    iput-object p4, p0, Lafxd;->e:Ljava/lang/Object;

    iput-object p5, p0, Lafxd;->d:Ljava/lang/Object;

    iput-object p6, p0, Lafxd;->b:Ljava/lang/Object;

    iput-object p7, p0, Lafxd;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laeyw;Lbbko;Lqgj;Lahdx;Laiyl;Laflq;)V
    .locals 0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafxd;->b:Ljava/lang/Object;

    iput-object p2, p0, Lafxd;->f:Ljava/lang/Object;

    iput-object p3, p0, Lafxd;->d:Ljava/lang/Object;

    iput-object p4, p0, Lafxd;->c:Ljava/lang/Object;

    iput-object p5, p0, Lafxd;->a:Ljava/lang/Object;

    iput-object p6, p0, Lafxd;->e:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lafxd;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lafdn;Lahdx;Laiyl;Lafxd;Laezx;Laeyx;Lafft;Lbbki;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafxd;->d:Ljava/lang/Object;

    iput-object p2, p0, Lafxd;->a:Ljava/lang/Object;

    iput-object p3, p0, Lafxd;->c:Ljava/lang/Object;

    iput-object p4, p0, Lafxd;->g:Ljava/lang/Object;

    iput-object p6, p0, Lafxd;->b:Ljava/lang/Object;

    iput-object p7, p0, Lafxd;->f:Ljava/lang/Object;

    iput-object p8, p0, Lafxd;->e:Ljava/lang/Object;

    new-instance p1, Lajnj;

    invoke-direct {p1, p0}, Lajnj;-><init>(Ljava/lang/Object;)V

    iget-object p2, p2, Lahdx;->b:Ljava/lang/Object;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p1, Laeyv;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Laeyv;-><init>(Ljava/lang/Object;I)V

    .line 56
    invoke-virtual {p3, p1}, Laiyl;->l(Lafac;)V

    new-instance p1, Laeyu;

    invoke-direct {p1, p0, p2}, Laeyu;-><init>(Ljava/lang/Object;I)V

    .line 57
    invoke-virtual {p4, p1}, Lafxd;->p(Laezf;)V

    new-instance p1, Lafaa;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lafaa;-><init>(Ljava/lang/Object;I)V

    .line 58
    invoke-virtual {p5, p1}, Laezx;->f(Laezv;)V

    return-void
.end method

.method public constructor <init>(Lafik;Lafqy;Lafhq;Lxlj;Lqgj;Lxyf;Laija;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafxd;->a:Ljava/lang/Object;

    iput-object p2, p0, Lafxd;->f:Ljava/lang/Object;

    iput-object p3, p0, Lafxd;->e:Ljava/lang/Object;

    iput-object p4, p0, Lafxd;->g:Ljava/lang/Object;

    iput-object p5, p0, Lafxd;->d:Ljava/lang/Object;

    iput-object p6, p0, Lafxd;->c:Ljava/lang/Object;

    iput-object p7, p0, Lafxd;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lakxw;Ljava/security/Key;Ljava/util/concurrent/ScheduledExecutorService;Laegw;Lacej;Laffr;Laehd;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafxd;->d:Ljava/lang/Object;

    iput-object p2, p0, Lafxd;->b:Ljava/lang/Object;

    iput-object p3, p0, Lafxd;->f:Ljava/lang/Object;

    iput-object p4, p0, Lafxd;->g:Ljava/lang/Object;

    iput-object p5, p0, Lafxd;->c:Ljava/lang/Object;

    iput-object p6, p0, Lafxd;->a:Ljava/lang/Object;

    iput-object p7, p0, Lafxd;->e:Ljava/lang/Object;

    sget p1, Ladgh;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Laadu;Lacfo;Lwns;Lrsi;Lvjf;Lairt;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafxd;->b:Ljava/lang/Object;

    iput-object p2, p0, Lafxd;->d:Ljava/lang/Object;

    iput-object p4, p0, Lafxd;->a:Ljava/lang/Object;

    iput-object p3, p0, Lafxd;->e:Ljava/lang/Object;

    iput-object p5, p0, Lafxd;->f:Ljava/lang/Object;

    iput-object p6, p0, Lafxd;->g:Ljava/lang/Object;

    iput-object p7, p0, Lafxd;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Laadu;Lrsi;Lxup;Lxrf;Lvjf;Lairt;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lafxd;->d:Ljava/lang/Object;

    .line 43
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lafxd;->e:Ljava/lang/Object;

    .line 44
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lafxd;->a:Ljava/lang/Object;

    .line 45
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lafxd;->g:Ljava/lang/Object;

    .line 46
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lafxd;->b:Ljava/lang/Object;

    .line 47
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Lafxd;->c:Ljava/lang/Object;

    iput-object p7, p0, Lafxd;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/SharedPreferences;Lxlj;Lrvt;Lairt;)V
    .locals 3

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafxd;->a:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lafxd;->c:Ljava/lang/Object;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lafxd;->e:Ljava/lang/Object;

    .line 8
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lafxd;->g:Ljava/lang/Object;

    const p3, 0x7f140d17

    .line 9
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lafxd;->d:Ljava/lang/Object;

    const v0, 0x7f140d18

    .line 10
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lafxd;->f:Ljava/lang/Object;

    const-string v0, "upload_policy"

    .line 11
    invoke-interface {p2, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    move-object p2, p3

    check-cast p2, Ljava/lang/String;

    .line 12
    invoke-virtual {p0, p3}, Lafxd;->y(Ljava/lang/String;)V

    :cond_0
    move-object p2, p1

    check-cast p2, Landroid/content/Context;

    .line 13
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const p3, 0x7f0e00da

    const/4 v0, 0x0

    .line 14
    invoke-virtual {p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    const p3, 0x7f0b05da

    .line 15
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/CheckBox;

    new-instance v0, Lhxn;

    const/16 v1, 0xd

    invoke-direct {v0, p0, p3, p4, v1}, Lhxn;-><init>(Lafxd;Landroid/widget/CheckBox;Lrvt;I)V

    new-instance v1, Lgnp;

    const/16 v2, 0x8

    invoke-direct {v1, p4, v2}, Lgnp;-><init>(Lrvt;I)V

    new-instance p4, Lfu;

    move-object v2, p1

    check-cast v2, Landroid/content/Context;

    .line 16
    invoke-direct {p4, p1}, Lfu;-><init>(Landroid/content/Context;)V

    const p1, 0x7f140244

    .line 17
    invoke-virtual {p4, p1}, Lfu;->k(I)V

    .line 18
    invoke-virtual {p4, p2}, Lfu;->setView(Landroid/view/View;)Lfu;

    const p1, 0x7f140240

    .line 19
    invoke-virtual {p4, p1, v0}, Lfu;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lfu;

    const p1, 0x7f140241

    .line 20
    invoke-virtual {p4, p1, v0}, Lfu;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lfu;

    .line 21
    invoke-virtual {p4, v1}, Lfu;->h(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 22
    invoke-virtual {p4}, Lfu;->create()Lfv;

    move-result-object p1

    move-object p2, p5

    check-cast p2, Lairt;

    .line 23
    invoke-virtual {p5}, Lairt;->L()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 24
    new-instance p2, Lyee;

    const/4 p4, 0x2

    invoke-direct {p2, p1, p4}, Lyee;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lfv;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 25
    :cond_1
    new-instance p2, Ldiz;

    const/16 p4, 0x12

    invoke-direct {p2, p1, p4}, Ldiz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3, p2}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iput-object p1, p0, Lafxd;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Landroid/content/Context;Lafvx;Lafvu;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lafxd;->c:Ljava/lang/Object;

    .line 27
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lafxd;->e:Ljava/lang/Object;

    .line 28
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lafxd;->d:Ljava/lang/Object;

    .line 29
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lafxd;->g:Ljava/lang/Object;

    .line 31
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lafxd;->f:Ljava/lang/Object;

    invoke-virtual {p4}, Lafvu;->b()Lafwe;

    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lafwe;->a()Lafwe;

    move-result-object p1

    iput-object p1, p0, Lafxd;->b:Ljava/lang/Object;

    new-instance p1, Lafxe;

    .line 33
    invoke-direct {p1, p3, p4}, Lafxe;-><init>(Lafvx;Lafvu;)V

    iput-object p1, p0, Lafxd;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lafxd;->a:Ljava/lang/Object;

    iput-object p2, p0, Lafxd;->c:Ljava/lang/Object;

    .line 49
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lafxd;->f:Ljava/lang/Object;

    iput-object p4, p0, Lafxd;->b:Ljava/lang/Object;

    iput-object p5, p0, Lafxd;->d:Ljava/lang/Object;

    .line 50
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Lafxd;->e:Ljava/lang/Object;

    iput-object p7, p0, Lafxd;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;[B)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lafxd;->e:Ljava/lang/Object;

    .line 35
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lafxd;->g:Ljava/lang/Object;

    .line 36
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lafxd;->a:Ljava/lang/Object;

    .line 37
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lafxd;->b:Ljava/lang/Object;

    .line 38
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lafxd;->f:Ljava/lang/Object;

    .line 39
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Lafxd;->d:Ljava/lang/Object;

    .line 40
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p7, p0, Lafxd;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;Lbahf;Ltli;Ltmg;Lzab;Laadu;Lablx;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafxd;->b:Ljava/lang/Object;

    iput-object p3, p0, Lafxd;->a:Ljava/lang/Object;

    iput-object p2, p0, Lafxd;->f:Ljava/lang/Object;

    iput-object p7, p0, Lafxd;->e:Ljava/lang/Object;

    iput-object p5, p0, Lafxd;->g:Ljava/lang/Object;

    iput-object p6, p0, Lafxd;->d:Ljava/lang/Object;

    iput-object p4, p0, Lafxd;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lqgj;Laflq;Lbbko;Laais;Laeqb;Lbbko;Laflr;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafxd;->d:Ljava/lang/Object;

    iput-object p2, p0, Lafxd;->a:Ljava/lang/Object;

    iput-object p3, p0, Lafxd;->g:Ljava/lang/Object;

    iput-object p4, p0, Lafxd;->c:Ljava/lang/Object;

    iput-object p5, p0, Lafxd;->b:Ljava/lang/Object;

    iput-object p6, p0, Lafxd;->f:Ljava/lang/Object;

    iput-object p7, p0, Lafxd;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrvt;Lrvt;Lwwi;Laadu;Lwvk;Laofh;Lacfo;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafxd;->b:Ljava/lang/Object;

    iput-object p2, p0, Lafxd;->a:Ljava/lang/Object;

    iput-object p3, p0, Lafxd;->d:Ljava/lang/Object;

    iput-object p4, p0, Lafxd;->e:Ljava/lang/Object;

    iput-object p5, p0, Lafxd;->f:Ljava/lang/Object;

    iput-object p6, p0, Lafxd;->c:Ljava/lang/Object;

    iput-object p7, p0, Lafxd;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxrf;Lxrf;Ltli;Ljava/util/Map;Lbbko;Laldp;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafxd;->b:Ljava/lang/Object;

    iput-object p2, p0, Lafxd;->a:Ljava/lang/Object;

    iput-object p3, p0, Lafxd;->d:Ljava/lang/Object;

    iput-object p4, p0, Lafxd;->c:Ljava/lang/Object;

    iput-object p5, p0, Lafxd;->f:Ljava/lang/Object;

    iput-object p6, p0, Lafxd;->e:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lafxd;->g:Ljava/lang/Object;

    return-void
.end method

.method public static I(Lvov;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lvov;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "Slot status was "

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p0, " when calling method "

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static final X(Lvov;Ljava/lang/String;)V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    :try_start_0
    iget v2, p0, Lvov;->p:I

    .line 4
    .line 5
    if-eqz v2, :cond_3

    .line 6
    .line 7
    if-eq v2, v1, :cond_2

    .line 8
    .line 9
    if-eq v2, v0, :cond_1

    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    if-eq v2, v3, :cond_0

    .line 13
    .line 14
    const-string v2, "FILL_CANCELED"

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string v2, "FILL_CANCEL_REQUESTED"

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const-string v2, "FILLED"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    const-string v2, "FILL_REQUESTED"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_3
    const-string v2, "FILL_NOT_REQUESTED"

    .line 27
    .line 28
    :goto_0
    const-string v3, "Fulfillment status was "

    .line 29
    .line 30
    const-string v4, " when calling method "

    .line 31
    .line 32
    invoke-static {p1, v2, v3, v4}, La;->cK(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v3, p0, Lvov;->a:Lwid;

    .line 37
    .line 38
    invoke-static {v3, v2}, Lvhj;->j(Lwid;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catch_0
    iget-object v2, p0, Lvov;->a:Lwid;

    .line 43
    .line 44
    iget p0, p0, Lvov;->p:I

    .line 45
    .line 46
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    new-array v0, v0, [Ljava/lang/Object;

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    aput-object p0, v0, v3

    .line 54
    .line 55
    aput-object p1, v0, v1

    .line 56
    .line 57
    const-string p0, "Fulfillment status was invalid status: %s when calling method %s"

    .line 58
    .line 59
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {v2, p0}, Lvhj;->j(Lwid;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public static final Y(Lvov;Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {p0, p1}, Lafxd;->I(Lvov;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lvov;->a:Lwid;

    .line 6
    .line 7
    invoke-static {v1, v0}, Lvhj;->j(Lwid;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catch_0
    iget-object v0, p0, Lvov;->a:Lwid;

    .line 12
    .line 13
    iget p0, p0, Lvov;->o:I

    .line 14
    .line 15
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const/4 v1, 0x2

    .line 20
    new-array v1, v1, [Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    aput-object p0, v1, v2

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    aput-object p1, v1, p0

    .line 27
    .line 28
    const-string p0, "Slot status was invalid status: %s when calling method %s"

    .line 29
    .line 30
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {v0, p0}, Lvhj;->j(Lwid;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static final c(Laeyx;Ljava/util/List;)Ljava/util/List;
    .locals 11

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v3, v1

    .line 21
    check-cast v3, Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p0, v3}, Laeyx;->s(Ljava/lang/String;)Lafek;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "[Offline] No offlinePlaylistSnapshot found for "

    .line 34
    .line 35
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, Lxyv;->b(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p0, v3}, Laeyx;->p(Ljava/lang/String;)Landroid/util/Pair;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const/4 v4, 0x0

    .line 48
    if-nez v2, :cond_1

    .line 49
    .line 50
    new-array v2, v4, [Ljava/lang/String;

    .line 51
    .line 52
    move-object v6, v2

    .line 53
    goto :goto_2

    .line 54
    :cond_1
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    new-array v5, v5, [Ljava/lang/String;

    .line 63
    .line 64
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-ge v4, v6, :cond_2

    .line 69
    .line 70
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    check-cast v6, Lays;

    .line 75
    .line 76
    invoke-virtual {v6}, Lays;->s()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    aput-object v6, v5, v4

    .line 81
    .line 82
    add-int/lit8 v4, v4, 0x1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    move-object v6, v5

    .line 86
    :goto_2
    iget-object v2, v1, Lafek;->a:Lafei;

    .line 87
    .line 88
    iget-object v2, v2, Lafei;->h:Ljava/util/Date;

    .line 89
    .line 90
    new-instance v10, Lafhf;

    .line 91
    .line 92
    invoke-static {v2}, Lj$/util/DateRetargetClass;->toInstant(Ljava/util/Date;)Lj$/time/Instant;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v2}, Lj$/time/Instant;->getEpochSecond()J

    .line 97
    .line 98
    .line 99
    move-result-wide v4

    .line 100
    iget-wide v1, v1, Lafek;->e:J

    .line 101
    .line 102
    invoke-static {v1, v2}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v1}, Lj$/time/Duration;->getSeconds()J

    .line 107
    .line 108
    .line 109
    move-result-wide v7

    .line 110
    const/4 v9, 0x0

    .line 111
    move-object v2, v10

    .line 112
    invoke-direct/range {v2 .. v9}, Lafhf;-><init>(Ljava/lang/String;J[Ljava/lang/String;J[B)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_3
    return-object v0
.end method

.method public static j(Lafei;Lqgj;)Landroid/content/ContentValues;
    .locals 4

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lafei;->j:Latsa;

    .line 7
    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    iget-object v2, v1, Latsa;->d:Lavzc;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    sget-object v2, Lavzc;->a:Lavzc;

    .line 15
    .line 16
    :cond_0
    iget-object v2, v2, Lavzc;->c:Landg;

    .line 17
    .line 18
    invoke-interface {v2}, Landg;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x1

    .line 23
    if-le v2, v3, :cond_2

    .line 24
    .line 25
    invoke-virtual {v1}, Lancp;->toBuilder()Lanch;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v1, v1, Latsa;->d:Lavzc;

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    sget-object v1, Lavzc;->a:Lavzc;

    .line 34
    .line 35
    :cond_1
    const/16 v3, 0x1e0

    .line 36
    .line 37
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {v3}, Lalcj;->q(Ljava/lang/Object;)Lalcj;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {v1, v3}, Lafje;->h(Lavzc;Ljava/util/List;)Lavzc;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 50
    .line 51
    .line 52
    iget-object v3, v2, Lanch;->instance:Lancp;

    .line 53
    .line 54
    check-cast v3, Latsa;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iput-object v1, v3, Latsa;->d:Lavzc;

    .line 60
    .line 61
    iget v1, v3, Latsa;->b:I

    .line 62
    .line 63
    or-int/lit8 v1, v1, 0x2

    .line 64
    .line 65
    iput v1, v3, Latsa;->b:I

    .line 66
    .line 67
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Latsa;

    .line 72
    .line 73
    :cond_2
    iget-object v2, p0, Lafei;->a:Ljava/lang/String;

    .line 74
    .line 75
    const-string v3, "id"

    .line 76
    .line 77
    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    invoke-virtual {v1}, Lanat;->toByteArray()[B

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    goto :goto_0

    .line 87
    :cond_3
    sget-object v1, Latsa;->a:Latsa;

    .line 88
    .line 89
    invoke-virtual {v1}, Lanat;->toByteArray()[B

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    :goto_0
    const-string v2, "offline_playlist_data_proto"

    .line 94
    .line 95
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 96
    .line 97
    .line 98
    iget v1, p0, Lafei;->d:I

    .line 99
    .line 100
    const-string v2, "size"

    .line 101
    .line 102
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {p1}, Lqgj;->h()Lj$/time/Instant;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 114
    .line 115
    .line 116
    move-result-wide v1

    .line 117
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    const-string v1, "saved_timestamp"

    .line 122
    .line 123
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 124
    .line 125
    .line 126
    iget-boolean p1, p0, Lafei;->f:Z

    .line 127
    .line 128
    const-string v1, "placeholder"

    .line 129
    .line 130
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 135
    .line 136
    .line 137
    iget-object p0, p0, Lafei;->c:Lafed;

    .line 138
    .line 139
    if-eqz p0, :cond_4

    .line 140
    .line 141
    iget-object p0, p0, Lafed;->b:Ljava/lang/Object;

    .line 142
    .line 143
    const-string p1, "channel_id"

    .line 144
    .line 145
    check-cast p0, Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v0, p1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :cond_4
    return-object v0
.end method


# virtual methods
.method public final A()V
    .locals 2

    .line 1
    new-instance v0, Lyku;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lyku;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lafxd;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ltli;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ltli;->A(Ljava/util/concurrent/Callable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final B(Lwnz;Lapji;Laoya;Laoya;Laoxu;Z)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    const v5, 0x5d4680a

    .line 12
    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    iget v1, v2, Lapji;->b:I

    .line 18
    .line 19
    if-ne v1, v5, :cond_1b

    .line 20
    .line 21
    iget-object v1, v2, Lapji;->c:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v8, v1

    .line 24
    check-cast v8, Laozw;

    .line 25
    .line 26
    iget-object v1, v0, Lafxd;->f:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lrsi;

    .line 29
    .line 30
    iget-object v1, v1, Lrsi;->c:Ljava/lang/Object;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    check-cast v1, Lahuw;

    .line 35
    .line 36
    const-string v2, "commentThreadMutator"

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Lahuw;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    move-object v6, v1

    .line 43
    check-cast v6, Lwof;

    .line 44
    .line 45
    :cond_0
    move-object v9, v6

    .line 46
    iget-object v1, v0, Lafxd;->a:Ljava/lang/Object;

    .line 47
    .line 48
    move-object v7, v1

    .line 49
    check-cast v7, Lwns;

    .line 50
    .line 51
    const/4 v10, 0x0

    .line 52
    move-object/from16 v11, p5

    .line 53
    .line 54
    move/from16 v12, p6

    .line 55
    .line 56
    invoke-virtual/range {v7 .. v12}, Lwns;->s(Laozw;Lwof;Laozo;Laoxu;Z)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    iget-object v7, v0, Lafxd;->f:Ljava/lang/Object;

    .line 61
    .line 62
    iget-object v8, v1, Lwnz;->b:Laozo;

    .line 63
    .line 64
    iget-object v12, v1, Lwnz;->a:Lwof;

    .line 65
    .line 66
    invoke-interface {v12}, Lwof;->h()Z

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    check-cast v7, Lrsi;

    .line 71
    .line 72
    invoke-virtual {v7, v8, v9}, Lrsi;->i(Laozo;Z)Laoze;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    sget-object v8, Laoze;->b:Laoze;

    .line 77
    .line 78
    if-ne v7, v8, :cond_2

    .line 79
    .line 80
    iget v8, v3, Laoya;->b:I

    .line 81
    .line 82
    and-int/lit8 v8, v8, 0x1

    .line 83
    .line 84
    if-eqz v8, :cond_2

    .line 85
    .line 86
    iget-object v3, v3, Laoya;->c:Lapfl;

    .line 87
    .line 88
    if-nez v3, :cond_4

    .line 89
    .line 90
    sget-object v3, Lapfl;->a:Lapfl;

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    sget-object v3, Laoze;->d:Laoze;

    .line 94
    .line 95
    if-ne v7, v3, :cond_3

    .line 96
    .line 97
    iget v3, v4, Laoya;->b:I

    .line 98
    .line 99
    and-int/lit8 v3, v3, 0x1

    .line 100
    .line 101
    if-eqz v3, :cond_3

    .line 102
    .line 103
    iget-object v3, v4, Laoya;->c:Lapfl;

    .line 104
    .line 105
    if-nez v3, :cond_4

    .line 106
    .line 107
    sget-object v3, Lapfl;->a:Lapfl;

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_3
    move-object v3, v6

    .line 111
    :cond_4
    :goto_0
    if-nez v3, :cond_1c

    .line 112
    .line 113
    iget v3, v2, Lapji;->b:I

    .line 114
    .line 115
    if-ne v3, v5, :cond_1b

    .line 116
    .line 117
    iget-object v2, v2, Lapji;->c:Ljava/lang/Object;

    .line 118
    .line 119
    move-object v10, v2

    .line 120
    check-cast v10, Laozw;

    .line 121
    .line 122
    iget-object v2, v1, Lwnz;->b:Laozo;

    .line 123
    .line 124
    iget-object v2, v2, Laozo;->B:Laofp;

    .line 125
    .line 126
    if-nez v2, :cond_5

    .line 127
    .line 128
    sget-object v2, Laofp;->a:Laofp;

    .line 129
    .line 130
    :cond_5
    iget v2, v2, Laofp;->b:I

    .line 131
    .line 132
    const v3, 0x5ec9696

    .line 133
    .line 134
    .line 135
    if-ne v2, v3, :cond_1a

    .line 136
    .line 137
    iget-object v2, v0, Lafxd;->a:Ljava/lang/Object;

    .line 138
    .line 139
    iget-object v13, v1, Lwnz;->b:Laozo;

    .line 140
    .line 141
    iget v1, v10, Laozw;->b:I

    .line 142
    .line 143
    and-int/lit8 v1, v1, 0x20

    .line 144
    .line 145
    if-eqz v1, :cond_19

    .line 146
    .line 147
    iget-object v1, v10, Laozw;->f:Laoit;

    .line 148
    .line 149
    if-nez v1, :cond_6

    .line 150
    .line 151
    sget-object v1, Laoit;->a:Laoit;

    .line 152
    .line 153
    :cond_6
    iget v1, v1, Laoit;->b:I

    .line 154
    .line 155
    and-int/lit8 v1, v1, 0x1

    .line 156
    .line 157
    if-eqz v1, :cond_18

    .line 158
    .line 159
    iget-object v1, v10, Laozw;->f:Laoit;

    .line 160
    .line 161
    if-nez v1, :cond_7

    .line 162
    .line 163
    sget-object v1, Laoit;->a:Laoit;

    .line 164
    .line 165
    :cond_7
    iget-object v1, v1, Laoit;->c:Laois;

    .line 166
    .line 167
    if-nez v1, :cond_8

    .line 168
    .line 169
    sget-object v1, Laois;->a:Laois;

    .line 170
    .line 171
    :cond_8
    iget v1, v1, Laois;->b:I

    .line 172
    .line 173
    and-int/lit16 v1, v1, 0x800

    .line 174
    .line 175
    if-eqz v1, :cond_17

    .line 176
    .line 177
    move-object v1, v2

    .line 178
    check-cast v1, Lwns;

    .line 179
    .line 180
    invoke-virtual {v1, v10}, Lwns;->c(Laozw;)Laozw;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-static {v13}, Lwns;->r(Laozo;)Ljava/lang/CharSequence;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    if-nez v3, :cond_a

    .line 189
    .line 190
    iget v3, v13, Laozo;->H:I

    .line 191
    .line 192
    invoke-static {v3}, Laoze;->a(I)Laoze;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    if-nez v3, :cond_9

    .line 197
    .line 198
    sget-object v3, Laoze;->a:Laoze;

    .line 199
    .line 200
    :cond_9
    sget-object v4, Laoze;->c:Laoze;

    .line 201
    .line 202
    if-ne v3, v4, :cond_1b

    .line 203
    .line 204
    const/4 v3, 0x0

    .line 205
    const/4 v4, 0x0

    .line 206
    move-object/from16 p1, v1

    .line 207
    .line 208
    move-object/from16 p2, v2

    .line 209
    .line 210
    move-object/from16 p3, v12

    .line 211
    .line 212
    move-object/from16 p4, v13

    .line 213
    .line 214
    move-object/from16 p5, v3

    .line 215
    .line 216
    move/from16 p6, v4

    .line 217
    .line 218
    invoke-virtual/range {p1 .. p6}, Lwns;->s(Laozw;Lwof;Laozo;Laoxu;Z)V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :cond_a
    new-instance v3, Lwnv;

    .line 223
    .line 224
    iget-object v4, v2, Laozw;->c:Lavzc;

    .line 225
    .line 226
    if-nez v4, :cond_b

    .line 227
    .line 228
    sget-object v4, Lavzc;->a:Lavzc;

    .line 229
    .line 230
    :cond_b
    move-object v11, v4

    .line 231
    iget v4, v2, Laozw;->b:I

    .line 232
    .line 233
    and-int/lit8 v4, v4, 0x10

    .line 234
    .line 235
    if-eqz v4, :cond_c

    .line 236
    .line 237
    iget-object v4, v2, Laozw;->e:Laqhw;

    .line 238
    .line 239
    if-nez v4, :cond_d

    .line 240
    .line 241
    sget-object v4, Laqhw;->a:Laqhw;

    .line 242
    .line 243
    goto :goto_1

    .line 244
    :cond_c
    move-object v4, v6

    .line 245
    :cond_d
    :goto_1
    invoke-static {v4}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 246
    .line 247
    .line 248
    move-result-object v15

    .line 249
    iget-object v4, v2, Laozw;->f:Laoit;

    .line 250
    .line 251
    if-nez v4, :cond_e

    .line 252
    .line 253
    sget-object v4, Laoit;->a:Laoit;

    .line 254
    .line 255
    :cond_e
    iget-object v4, v4, Laoit;->c:Laois;

    .line 256
    .line 257
    if-nez v4, :cond_f

    .line 258
    .line 259
    sget-object v4, Laois;->a:Laois;

    .line 260
    .line 261
    :cond_f
    move-object/from16 v17, v4

    .line 262
    .line 263
    iget v4, v2, Laozw;->b:I

    .line 264
    .line 265
    and-int/lit16 v4, v4, 0x80

    .line 266
    .line 267
    if-eqz v4, :cond_12

    .line 268
    .line 269
    iget-object v4, v2, Laozw;->g:Laoit;

    .line 270
    .line 271
    if-nez v4, :cond_10

    .line 272
    .line 273
    sget-object v4, Laoit;->a:Laoit;

    .line 274
    .line 275
    :cond_10
    iget-object v4, v4, Laoit;->c:Laois;

    .line 276
    .line 277
    if-nez v4, :cond_11

    .line 278
    .line 279
    sget-object v4, Laois;->a:Laois;

    .line 280
    .line 281
    :cond_11
    move-object/from16 v18, v4

    .line 282
    .line 283
    goto :goto_2

    .line 284
    :cond_12
    move-object/from16 v18, v6

    .line 285
    .line 286
    :goto_2
    iget-object v4, v2, Laozw;->i:Laoit;

    .line 287
    .line 288
    if-nez v4, :cond_13

    .line 289
    .line 290
    sget-object v4, Laoit;->a:Laoit;

    .line 291
    .line 292
    :cond_13
    iget-object v4, v4, Laoit;->c:Laois;

    .line 293
    .line 294
    if-nez v4, :cond_14

    .line 295
    .line 296
    sget-object v4, Laois;->a:Laois;

    .line 297
    .line 298
    :cond_14
    move-object/from16 v19, v4

    .line 299
    .line 300
    iget-object v4, v2, Laozw;->j:Lauvf;

    .line 301
    .line 302
    if-nez v4, :cond_15

    .line 303
    .line 304
    sget-object v4, Lauvf;->a:Lauvf;

    .line 305
    .line 306
    :cond_15
    move-object/from16 v20, v4

    .line 307
    .line 308
    iget-object v4, v2, Laozw;->k:Ljava/lang/String;

    .line 309
    .line 310
    iget v5, v2, Laozw;->b:I

    .line 311
    .line 312
    and-int/lit8 v5, v5, 0x10

    .line 313
    .line 314
    if-eqz v5, :cond_16

    .line 315
    .line 316
    iget-object v6, v2, Laozw;->e:Laqhw;

    .line 317
    .line 318
    if-nez v6, :cond_16

    .line 319
    .line 320
    sget-object v6, Laqhw;->a:Laqhw;

    .line 321
    .line 322
    :cond_16
    move-object/from16 v23, v6

    .line 323
    .line 324
    const/16 v22, 0x0

    .line 325
    .line 326
    const/16 v24, 0x0

    .line 327
    .line 328
    const/4 v10, 0x1

    .line 329
    const/4 v14, 0x0

    .line 330
    const/16 v16, 0x0

    .line 331
    .line 332
    move-object v9, v3

    .line 333
    move-object/from16 v21, v4

    .line 334
    .line 335
    move-object/from16 v25, v2

    .line 336
    .line 337
    invoke-direct/range {v9 .. v25}, Lwnv;-><init>(ILavzc;Lwof;Laozo;Landroid/text/Spanned;Landroid/text/Spanned;Laxke;Laois;Laois;Laois;Lauvf;Ljava/lang/String;Laqhw;Laqhw;Laozd;Laozw;)V

    .line 338
    .line 339
    .line 340
    const/16 v19, 0x0

    .line 341
    .line 342
    const/16 v20, 0x0

    .line 343
    .line 344
    const/16 v17, 0x0

    .line 345
    .line 346
    const/16 v18, 0x0

    .line 347
    .line 348
    move-object v14, v1

    .line 349
    move-object v15, v3

    .line 350
    invoke-virtual/range {v14 .. v20}, Lwns;->f(Lwnv;Laial;Ljava/lang/CharSequence;Ljava/lang/Long;ZZ)V

    .line 351
    .line 352
    .line 353
    return-void

    .line 354
    :cond_17
    const-string v1, "No service endpoint specified for comment reply dialog."

    .line 355
    .line 356
    invoke-static {v1}, Lxyv;->b(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    return-void

    .line 360
    :cond_18
    const-string v1, "No button renderer specified for comment reply dialog."

    .line 361
    .line 362
    invoke-static {v1}, Lxyv;->b(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    return-void

    .line 366
    :cond_19
    const-string v1, "No reply button specified for comment reply dialog."

    .line 367
    .line 368
    invoke-static {v1}, Lxyv;->b(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    return-void

    .line 372
    :cond_1a
    iget-object v2, v0, Lafxd;->a:Ljava/lang/Object;

    .line 373
    .line 374
    iget-object v1, v1, Lwnz;->b:Laozo;

    .line 375
    .line 376
    move-object v9, v2

    .line 377
    check-cast v9, Lwns;

    .line 378
    .line 379
    const/4 v14, 0x0

    .line 380
    move-object v11, v12

    .line 381
    move-object v12, v1

    .line 382
    move-object/from16 v13, p5

    .line 383
    .line 384
    invoke-virtual/range {v9 .. v14}, Lwns;->s(Laozw;Lwof;Laozo;Laoxu;Z)V

    .line 385
    .line 386
    .line 387
    :cond_1b
    return-void

    .line 388
    :cond_1c
    iget-object v1, v0, Lafxd;->b:Ljava/lang/Object;

    .line 389
    .line 390
    iget-object v2, v0, Lafxd;->d:Ljava/lang/Object;

    .line 391
    .line 392
    iget-object v4, v0, Lafxd;->e:Ljava/lang/Object;

    .line 393
    .line 394
    iget-object v5, v0, Lafxd;->g:Ljava/lang/Object;

    .line 395
    .line 396
    iget-object v6, v0, Lafxd;->c:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v6, Lairt;

    .line 399
    .line 400
    check-cast v1, Landroid/content/Context;

    .line 401
    .line 402
    move-object/from16 p1, v1

    .line 403
    .line 404
    move-object/from16 p2, v3

    .line 405
    .line 406
    move-object/from16 p3, v2

    .line 407
    .line 408
    move-object/from16 p4, v4

    .line 409
    .line 410
    move-object/from16 p5, v5

    .line 411
    .line 412
    move-object/from16 p6, v6

    .line 413
    .line 414
    invoke-static/range {p1 .. p6}, Lahkg;->k(Landroid/content/Context;Lapfl;Laadu;Lacfo;Ljava/lang/Object;Lairt;)V

    .line 415
    .line 416
    .line 417
    return-void
.end method

.method public final C(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lafxd;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laofh;

    .line 4
    .line 5
    iget v1, v0, Laofh;->b:I

    .line 6
    .line 7
    const/high16 v2, 0x10000000

    .line 8
    .line 9
    and-int/2addr v1, v2

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget v0, v0, Laofh;->w:I

    .line 13
    .line 14
    invoke-static {v0}, La;->bp(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p1, "has unsupported purpose: "

    .line 38
    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1}, Lxyv;->b(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v0, "[PostsCreationEditorController] "

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    sget-object v0, Laepg;->b:Laepg;

    .line 59
    .line 60
    sget-object v1, Laepf;->f:Laepf;

    .line 61
    .line 62
    invoke-static {v0, v1, p1}, Laeph;->b(Laepg;Laepf;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final D(Lwof;Laujv;Laujt;Laoze;Lacfo;)V
    .locals 8

    .line 1
    iget-boolean v0, p3, Laujt;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p3, Laujt;->j:Laoxu;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Laoxu;->a:Laoxu;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p3, Laujt;->i:Laoxu;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    sget-object v0, Laoxu;->a:Laoxu;

    .line 17
    .line 18
    :cond_1
    :goto_0
    if-nez v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p3, Laujt;->e:Laoxu;

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    sget-object v0, Laoxu;->a:Laoxu;

    .line 25
    .line 26
    :cond_2
    sget-object p3, Lcom/google/protos/youtube/api/innertube/UpdateBackstagePollActionOuterClass$UpdateBackstagePollAction;->a:Lcom/google/protos/youtube/api/innertube/UpdateBackstagePollActionOuterClass$UpdateBackstagePollAction;

    .line 27
    .line 28
    invoke-virtual {p3}, Lancp;->createBuilder()Lanch;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    iget v1, p2, Laujv;->b:I

    .line 33
    .line 34
    and-int/lit8 v1, v1, 0x20

    .line 35
    .line 36
    if-eqz v1, :cond_4

    .line 37
    .line 38
    iget-object v1, p2, Laujv;->h:Laqhw;

    .line 39
    .line 40
    if-nez v1, :cond_3

    .line 41
    .line 42
    sget-object v1, Laqhw;->a:Laqhw;

    .line 43
    .line 44
    :cond_3
    invoke-virtual {p3}, Lanch;->copyOnWrite()V

    .line 45
    .line 46
    .line 47
    iget-object v2, p3, Lanch;->instance:Lancp;

    .line 48
    .line 49
    check-cast v2, Lcom/google/protos/youtube/api/innertube/UpdateBackstagePollActionOuterClass$UpdateBackstagePollAction;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iput-object v1, v2, Lcom/google/protos/youtube/api/innertube/UpdateBackstagePollActionOuterClass$UpdateBackstagePollAction;->d:Laqhw;

    .line 55
    .line 56
    iget v1, v2, Lcom/google/protos/youtube/api/innertube/UpdateBackstagePollActionOuterClass$UpdateBackstagePollAction;->b:I

    .line 57
    .line 58
    or-int/lit8 v1, v1, 0x4

    .line 59
    .line 60
    iput v1, v2, Lcom/google/protos/youtube/api/innertube/UpdateBackstagePollActionOuterClass$UpdateBackstagePollAction;->b:I

    .line 61
    .line 62
    :cond_4
    invoke-virtual {p3}, Lanch;->copyOnWrite()V

    .line 63
    .line 64
    .line 65
    iget-object v1, p3, Lanch;->instance:Lancp;

    .line 66
    .line 67
    check-cast v1, Lcom/google/protos/youtube/api/innertube/UpdateBackstagePollActionOuterClass$UpdateBackstagePollAction;

    .line 68
    .line 69
    iget v2, v1, Lcom/google/protos/youtube/api/innertube/UpdateBackstagePollActionOuterClass$UpdateBackstagePollAction;->b:I

    .line 70
    .line 71
    or-int/lit8 v2, v2, 0x8

    .line 72
    .line 73
    iput v2, v1, Lcom/google/protos/youtube/api/innertube/UpdateBackstagePollActionOuterClass$UpdateBackstagePollAction;->b:I

    .line 74
    .line 75
    const/4 v2, -0x1

    .line 76
    iput v2, v1, Lcom/google/protos/youtube/api/innertube/UpdateBackstagePollActionOuterClass$UpdateBackstagePollAction;->e:I

    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    :goto_1
    iget-object v2, p2, Laujv;->f:Landg;

    .line 80
    .line 81
    invoke-interface {v2}, Landg;->size()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-ge v1, v2, :cond_6

    .line 86
    .line 87
    iget-object v2, p2, Laujv;->f:Landg;

    .line 88
    .line 89
    invoke-interface {v2, v1}, Landg;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Laujt;

    .line 94
    .line 95
    iget-boolean v2, v2, Laujt;->d:Z

    .line 96
    .line 97
    if-eqz v2, :cond_5

    .line 98
    .line 99
    invoke-virtual {p3}, Lanch;->copyOnWrite()V

    .line 100
    .line 101
    .line 102
    iget-object v2, p3, Lanch;->instance:Lancp;

    .line 103
    .line 104
    check-cast v2, Lcom/google/protos/youtube/api/innertube/UpdateBackstagePollActionOuterClass$UpdateBackstagePollAction;

    .line 105
    .line 106
    iget v3, v2, Lcom/google/protos/youtube/api/innertube/UpdateBackstagePollActionOuterClass$UpdateBackstagePollAction;->b:I

    .line 107
    .line 108
    or-int/lit8 v3, v3, 0x8

    .line 109
    .line 110
    iput v3, v2, Lcom/google/protos/youtube/api/innertube/UpdateBackstagePollActionOuterClass$UpdateBackstagePollAction;->b:I

    .line 111
    .line 112
    iput v1, v2, Lcom/google/protos/youtube/api/innertube/UpdateBackstagePollActionOuterClass$UpdateBackstagePollAction;->e:I

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_6
    :goto_2
    const/4 v1, 0x2

    .line 119
    if-eqz p4, :cond_7

    .line 120
    .line 121
    invoke-virtual {p3}, Lanch;->copyOnWrite()V

    .line 122
    .line 123
    .line 124
    iget-object v2, p3, Lanch;->instance:Lancp;

    .line 125
    .line 126
    check-cast v2, Lcom/google/protos/youtube/api/innertube/UpdateBackstagePollActionOuterClass$UpdateBackstagePollAction;

    .line 127
    .line 128
    iget p4, p4, Laoze;->f:I

    .line 129
    .line 130
    iput p4, v2, Lcom/google/protos/youtube/api/innertube/UpdateBackstagePollActionOuterClass$UpdateBackstagePollAction;->c:I

    .line 131
    .line 132
    iget p4, v2, Lcom/google/protos/youtube/api/innertube/UpdateBackstagePollActionOuterClass$UpdateBackstagePollAction;->b:I

    .line 133
    .line 134
    or-int/2addr p4, v1

    .line 135
    iput p4, v2, Lcom/google/protos/youtube/api/innertube/UpdateBackstagePollActionOuterClass$UpdateBackstagePollAction;->b:I

    .line 136
    .line 137
    :cond_7
    invoke-virtual {p3}, Lanch;->build()Lancp;

    .line 138
    .line 139
    .line 140
    move-result-object p3

    .line 141
    move-object v5, p3

    .line 142
    check-cast v5, Lcom/google/protos/youtube/api/innertube/UpdateBackstagePollActionOuterClass$UpdateBackstagePollAction;

    .line 143
    .line 144
    new-instance p3, Latq;

    .line 145
    .line 146
    invoke-direct {p3, v1}, Latq;-><init>(I)V

    .line 147
    .line 148
    .line 149
    new-instance p4, Lwnx;

    .line 150
    .line 151
    const/4 v7, 0x0

    .line 152
    move-object v2, p4

    .line 153
    move-object v3, p0

    .line 154
    move-object v4, p1

    .line 155
    move-object v6, p2

    .line 156
    invoke-direct/range {v2 .. v7}, Lwnx;-><init>(Lafxd;Lwof;Lcom/google/protos/youtube/api/innertube/UpdateBackstagePollActionOuterClass$UpdateBackstagePollAction;Laujv;I)V

    .line 157
    .line 158
    .line 159
    const-string v1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 160
    .line 161
    invoke-interface {p3, v1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    new-instance p4, Lwny;

    .line 165
    .line 166
    invoke-direct {p4, p0, p1, p2}, Lwny;-><init>(Lafxd;Lwof;Laujv;)V

    .line 167
    .line 168
    .line 169
    const-string p1, "com.google.android.libraries.youtube.comment.action_tag"

    .line 170
    .line 171
    invoke-interface {p3, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    if-eqz p5, :cond_8

    .line 175
    .line 176
    iget p1, p2, Laujv;->b:I

    .line 177
    .line 178
    and-int/lit8 p1, p1, 0x10

    .line 179
    .line 180
    if-eqz p1, :cond_8

    .line 181
    .line 182
    new-instance p1, Lacfm;

    .line 183
    .line 184
    iget-object p2, p2, Laujv;->g:Lanbk;

    .line 185
    .line 186
    invoke-virtual {p2}, Lanbk;->H()[B

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    invoke-direct {p1, p2}, Lacfm;-><init>([B)V

    .line 191
    .line 192
    .line 193
    const/4 p2, 0x0

    .line 194
    const/4 p4, 0x3

    .line 195
    invoke-interface {p5, p4, p1, p2}, Lacfo;->H(ILacga;Larxk;)V

    .line 196
    .line 197
    .line 198
    :cond_8
    iget-object p1, p0, Lafxd;->e:Ljava/lang/Object;

    .line 199
    .line 200
    invoke-interface {p1, v0, p3}, Laadu;->c(Laoxu;Ljava/util/Map;)V

    .line 201
    .line 202
    .line 203
    return-void
.end method

.method public final E(Ljava/lang/String;Laujv;Lcom/google/protos/youtube/api/innertube/UpdateBackstagePollActionOuterClass$UpdateBackstagePollAction;)V
    .locals 8

    .line 1
    invoke-virtual {p2}, Lancp;->toBuilder()Lanch;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p3, Lcom/google/protos/youtube/api/innertube/UpdateBackstagePollActionOuterClass$UpdateBackstagePollAction;->d:Laqhw;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Laqhw;->a:Laqhw;

    .line 10
    .line 11
    :cond_0
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 15
    .line 16
    check-cast v2, Laujv;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iput-object v1, v2, Laujv;->h:Laqhw;

    .line 22
    .line 23
    iget v1, v2, Laujv;->b:I

    .line 24
    .line 25
    or-int/lit8 v1, v1, 0x20

    .line 26
    .line 27
    iput v1, v2, Laujv;->b:I

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    move v2, v1

    .line 31
    :goto_0
    iget-object v3, p2, Laujv;->f:Landg;

    .line 32
    .line 33
    invoke-interface {v3}, Landg;->size()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-ge v2, v3, :cond_9

    .line 38
    .line 39
    iget-object v3, p2, Laujv;->f:Landg;

    .line 40
    .line 41
    invoke-interface {v3, v2}, Landg;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Laujt;

    .line 46
    .line 47
    invoke-virtual {v3}, Lancp;->toBuilder()Lanch;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iget v4, p3, Lcom/google/protos/youtube/api/innertube/UpdateBackstagePollActionOuterClass$UpdateBackstagePollAction;->e:I

    .line 52
    .line 53
    if-nez v4, :cond_2

    .line 54
    .line 55
    iget v4, p3, Lcom/google/protos/youtube/api/innertube/UpdateBackstagePollActionOuterClass$UpdateBackstagePollAction;->c:I

    .line 56
    .line 57
    invoke-static {v4}, Laoze;->a(I)Laoze;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    if-nez v4, :cond_1

    .line 62
    .line 63
    sget-object v4, Laoze;->a:Laoze;

    .line 64
    .line 65
    :cond_1
    sget-object v5, Laoze;->b:Laoze;

    .line 66
    .line 67
    if-eq v4, v5, :cond_3

    .line 68
    .line 69
    :cond_2
    iget v4, p3, Lcom/google/protos/youtube/api/innertube/UpdateBackstagePollActionOuterClass$UpdateBackstagePollAction;->e:I

    .line 70
    .line 71
    const/4 v5, -0x1

    .line 72
    if-ne v4, v5, :cond_4

    .line 73
    .line 74
    :cond_3
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 75
    .line 76
    .line 77
    iget-object v4, v3, Lanch;->instance:Lancp;

    .line 78
    .line 79
    check-cast v4, Laujt;

    .line 80
    .line 81
    iget v5, v4, Laujt;->b:I

    .line 82
    .line 83
    or-int/lit8 v5, v5, 0x8

    .line 84
    .line 85
    iput v5, v4, Laujt;->b:I

    .line 86
    .line 87
    iput-boolean v1, v4, Laujt;->d:Z

    .line 88
    .line 89
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 90
    .line 91
    .line 92
    iget-object v4, v3, Lanch;->instance:Lancp;

    .line 93
    .line 94
    check-cast v4, Laujt;

    .line 95
    .line 96
    iget v5, v4, Laujt;->b:I

    .line 97
    .line 98
    or-int/lit8 v5, v5, 0x20

    .line 99
    .line 100
    iput v5, v4, Laujt;->b:I

    .line 101
    .line 102
    const-wide/16 v5, 0x0

    .line 103
    .line 104
    iput-wide v5, v4, Laujt;->f:D

    .line 105
    .line 106
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 107
    .line 108
    .line 109
    iget-object v4, v3, Lanch;->instance:Lancp;

    .line 110
    .line 111
    check-cast v4, Laujt;

    .line 112
    .line 113
    const/4 v5, 0x0

    .line 114
    iput-object v5, v4, Laujt;->g:Laqhw;

    .line 115
    .line 116
    iget v5, v4, Laujt;->b:I

    .line 117
    .line 118
    and-int/lit8 v5, v5, -0x41

    .line 119
    .line 120
    iput v5, v4, Laujt;->b:I

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_4
    if-ne v4, v2, :cond_6

    .line 124
    .line 125
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 126
    .line 127
    .line 128
    iget-object v4, v3, Lanch;->instance:Lancp;

    .line 129
    .line 130
    check-cast v4, Laujt;

    .line 131
    .line 132
    iget v5, v4, Laujt;->b:I

    .line 133
    .line 134
    or-int/lit8 v5, v5, 0x8

    .line 135
    .line 136
    iput v5, v4, Laujt;->b:I

    .line 137
    .line 138
    const/4 v5, 0x1

    .line 139
    iput-boolean v5, v4, Laujt;->d:Z

    .line 140
    .line 141
    iget-wide v4, v4, Laujt;->k:D

    .line 142
    .line 143
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 144
    .line 145
    .line 146
    iget-object v6, v3, Lanch;->instance:Lancp;

    .line 147
    .line 148
    check-cast v6, Laujt;

    .line 149
    .line 150
    iget v7, v6, Laujt;->b:I

    .line 151
    .line 152
    or-int/lit8 v7, v7, 0x20

    .line 153
    .line 154
    iput v7, v6, Laujt;->b:I

    .line 155
    .line 156
    iput-wide v4, v6, Laujt;->f:D

    .line 157
    .line 158
    iget-object v4, v6, Laujt;->l:Laqhw;

    .line 159
    .line 160
    if-nez v4, :cond_5

    .line 161
    .line 162
    sget-object v4, Laqhw;->a:Laqhw;

    .line 163
    .line 164
    :cond_5
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 165
    .line 166
    .line 167
    iget-object v5, v3, Lanch;->instance:Lancp;

    .line 168
    .line 169
    check-cast v5, Laujt;

    .line 170
    .line 171
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    iput-object v4, v5, Laujt;->g:Laqhw;

    .line 175
    .line 176
    iget v4, v5, Laujt;->b:I

    .line 177
    .line 178
    or-int/lit8 v4, v4, 0x40

    .line 179
    .line 180
    iput v4, v5, Laujt;->b:I

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_6
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 184
    .line 185
    .line 186
    iget-object v4, v3, Lanch;->instance:Lancp;

    .line 187
    .line 188
    check-cast v4, Laujt;

    .line 189
    .line 190
    iget v5, v4, Laujt;->b:I

    .line 191
    .line 192
    or-int/lit8 v5, v5, 0x8

    .line 193
    .line 194
    iput v5, v4, Laujt;->b:I

    .line 195
    .line 196
    iput-boolean v1, v4, Laujt;->d:Z

    .line 197
    .line 198
    iget-wide v4, v4, Laujt;->m:D

    .line 199
    .line 200
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 201
    .line 202
    .line 203
    iget-object v6, v3, Lanch;->instance:Lancp;

    .line 204
    .line 205
    check-cast v6, Laujt;

    .line 206
    .line 207
    iget v7, v6, Laujt;->b:I

    .line 208
    .line 209
    or-int/lit8 v7, v7, 0x20

    .line 210
    .line 211
    iput v7, v6, Laujt;->b:I

    .line 212
    .line 213
    iput-wide v4, v6, Laujt;->f:D

    .line 214
    .line 215
    iget-object v4, v6, Laujt;->n:Laqhw;

    .line 216
    .line 217
    if-nez v4, :cond_7

    .line 218
    .line 219
    sget-object v4, Laqhw;->a:Laqhw;

    .line 220
    .line 221
    :cond_7
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 222
    .line 223
    .line 224
    iget-object v5, v3, Lanch;->instance:Lancp;

    .line 225
    .line 226
    check-cast v5, Laujt;

    .line 227
    .line 228
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    iput-object v4, v5, Laujt;->g:Laqhw;

    .line 232
    .line 233
    iget v4, v5, Laujt;->b:I

    .line 234
    .line 235
    or-int/lit8 v4, v4, 0x40

    .line 236
    .line 237
    iput v4, v5, Laujt;->b:I

    .line 238
    .line 239
    :goto_1
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 240
    .line 241
    .line 242
    iget-object v4, v0, Lanch;->instance:Lancp;

    .line 243
    .line 244
    check-cast v4, Laujv;

    .line 245
    .line 246
    invoke-virtual {v3}, Lanch;->build()Lancp;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    check-cast v3, Laujt;

    .line 251
    .line 252
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    iget-object v5, v4, Laujv;->f:Landg;

    .line 256
    .line 257
    invoke-interface {v5}, Landg;->c()Z

    .line 258
    .line 259
    .line 260
    move-result v6

    .line 261
    if-nez v6, :cond_8

    .line 262
    .line 263
    invoke-static {v5}, Lancp;->mutableCopy(Landg;)Landg;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    iput-object v5, v4, Laujv;->f:Landg;

    .line 268
    .line 269
    :cond_8
    iget-object v4, v4, Laujv;->f:Landg;

    .line 270
    .line 271
    invoke-interface {v4, v2, v3}, Landg;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    add-int/lit8 v2, v2, 0x1

    .line 275
    .line 276
    goto/16 :goto_0

    .line 277
    .line 278
    :cond_9
    iget-object v1, p0, Lafxd;->a:Ljava/lang/Object;

    .line 279
    .line 280
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    check-cast v0, Laujv;

    .line 285
    .line 286
    check-cast v1, Lrsi;

    .line 287
    .line 288
    invoke-virtual {v1, p1, v0}, Lrsi;->p(Ljava/lang/String;Laujv;)V

    .line 289
    .line 290
    .line 291
    iget-object v0, p0, Lafxd;->a:Ljava/lang/Object;

    .line 292
    .line 293
    iget-wide v1, p2, Laujv;->k:J

    .line 294
    .line 295
    iget p2, p3, Lcom/google/protos/youtube/api/innertube/UpdateBackstagePollActionOuterClass$UpdateBackstagePollAction;->c:I

    .line 296
    .line 297
    invoke-static {p2}, Laoze;->a(I)Laoze;

    .line 298
    .line 299
    .line 300
    move-result-object p2

    .line 301
    if-nez p2, :cond_a

    .line 302
    .line 303
    sget-object p2, Laoze;->a:Laoze;

    .line 304
    .line 305
    :cond_a
    check-cast v0, Lrsi;

    .line 306
    .line 307
    invoke-virtual {v0, p1, v1, v2, p2}, Lrsi;->q(Ljava/lang/String;JLaoze;)V

    .line 308
    .line 309
    .line 310
    return-void
.end method

.method public final F(Lwid;)Lvov;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lafxd;->J(Lwid;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p1, p1, Lwid;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lvov;

    .line 12
    .line 13
    return-object p1
.end method

.method public final G(Lwid;)Lwga;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lafxd;->F(Lwid;)Lvov;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Lvov;->b:Lwga;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return-object p1
.end method

.method public final H(Lwid;)Lwge;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lafxd;->F(Lwid;)Lvov;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    iget-object p1, p1, Lvov;->n:Lwge;

    .line 10
    .line 11
    return-object p1
.end method

.method public final J(Lwid;)Ljava/util/Map;
    .locals 2

    .line 1
    iget-object v0, p0, Lafxd;->e:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p1}, Lwid;->d()Lanst;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v0, Laldp;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Laldp;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object p1, p1, Lwid;->b:Lwic;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lafxd;->g:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lafxd;->g:Ljava/lang/Object;

    .line 26
    .line 27
    new-instance v1, Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Lafxd;->g:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Ljava/util/Map;

    .line 42
    .line 43
    return-object p1
.end method

.method public final K(Lwid;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lafxd;->F(Lwid;)Lvov;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p1, Lvov;->l:Z

    .line 7
    .line 8
    return-void
.end method

.method public final L(Lwid;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lafxd;->F(Lwid;)Lvov;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p1, Lvov;->m:Z

    .line 7
    .line 8
    return-void
.end method

.method public final M(Lvov;Lwge;Ljava/util/List;I)V
    .locals 3

    .line 1
    check-cast p3, Lalcj;

    .line 2
    .line 3
    invoke-virtual {p3}, Lalcj;->C()Lalit;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lwiu;

    .line 18
    .line 19
    iget-object v1, p0, Lafxd;->c:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-interface {v0}, Lwiu;->a()Lansv;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lbbko;

    .line 30
    .line 31
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lvyf;

    .line 36
    .line 37
    iget-object v2, p1, Lvov;->a:Lwid;

    .line 38
    .line 39
    invoke-interface {v1, p4, v0, v2, p2}, Lvyf;->P(ILwiu;Lwid;Lwge;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, p1, Lvov;->e:Ljava/util/Map;

    .line 43
    .line 44
    invoke-interface {v0}, Lwiu;->b()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    return-void
.end method

.method public final N(Lwid;Lwge;)V
    .locals 4

    .line 1
    iget-object v0, p2, Lwge;->h:Lalcp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lalcp;->v()Laldp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Laldp;->k()Lalis;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lwiu;

    .line 22
    .line 23
    iget-object v2, p0, Lafxd;->c:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-interface {v1}, Lwiu;->a()Lansv;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lbbko;

    .line 34
    .line 35
    invoke-interface {v2}, Lbbko;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lvyf;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-interface {v2, v3, v1, p1, p2}, Lvyf;->P(ILwiu;Lwid;Lwge;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-void
.end method

.method public final O(Lwge;)V
    .locals 3

    .line 1
    iget-object p1, p1, Lwge;->h:Lalcp;

    .line 2
    .line 3
    invoke-virtual {p1}, Lalcp;->v()Laldp;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Laldp;->k()Lalis;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lwiu;

    .line 22
    .line 23
    iget-object v1, p0, Lafxd;->c:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-interface {v0}, Lwiu;->a()Lansv;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lbbko;

    .line 34
    .line 35
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lvyf;

    .line 40
    .line 41
    invoke-interface {v1, v0}, Lvyf;->Q(Lwiu;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-void
.end method

.method public final P(Ljava/lang/Iterable;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lwiu;

    .line 16
    .line 17
    iget-object v1, p0, Lafxd;->c:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-interface {v0}, Lwiu;->a()Lansv;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p1, Lvwx;

    .line 31
    .line 32
    invoke-interface {v0}, Lwiu;->a()Lansv;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lansv;->name()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "No trigger adapter registered for layout with trigger of type: "

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/16 v1, 0xb

    .line 51
    .line 52
    invoke-direct {p1, v0, v1}, Lvwx;-><init>(Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_1
    return-void
.end method

.method public final Q(Lwid;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lafxd;->F(Lwid;)Lvov;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p1, Lvov;->n:Lwge;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p1, Lvov;->k:Lvte;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public final R(Lwid;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lafxd;->J(Lwid;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p1, p1, Lwid;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final S(Lwid;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lafxd;->F(Lwid;)Lvov;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-boolean p1, p1, Lvov;->m:Z

    .line 6
    .line 7
    return p1
.end method

.method public final T(Lwid;Lwge;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lafxd;->F(Lwid;)Lvov;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-object p1, p1, Lvov;->n:Lwge;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p2, p2, Lwge;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget-object p1, p1, Lwge;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 22
    return p1
.end method

.method public final U(Lwid;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lafxd;->F(Lwid;)Lvov;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lvov;->d()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method public final V(Lwid;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lafxd;->F(Lwid;)Lvov;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget p1, p1, Lvov;->o:I

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    if-eq p1, v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x6

    .line 19
    if-ne p1, v0, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_1
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method public final W(Lwid;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lafxd;->F(Lwid;)Lvov;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lvov;->f()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method public final Z(Lvij;Landroid/view/ViewGroup;)Lvit;
    .locals 12

    .line 1
    iget-object v0, p0, Lafxd;->e:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v11, Lvit;

    .line 4
    .line 5
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lafxd;->g:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object v3, v0

    .line 22
    check-cast v3, Lxrf;

    .line 23
    .line 24
    iget-object v0, p0, Lafxd;->a:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    move-object v4, v0

    .line 31
    check-cast v4, Landroid/app/Activity;

    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lafxd;->b:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    move-object v5, v0

    .line 43
    check-cast v5, Lajab;

    .line 44
    .line 45
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lafxd;->f:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    move-object v6, v0

    .line 55
    check-cast v6, Landroid/os/Handler;

    .line 56
    .line 57
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lafxd;->d:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    move-object v8, v0

    .line 70
    check-cast v8, Lvqu;

    .line 71
    .line 72
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lafxd;->c:Ljava/lang/Object;

    .line 76
    .line 77
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    move-object v9, v0

    .line 82
    check-cast v9, Lairt;

    .line 83
    .line 84
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    move-object v1, v11

    .line 88
    move-object v7, p1

    .line 89
    move-object v10, p2

    .line 90
    invoke-direct/range {v1 .. v10}, Lvit;-><init>(Landroid/content/Context;Lxrf;Landroid/app/Activity;Lajab;Landroid/os/Handler;Lvij;Lvqu;Lairt;Landroid/view/ViewGroup;)V

    .line 91
    .line 92
    .line 93
    return-object v11
.end method

.method public final declared-synchronized a(Ljava/lang/String;Lafhu;Z)I
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-static {}, Lvkg;->M()V

    .line 5
    .line 6
    .line 7
    iget-object v0, v1, Lafxd;->e:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {v0}, Lafhq;->k()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, v1, Lafxd;->g:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lxlj;

    .line 19
    .line 20
    invoke-virtual {v0}, Lxlj;->n()Z

    .line 21
    .line 22
    .line 23
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    monitor-exit p0

    .line 28
    return v2

    .line 29
    :cond_1
    :goto_0
    :try_start_1
    invoke-interface/range {p2 .. p2}, Lafhu;->C()Laeyx;

    .line 30
    .line 31
    .line 32
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    const/4 v3, 0x0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    monitor-exit p0

    .line 37
    return v3

    .line 38
    :cond_2
    :try_start_2
    invoke-virtual {v0}, Laeyx;->i()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-static {v4}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    new-instance v5, Lafdu;

    .line 47
    .line 48
    const/16 v6, 0xb

    .line 49
    .line 50
    invoke-direct {v5, v6}, Lafdu;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    new-instance v5, Ladau;

    .line 58
    .line 59
    const/16 v6, 0xc

    .line 60
    .line 61
    invoke-direct {v5, v6}, Ladau;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-static {v5}, Lj$/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Lj$/util/stream/Collector;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Ljava/util/List;

    .line 73
    .line 74
    invoke-static {v0, v4}, Lafxd;->c(Laeyx;Ljava/util/List;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 82
    if-eqz v5, :cond_3

    .line 83
    .line 84
    monitor-exit p0

    .line 85
    return v3

    .line 86
    :cond_3
    :try_start_3
    invoke-virtual {v1, v0, v4, v2}, Lafxd;->b(Laeyx;Ljava/util/List;Z)Larki;

    .line 87
    .line 88
    .line 89
    move-result-object v0
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 90
    :try_start_4
    invoke-interface/range {p2 .. p2}, Lafhu;->i()Lafht;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    new-instance v6, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 97
    .line 98
    .line 99
    new-instance v7, Ljava/util/HashMap;

    .line 100
    .line 101
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 102
    .line 103
    .line 104
    new-instance v8, Ljava/util/HashMap;

    .line 105
    .line 106
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 107
    .line 108
    .line 109
    iget-object v9, v1, Lafxd;->b:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v9, Laija;

    .line 112
    .line 113
    invoke-virtual {v9}, Laija;->u()J

    .line 114
    .line 115
    .line 116
    move-result-wide v9

    .line 117
    iget-wide v11, v0, Larki;->d:J

    .line 118
    .line 119
    sub-long/2addr v9, v11

    .line 120
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    move v11, v3

    .line 125
    :cond_4
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v12

    .line 129
    if-eqz v12, :cond_9

    .line 130
    .line 131
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v12

    .line 135
    check-cast v12, Lafhf;

    .line 136
    .line 137
    iget-object v13, v12, Lafhf;->a:Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {v0, v13}, Lafje;->f(Larki;Ljava/lang/String;)Larkg;

    .line 140
    .line 141
    .line 142
    move-result-object v13

    .line 143
    if-eqz v13, :cond_6

    .line 144
    .line 145
    iget v14, v13, Larkg;->d:I

    .line 146
    .line 147
    invoke-static {v11, v14}, Ljava/lang/Math;->max(II)I

    .line 148
    .line 149
    .line 150
    move-result v11

    .line 151
    iget-boolean v14, v13, Larkg;->c:Z

    .line 152
    .line 153
    if-nez v14, :cond_5

    .line 154
    .line 155
    iget-boolean v14, v13, Larkg;->f:Z

    .line 156
    .line 157
    if-eqz v14, :cond_5

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_5
    move v14, v3

    .line 161
    goto :goto_3

    .line 162
    :cond_6
    :goto_2
    move v14, v2

    .line 163
    :goto_3
    const v15, 0x7fffffff

    .line 164
    .line 165
    .line 166
    if-eqz p3, :cond_7

    .line 167
    .line 168
    iget-object v13, v12, Lafhf;->a:Ljava/lang/String;

    .line 169
    .line 170
    new-array v14, v2, [Ljava/lang/Object;

    .line 171
    .line 172
    aput-object v13, v14, v3

    .line 173
    .line 174
    const-string v13, "[Offline] Force syncing playlist: %s"

    .line 175
    .line 176
    invoke-static {v13, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    iget-object v13, v12, Lafhf;->a:Ljava/lang/String;

    .line 180
    .line 181
    invoke-interface {v6, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    iget-object v13, v12, Lafhf;->a:Ljava/lang/String;

    .line 185
    .line 186
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v14

    .line 190
    invoke-interface {v7, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    iget-object v12, v12, Lafhf;->a:Ljava/lang/String;

    .line 194
    .line 195
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v13

    .line 199
    invoke-interface {v8, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_7
    if-eqz v14, :cond_4

    .line 204
    .line 205
    iget-object v14, v12, Lafhf;->a:Ljava/lang/String;

    .line 206
    .line 207
    invoke-interface {v6, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    iget-object v14, v12, Lafhf;->a:Ljava/lang/String;

    .line 211
    .line 212
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v15

    .line 216
    invoke-interface {v7, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    iget-object v12, v12, Lafhf;->a:Ljava/lang/String;

    .line 220
    .line 221
    if-eqz v13, :cond_8

    .line 222
    .line 223
    iget-boolean v13, v13, Larkg;->e:Z

    .line 224
    .line 225
    if-eqz v13, :cond_8

    .line 226
    .line 227
    move v13, v3

    .line 228
    goto :goto_4

    .line 229
    :cond_8
    move v13, v2

    .line 230
    :goto_4
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object v13

    .line 234
    invoke-interface {v8, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    goto :goto_1

    .line 238
    :cond_9
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-nez v0, :cond_a

    .line 243
    .line 244
    invoke-interface/range {v5 .. v10}, Lafht;->y(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;J)V

    .line 245
    .line 246
    .line 247
    :cond_a
    if-lez v11, :cond_b

    .line 248
    .line 249
    iget-object v0, v1, Lafxd;->a:Ljava/lang/Object;

    .line 250
    .line 251
    int-to-long v4, v11

    .line 252
    move-object/from16 v2, p1

    .line 253
    .line 254
    invoke-interface {v0, v2, v4, v5}, Lafik;->c(Ljava/lang/String;J)V

    .line 255
    .line 256
    .line 257
    goto :goto_5

    .line 258
    :cond_b
    iget-object v0, v1, Lafxd;->a:Ljava/lang/Object;

    .line 259
    .line 260
    invoke-interface {v0}, Lafik;->d()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 261
    .line 262
    .line 263
    :goto_5
    monitor-exit p0

    .line 264
    return v3

    .line 265
    :catch_0
    move-exception v0

    .line 266
    move-object v3, v0

    .line 267
    :try_start_5
    const-string v0, "[Offline] PlaylistSyncCheckRequest failed"

    .line 268
    .line 269
    invoke-static {v0, v3}, Lxyv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 270
    .line 271
    .line 272
    monitor-exit p0

    .line 273
    return v2

    .line 274
    :catchall_0
    move-exception v0

    .line 275
    monitor-exit p0

    .line 276
    throw v0
.end method

.method public final b(Laeyx;Ljava/util/List;Z)Larki;
    .locals 10

    .line 1
    invoke-virtual {p1}, Laeyx;->z()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const v0, 0x7fffffff

    .line 10
    .line 11
    .line 12
    :goto_0
    move v6, v0

    .line 13
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lafet;

    .line 24
    .line 25
    iget-wide v0, v0, Lafet;->f:J

    .line 26
    .line 27
    invoke-static {v0, v1}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lafxd;->d:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-interface {v1}, Lqgj;->h()Lj$/time/Instant;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v0, v1}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lj$/time/Duration;->getSeconds()J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    long-to-int v0, v0

    .line 46
    if-ltz v0, :cond_0

    .line 47
    .line 48
    if-ge v0, v6, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object p1, p0, Lafxd;->f:Ljava/lang/Object;

    .line 52
    .line 53
    iget-object v0, p0, Lafxd;->b:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object v1, p0, Lafxd;->c:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Laija;

    .line 58
    .line 59
    invoke-virtual {v0}, Laija;->t()J

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    invoke-virtual {v0}, Laija;->w()J

    .line 64
    .line 65
    .line 66
    move-result-wide v4

    .line 67
    check-cast v1, Lxyf;

    .line 68
    .line 69
    invoke-virtual {v1}, Lxyf;->a()F

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    move-object v1, p1

    .line 74
    check-cast v1, Lafqy;

    .line 75
    .line 76
    move-object v8, p2

    .line 77
    move v9, p3

    .line 78
    invoke-virtual/range {v1 .. v9}, Lafqy;->v(JJIFLjava/util/List;Z)Larki;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1
.end method

.method public final d(Ljava/lang/String;Laqhp;)Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;
    .locals 13

    .line 1
    iget-object v0, p0, Lafxd;->g:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lagqa;

    .line 9
    .line 10
    iget v3, p2, Laqhp;->e:I

    .line 11
    .line 12
    iget-object v4, p2, Laqhp;->r:Ljava/lang/String;

    .line 13
    .line 14
    iget-wide v5, p2, Laqhp;->q:J

    .line 15
    .line 16
    iget-wide v7, p2, Laqhp;->p:J

    .line 17
    .line 18
    iget-object v0, p0, Lafxd;->d:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-interface {v0}, Lqgj;->d()J

    .line 21
    .line 22
    .line 23
    move-result-wide v9

    .line 24
    const-wide/32 v11, 0x112a880

    .line 25
    .line 26
    .line 27
    add-long/2addr v9, v11

    .line 28
    move-object v2, p1

    .line 29
    invoke-static/range {v1 .. v10}, Lafqy;->w(Lagqa;Ljava/lang/String;ILjava/lang/String;JJJ)Landroid/net/Uri;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 34
    .line 35
    invoke-virtual {p2}, Lancp;->toBuilder()Lanch;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    check-cast p2, Lancj;

    .line 40
    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    const-string v0, ""

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :goto_0
    invoke-virtual {p2}, Lanch;->copyOnWrite()V

    .line 51
    .line 52
    .line 53
    iget-object v2, p2, Lancj;->instance:Lancp;

    .line 54
    .line 55
    check-cast v2, Laqhp;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iget v3, v2, Laqhp;->c:I

    .line 61
    .line 62
    or-int/lit8 v3, v3, 0x2

    .line 63
    .line 64
    iput v3, v2, Laqhp;->c:I

    .line 65
    .line 66
    iput-object v0, v2, Laqhp;->f:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p2}, Lanch;->build()Lancp;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    check-cast p2, Laqhp;

    .line 73
    .line 74
    invoke-direct {v1, p2, p1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;-><init>(Laqhp;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-object v1
.end method

.method public final e(Lawdb;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;
    .locals 11

    .line 1
    invoke-interface {p2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->M()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lawdb;->c()Lalcj;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lalcj;->C()Lalit;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Latts;

    .line 25
    .line 26
    invoke-virtual {v1}, Latts;->e()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {v3}, Laals;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move-object v1, v2

    .line 42
    :goto_0
    if-nez v1, :cond_2

    .line 43
    .line 44
    :goto_1
    move-object p1, v2

    .line 45
    goto :goto_4

    .line 46
    :cond_2
    invoke-virtual {v1}, Latts;->getStreamsProgressModels()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const/4 v1, 0x0

    .line 51
    move-object v3, v2

    .line 52
    move-object v4, v3

    .line 53
    :goto_2
    move-object v5, p1

    .line 54
    check-cast v5, Lalgr;

    .line 55
    .line 56
    iget v5, v5, Lalgr;->c:I

    .line 57
    .line 58
    if-ge v1, v5, :cond_7

    .line 59
    .line 60
    if-eqz v3, :cond_3

    .line 61
    .line 62
    if-nez v4, :cond_7

    .line 63
    .line 64
    :cond_3
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    check-cast v5, Lavpq;

    .line 69
    .line 70
    iget-object v5, v5, Lavpq;->a:Lavpr;

    .line 71
    .line 72
    iget v6, v5, Lavpr;->e:I

    .line 73
    .line 74
    invoke-static {v6}, La;->bs(I)I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    const/4 v7, 0x1

    .line 79
    if-nez v6, :cond_4

    .line 80
    .line 81
    move v6, v7

    .line 82
    :cond_4
    iget v8, v5, Lavpr;->b:I

    .line 83
    .line 84
    and-int/lit8 v8, v8, 0x10

    .line 85
    .line 86
    if-eqz v8, :cond_6

    .line 87
    .line 88
    if-eq v6, v7, :cond_6

    .line 89
    .line 90
    :try_start_0
    iget-object v5, v5, Lavpr;->g:Lanbk;

    .line 91
    .line 92
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    sget-object v8, Laqhp;->b:Laqhp;

    .line 97
    .line 98
    invoke-static {v8, v5, v7}, Lancp;->parseFrom(Lancp;Lanbk;Lcom/google/protobuf/ExtensionRegistryLite;)Lancp;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    check-cast v5, Laqhp;
    :try_end_0
    .catch Landj; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    .line 104
    invoke-virtual {p0, v0, v5}, Lafxd;->d(Ljava/lang/String;Laqhp;)Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    const/4 v7, 0x2

    .line 109
    if-ne v6, v7, :cond_5

    .line 110
    .line 111
    move-object v3, v5

    .line 112
    goto :goto_3

    .line 113
    :cond_5
    move-object v4, v5

    .line 114
    :catch_0
    :cond_6
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_7
    if-nez v3, :cond_8

    .line 118
    .line 119
    if-nez v4, :cond_8

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_8
    new-instance p1, Landroid/util/Pair;

    .line 123
    .line 124
    invoke-direct {p1, v4, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :goto_4
    if-eqz p1, :cond_9

    .line 128
    .line 129
    iget-object v0, p0, Lafxd;->f:Ljava/lang/Object;

    .line 130
    .line 131
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    move-object v2, v0

    .line 136
    check-cast v2, Laaom;

    .line 137
    .line 138
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 139
    .line 140
    move-object v3, v0

    .line 141
    check-cast v3, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 142
    .line 143
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 144
    .line 145
    move-object v4, p1

    .line 146
    check-cast v4, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 147
    .line 148
    iget-object p1, p0, Lafxd;->d:Ljava/lang/Object;

    .line 149
    .line 150
    iget-object v0, p0, Lafxd;->a:Ljava/lang/Object;

    .line 151
    .line 152
    invoke-interface {p1}, Lqgj;->d()J

    .line 153
    .line 154
    .line 155
    move-result-wide v5

    .line 156
    sget-wide v7, Laeyp;->b:J

    .line 157
    .line 158
    const/4 v9, 0x0

    .line 159
    move-object v10, v0

    .line 160
    check-cast v10, Laflq;

    .line 161
    .line 162
    move-object v1, p2

    .line 163
    invoke-static/range {v1 .. v10}, Lafqy;->z(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Laaom;Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;JJZLaflq;)Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    return-object p1

    .line 168
    :cond_9
    return-object v2
.end method

.method public final f(Ljava/lang/String;)I
    .locals 10

    .line 1
    iget-object v0, p0, Lafxd;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laeyw;

    .line 4
    .line 5
    invoke-virtual {v0}, Laeyw;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "offline_source_ve_type"

    .line 10
    .line 11
    filled-new-array {v0}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    filled-new-array {p1}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v9, 0x0

    .line 21
    const-string v2, "playlistsV13"

    .line 22
    .line 23
    const-string v4, "id = ?"

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    invoke-virtual/range {v1 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 39
    .line 40
    .line 41
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v0, -0x1

    .line 44
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 45
    .line 46
    .line 47
    return v0

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 50
    .line 51
    .line 52
    throw v0
.end method

.method public final g(Ljava/lang/String;)I
    .locals 10

    .line 1
    iget-object v0, p0, Lafxd;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laeyw;

    .line 4
    .line 5
    invoke-virtual {v0}, Laeyw;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "preferred_stream_quality"

    .line 10
    .line 11
    filled-new-array {v0}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    filled-new-array {p1}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v9, 0x0

    .line 21
    const-string v2, "playlistsV13"

    .line 22
    .line 23
    const-string v4, "id = ?"

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    invoke-virtual/range {v1 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 39
    .line 40
    .line 41
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v0, -0x1

    .line 44
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 45
    .line 46
    .line 47
    return v0

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 50
    .line 51
    .line 52
    throw v0
.end method

.method public final h(Ljava/lang/String;)J
    .locals 9

    .line 1
    iget-object v0, p0, Lafxd;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laeyw;

    .line 4
    .line 5
    invoke-virtual {v0}, Laeyw;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "playlist_added_timestamp_millis"

    .line 10
    .line 11
    filled-new-array {v0}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    filled-new-array {p1}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v8, 0x0

    .line 21
    const-string v2, "playlistsV13"

    .line 22
    .line 23
    const-string v4, "id = ?"

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 38
    .line 39
    .line 40
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const-wide/16 v0, 0x0

    .line 43
    .line 44
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 45
    .line 46
    .line 47
    return-wide v0

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 50
    .line 51
    .line 52
    throw v0
.end method

.method public final i(Ljava/lang/String;)J
    .locals 2

    .line 1
    iget-object v0, p0, Lafxd;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laeyw;

    .line 4
    .line 5
    invoke-virtual {v0}, Laeyw;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    filled-new-array {p1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v1, "SELECT saved_timestamp FROM playlistsV13 WHERE id=?"

    .line 14
    .line 15
    invoke-virtual {v0, v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-wide/16 v0, 0x0

    .line 32
    .line 33
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 34
    .line 35
    .line 36
    return-wide v0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 39
    .line 40
    .line 41
    throw v0
.end method

.method public final k(Ljava/lang/String;)Lafei;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "Issue with playlists store"

    .line 4
    .line 5
    iget-object v0, v1, Lafxd;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Laeyw;

    .line 8
    .line 9
    invoke-virtual {v0}, Laeyw;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    sget-object v5, Laezg;->a:[Ljava/lang/String;

    .line 14
    .line 15
    filled-new-array/range {p1 .. p1}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    const/4 v10, 0x0

    .line 20
    const/4 v11, 0x0

    .line 21
    const-string v4, "playlistsV13"

    .line 22
    .line 23
    const-string v6, "id = ?"

    .line 24
    .line 25
    const/4 v8, 0x0

    .line 26
    const/4 v9, 0x0

    .line 27
    invoke-virtual/range {v3 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const/4 v4, 0x0

    .line 32
    :try_start_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v0, v1, Lafxd;->f:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    move-object v13, v0

    .line 45
    check-cast v13, Lafdn;

    .line 46
    .line 47
    iget-object v0, v1, Lafxd;->c:Ljava/lang/Object;

    .line 48
    .line 49
    const-string v5, "id"

    .line 50
    .line 51
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v15

    .line 55
    const-string v5, "offline_playlist_data_proto"

    .line 56
    .line 57
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v16

    .line 61
    const-string v5, "placeholder"

    .line 62
    .line 63
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v17

    .line 67
    const-string v5, "size"

    .line 68
    .line 69
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v18

    .line 73
    const-string v5, "channel_id"

    .line 74
    .line 75
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v19

    .line 79
    move-object v14, v0

    .line 80
    check-cast v14, Lahdx;

    .line 81
    .line 82
    move-object v12, v3

    .line 83
    invoke-static/range {v12 .. v19}, Lafar;->f(Landroid/database/Cursor;Lafdn;Lahdx;IIIII)Lafei;

    .line 84
    .line 85
    .line 86
    move-result-object v4
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    goto :goto_0

    .line 88
    :catchall_0
    move-exception v0

    .line 89
    goto :goto_1

    .line 90
    :catch_0
    move-exception v0

    .line 91
    :try_start_1
    invoke-static {v2, v0}, Lxyv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    sget-object v5, Laepg;->b:Laepg;

    .line 95
    .line 96
    sget-object v6, Laepf;->C:Laepf;

    .line 97
    .line 98
    invoke-static {v5, v6, v2, v0}, Laeph;->c(Laepg;Laepf;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    .line 100
    .line 101
    :cond_0
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 102
    .line 103
    .line 104
    return-object v4

    .line 105
    :goto_1
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 106
    .line 107
    .line 108
    throw v0
.end method

.method public final l(Ljava/lang/String;Ljava/util/List;)Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lafxd;->o(Ljava/lang/String;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1, p2}, Lafar;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final m()Ljava/util/List;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "Issue with playlists store"

    .line 4
    .line 5
    iget-object v0, v1, Lafxd;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Laeyw;

    .line 8
    .line 9
    invoke-virtual {v0}, Laeyw;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    sget-object v5, Laezg;->a:[Ljava/lang/String;

    .line 14
    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v11, 0x0

    .line 17
    const-string v4, "playlistsV13"

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x0

    .line 22
    const-string v10, "saved_timestamp DESC"

    .line 23
    .line 24
    invoke-virtual/range {v3 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    :try_start_0
    iget-object v0, v1, Lafxd;->f:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    move-object v13, v0

    .line 35
    check-cast v13, Lafdn;

    .line 36
    .line 37
    iget-object v0, v1, Lafxd;->c:Ljava/lang/Object;

    .line 38
    .line 39
    const-string v4, "id"

    .line 40
    .line 41
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v15

    .line 45
    const-string v4, "offline_playlist_data_proto"

    .line 46
    .line 47
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v16

    .line 51
    const-string v4, "placeholder"

    .line 52
    .line 53
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v17

    .line 57
    const-string v4, "size"

    .line 58
    .line 59
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v18

    .line 63
    const-string v4, "channel_id"

    .line 64
    .line 65
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v19

    .line 69
    move-object v14, v0

    .line 70
    check-cast v14, Lahdx;

    .line 71
    .line 72
    move-object v12, v3

    .line 73
    invoke-static/range {v12 .. v19}, Lafar;->g(Landroid/database/Cursor;Lafdn;Lahdx;IIIII)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    goto :goto_0

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    goto :goto_1

    .line 80
    :catch_0
    move-exception v0

    .line 81
    :try_start_1
    invoke-static {v2, v0}, Lxyv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    sget-object v4, Laepg;->b:Laepg;

    .line 85
    .line 86
    sget-object v5, Laepf;->C:Laepf;

    .line 87
    .line 88
    invoke-static {v4, v5, v2, v0}, Laeph;->c(Laepg;Laepf;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    sget v0, Lalcj;->d:I

    .line 92
    .line 93
    sget-object v0, Lalgr;->a:Lalcj;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    .line 95
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 96
    .line 97
    .line 98
    return-object v0

    .line 99
    :goto_1
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 100
    .line 101
    .line 102
    throw v0
.end method

.method public final n(Ljava/lang/String;)Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lafxd;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laeyw;

    .line 4
    .line 5
    invoke-virtual {v0}, Laeyw;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    filled-new-array {p1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v1, "SELECT video_id FROM playlist_video WHERE playlist_id = ? ORDER BY index_in_playlist ASC"

    .line 14
    .line 15
    invoke-virtual {v0, v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 45
    .line 46
    .line 47
    throw v0
.end method

.method public final o(Ljava/lang/String;)Ljava/util/List;
    .locals 4

    .line 1
    iget-object v0, p0, Lafxd;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laeyw;

    .line 4
    .line 5
    invoke-virtual {v0}, Laeyw;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "videosV2"

    .line 10
    .line 11
    sget-object v2, Lafad;->a:[Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v1, v2}, Lxij;->c(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "SELECT playlist_video.video_id,"

    .line 18
    .line 19
    const-string v3, " FROM playlist_video LEFT OUTER JOIN videosV2 ON playlist_video.video_id = videosV2.id WHERE playlist_video.playlist_id = ? ORDER BY playlist_video.index_in_playlist ASC"

    .line 20
    .line 21
    invoke-static {v1, v2, v3}, La;->cA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    filled-new-array {p1}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :try_start_0
    new-instance v0, Laezt;

    .line 34
    .line 35
    iget-object v1, p0, Lafxd;->f:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lafdn;

    .line 42
    .line 43
    iget-object v2, p0, Lafxd;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Lahdx;

    .line 46
    .line 47
    invoke-direct {v0, p1, v1, v2}, Laezt;-><init>(Landroid/database/Cursor;Lafdn;Lahdx;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Laezt;->a()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 60
    .line 61
    .line 62
    throw v0
.end method

.method public final p(Laezf;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lafxd;->g:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final q(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lafxd;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laeyw;

    .line 4
    .line 5
    invoke-virtual {v0}, Laeyw;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    filled-new-array {p1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "SELECT video_id FROM playlist_video WHERE playlist_id IS NULL AND video_id =?"

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    .line 20
    .line 21
    .line 22
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    if-lez v1, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 30
    .line 31
    .line 32
    new-instance v0, Landroid/content/ContentValues;

    .line 33
    .line 34
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v1, "playlist_id"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v1, "video_id"

    .line 43
    .line 44
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lafxd;->d:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-interface {p1}, Lqgj;->h()Lj$/time/Instant;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 54
    .line 55
    .line 56
    move-result-wide v1

    .line 57
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-string v1, "saved_timestamp"

    .line 62
    .line 63
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lafxd;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, Laeyw;

    .line 69
    .line 70
    invoke-virtual {p1}, Laeyw;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const-string v1, "playlist_video"

    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    invoke-virtual {p1, v1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :catchall_0
    move-exception p1

    .line 82
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 83
    .line 84
    .line 85
    throw p1
.end method

.method public final r(Ljava/lang/String;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lafxd;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laeyw;

    .line 4
    .line 5
    invoke-virtual {v0}, Laeyw;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    filled-new-array {p1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v1, "playlist_video"

    .line 14
    .line 15
    const-string v2, "playlist_id IS NULL AND video_id = ?"

    .line 16
    .line 17
    invoke-static {v0, v1, v2, p1}, Lxij;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    const-wide/16 v2, 0x0

    .line 22
    .line 23
    cmp-long p1, v0, v2

    .line 24
    .line 25
    if-lez p1, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    return p1
.end method

.method public final s(Ljava/lang/String;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lafxd;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laeyw;

    .line 4
    .line 5
    invoke-virtual {v0}, Laeyw;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    filled-new-array {p1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v1, "playlist_video"

    .line 14
    .line 15
    const-string v2, "playlist_id IS NOT NULL AND video_id = ?"

    .line 16
    .line 17
    invoke-static {v0, v1, v2, p1}, Lxij;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    const-wide/16 v2, 0x0

    .line 22
    .line 23
    cmp-long p1, v0, v2

    .line 24
    .line 25
    if-lez p1, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    return p1
.end method

.method public final t(Ljava/lang/String;)I
    .locals 9

    .line 1
    iget-object v0, p0, Lafxd;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laeyw;

    .line 4
    .line 5
    invoke-virtual {v0}, Laeyw;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "playlist_offline_request_source"

    .line 10
    .line 11
    filled-new-array {v0}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    filled-new-array {p1}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v8, 0x0

    .line 21
    const-string v2, "playlistsV13"

    .line 22
    .line 23
    const-string v4, "id = ?"

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {v0}, La;->bs(I)I

    .line 42
    .line 43
    .line 44
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    :cond_0
    if-nez v1, :cond_1

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 49
    .line 50
    .line 51
    return v1

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 54
    .line 55
    .line 56
    throw v0
.end method

.method public final u(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lafxd;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laiyl;

    .line 4
    .line 5
    iget-object v0, v0, Laiyl;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Laeyw;

    .line 8
    .line 9
    invoke-virtual {v0}, Laeyw;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    filled-new-array {p1}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "SELECT COUNT(*) FROM videosV2 WHERE channel_id=?"

    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 28
    .line 29
    .line 30
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 31
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 32
    .line 33
    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lafxd;->g:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lafxd;

    .line 39
    .line 40
    iget-object v0, v0, Lafxd;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Laeyw;

    .line 43
    .line 44
    invoke-virtual {v0}, Laeyw;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    filled-new-array {p1}, [Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const-string v3, "SELECT COUNT(*) FROM playlistsV13 WHERE channel_id=?"

    .line 53
    .line 54
    invoke-virtual {v0, v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 59
    .line 60
    .line 61
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 62
    .line 63
    .line 64
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 66
    .line 67
    .line 68
    if-nez v1, :cond_1

    .line 69
    .line 70
    :try_start_2
    iget-object v0, p0, Lafxd;->a:Ljava/lang/Object;

    .line 71
    .line 72
    move-object v1, v0

    .line 73
    check-cast v1, Lahdx;

    .line 74
    .line 75
    iget-object v1, v1, Lahdx;->c:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, Laeyw;

    .line 78
    .line 79
    invoke-virtual {v1}, Laeyw;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v2, "channelsV13"

    .line 84
    .line 85
    const-string v3, "id = ?"

    .line 86
    .line 87
    filled-new-array {p1}, [Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v1, v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    int-to-long v1, v1

    .line 96
    const-wide/16 v3, 0x1

    .line 97
    .line 98
    cmp-long v3, v1, v3

    .line 99
    .line 100
    if-nez v3, :cond_0

    .line 101
    .line 102
    check-cast v0, Lahdx;

    .line 103
    .line 104
    iget-object v0, v0, Lahdx;->b:Ljava/lang/Object;

    .line 105
    .line 106
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_1

    .line 115
    .line 116
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Lajnj;

    .line 121
    .line 122
    iget-object v1, v1, Lajnj;->a:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v1, Lafxd;

    .line 125
    .line 126
    iget-object v1, v1, Lafxd;->d:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v1, Lafdn;

    .line 129
    .line 130
    invoke-virtual {v1, p1}, Lafdn;->a(Ljava/lang/String;)Ljava/io/File;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-static {v1}, Lafdn;->r(Ljava/io/File;)V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_0
    new-instance p1, Landroid/database/SQLException;

    .line 139
    .line 140
    const-string v0, "Delete channel affected "

    .line 141
    .line 142
    const-string v3, " rows"

    .line 143
    .line 144
    invoke-static {v1, v2, v0, v3}, La;->cW(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-direct {p1, v0}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw p1
    :try_end_2
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_0

    .line 152
    :catch_0
    return-void

    .line 153
    :catchall_0
    move-exception p1

    .line 154
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 155
    .line 156
    .line 157
    throw p1

    .line 158
    :cond_1
    return-void

    .line 159
    :catchall_1
    move-exception p1

    .line 160
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 161
    .line 162
    .line 163
    throw p1
.end method

.method public final v(Ljava/util/Collection;Latqw;)V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lays;

    .line 26
    .line 27
    invoke-virtual {v2}, Lays;->s()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    iget-object v4, p0, Lafxd;->b:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-virtual {p2}, Lancp;->toBuilder()Lanch;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    .line 44
    .line 45
    .line 46
    iget-object v6, v5, Lanch;->instance:Lancp;

    .line 47
    .line 48
    check-cast v6, Latqw;

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iget v7, v6, Latqw;->b:I

    .line 54
    .line 55
    or-int/lit8 v7, v7, 0x1

    .line 56
    .line 57
    iput v7, v6, Latqw;->b:I

    .line 58
    .line 59
    iput-object v3, v6, Latqw;->c:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v5}, Lanch;->build()Lancp;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    check-cast v5, Latqw;

    .line 66
    .line 67
    check-cast v4, Laeyx;

    .line 68
    .line 69
    invoke-virtual {v4, v2, v5}, Laeyx;->as(Lays;Latqw;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_0

    .line 74
    .line 75
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-nez p1, :cond_2

    .line 84
    .line 85
    iget-object p1, p0, Lafxd;->e:Ljava/lang/Object;

    .line 86
    .line 87
    new-instance p2, Lafbt;

    .line 88
    .line 89
    invoke-direct {p2, v1}, Lafbt;-><init>(Ljava/util/List;)V

    .line 90
    .line 91
    .line 92
    check-cast p1, Lbbki;

    .line 93
    .line 94
    invoke-virtual {p1, p2}, Lbbki;->wZ(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    return-void
.end method

.method public final w(Ladow;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lafxd;->d:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Laegn;->al()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lafxd;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Laefd;

    .line 9
    .line 10
    iget-object v0, v0, Laefd;->n:Lazqz;

    .line 11
    .line 12
    const-wide/32 v1, 0x2b460ed

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Laael;->s(J)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lafxd;->a:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v1, p0, Lafxd;->g:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v2, p1, Ladow;->a:Lanbk;

    .line 26
    .line 27
    iget-object v3, p1, Ladow;->b:Lanbk;

    .line 28
    .line 29
    iget-object v4, p1, Ladow;->c:Lanbk;

    .line 30
    .line 31
    iget p1, p1, Ladow;->d:I

    .line 32
    .line 33
    check-cast v1, Laffr;

    .line 34
    .line 35
    invoke-virtual {v1, v2, v3, v4, p1}, Laffr;->o(Lanbk;Lanbk;Lanbk;I)Lanbp;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget-object v1, Larlc;->a:Larlc;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-interface {v1}, Lcom/google/protobuf/MessageLite;->getParserForType()Laneh;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-interface {v1, p1, v2}, Laneh;->j(Lanbp;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    move-object v1, v0

    .line 57
    check-cast v1, Lablx;

    .line 58
    .line 59
    iget-object v1, v1, Lablx;->b:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lablx;

    .line 66
    .line 67
    check-cast v0, Lablx;

    .line 68
    .line 69
    iget-object v0, v0, Lablx;->a:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-interface {v0}, Laeqb;->c()Laeqa;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sget-object v2, Laqir;->a:Laqir;

    .line 76
    .line 77
    invoke-virtual {v1, v0, v2}, Lablx;->s(Laeqa;Laqir;)V

    .line 78
    .line 79
    .line 80
    check-cast p1, Larlc;

    .line 81
    .line 82
    invoke-static {p1}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    goto :goto_1

    .line 87
    :cond_0
    iget-object v0, p0, Lafxd;->g:Ljava/lang/Object;

    .line 88
    .line 89
    iget-object v1, p1, Ladow;->a:Lanbk;

    .line 90
    .line 91
    invoke-virtual {v1}, Lanbk;->H()[B

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iget-object v2, p1, Ladow;->b:Lanbk;

    .line 96
    .line 97
    invoke-virtual {v2}, Lanbk;->H()[B

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    iget-object v3, p1, Ladow;->c:Lanbk;

    .line 102
    .line 103
    invoke-virtual {v3}, Lanbk;->H()[B

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    iget p1, p1, Ladow;->d:I

    .line 108
    .line 109
    check-cast v0, Laffr;

    .line 110
    .line 111
    invoke-virtual {v0, v1, v2, v3, p1}, Laffr;->p([B[B[BI)[B

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    sget-object v0, Larlc;->a:Larlc;

    .line 116
    .line 117
    invoke-static {p1, v0}, Lablx;->n([BLcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Larlc;

    .line 122
    .line 123
    invoke-static {p1}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 124
    .line 125
    .line 126
    move-result-object p1
    :try_end_0
    .catch Ladqo; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landj; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    goto :goto_1

    .line 128
    :catchall_0
    move-exception p1

    .line 129
    goto :goto_2

    .line 130
    :catch_0
    move-exception p1

    .line 131
    goto :goto_0

    .line 132
    :catch_1
    move-exception p1

    .line 133
    :goto_0
    :try_start_1
    iget-object v0, p0, Lafxd;->e:Ljava/lang/Object;

    .line 134
    .line 135
    const-string v1, "response.parse"

    .line 136
    .line 137
    check-cast v0, Ladrp;

    .line 138
    .line 139
    invoke-virtual {v0, v1, p1}, Ladrp;->d(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 140
    .line 141
    .line 142
    invoke-static {p1}, Lamdx;->H(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    goto :goto_1

    .line 147
    :catch_2
    move-exception p1

    .line 148
    iget-object v0, p0, Lafxd;->e:Ljava/lang/Object;

    .line 149
    .line 150
    const-string v1, "response.decrypt"

    .line 151
    .line 152
    check-cast v0, Ladrp;

    .line 153
    .line 154
    invoke-virtual {v0, v1, p1}, Ladrp;->d(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 155
    .line 156
    .line 157
    invoke-static {p1}, Lamdx;->H(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 158
    .line 159
    .line 160
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 161
    :goto_1
    iget-object v0, p0, Lafxd;->d:Ljava/lang/Object;

    .line 162
    .line 163
    invoke-interface {v0}, Laegn;->ak()V

    .line 164
    .line 165
    .line 166
    return-object p1

    .line 167
    :goto_2
    iget-object v0, p0, Lafxd;->d:Ljava/lang/Object;

    .line 168
    .line 169
    invoke-interface {v0}, Laegn;->ak()V

    .line 170
    .line 171
    .line 172
    throw p1
.end method

.method public final x(Larlc;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .line 1
    iget v0, p1, Larlc;->b:I

    .line 2
    .line 3
    invoke-static {v0}, La;->bK(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    const/4 v2, 0x2

    .line 12
    if-ne v1, v2, :cond_4

    .line 13
    .line 14
    iget v0, p1, Larlc;->c:I

    .line 15
    .line 16
    const/16 v1, 0xc8

    .line 17
    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    new-instance p1, Ljava/io/IOException;

    .line 21
    .line 22
    const-string v1, "Non-200 Apiary response: "

    .line 23
    .line 24
    invoke-static {v0, v1}, La;->cz(ILjava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lafxd;->e:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Ladrp;

    .line 34
    .line 35
    const-string v1, "response.badstatus"

    .line 36
    .line 37
    invoke-virtual {v0, v1, p1}, Ladrp;->d(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lamdx;->H(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :cond_1
    new-instance v7, Lxpm;

    .line 46
    .line 47
    iget-object v0, p1, Larlc;->e:Lanbk;

    .line 48
    .line 49
    invoke-virtual {v0}, Lanbk;->H()[B

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget-object v0, p1, Larlc;->d:Landg;

    .line 54
    .line 55
    invoke-interface {v0}, Landg;->size()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-static {v0}, Lalcj;->h(I)Lalce;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object p1, p1, Larlc;->d:Landg;

    .line 64
    .line 65
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Larla;

    .line 80
    .line 81
    new-instance v3, Lxpj;

    .line 82
    .line 83
    iget-object v4, v1, Larla;->c:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v1, v1, Larla;->d:Ljava/lang/String;

    .line 86
    .line 87
    invoke-direct {v3, v4, v1}, Lxpj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v3}, Lalce;->h(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    const-wide/16 v4, 0x0

    .line 95
    .line 96
    invoke-virtual {v0}, Lalce;->g()Lalcj;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    const/16 v1, 0xc8

    .line 101
    .line 102
    const/4 v3, 0x0

    .line 103
    move-object v0, v7

    .line 104
    invoke-direct/range {v0 .. v6}, Lxpm;-><init>(I[BZJLjava/util/List;)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lafxd;->d:Ljava/lang/Object;

    .line 108
    .line 109
    invoke-interface {p1}, Laegn;->ad()V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lafxd;->c:Ljava/lang/Object;

    .line 113
    .line 114
    iget-object v0, p0, Lafxd;->b:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Laefd;

    .line 117
    .line 118
    iget-object v0, v0, Laefd;->j:Laael;

    .line 119
    .line 120
    const-wide/32 v1, 0x2b4e9da

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v1, v2}, Laael;->s(J)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_3

    .line 128
    .line 129
    iget-object v0, p0, Lafxd;->f:Ljava/lang/Object;

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_3
    sget-object v0, Lalvu;->a:Lalvu;

    .line 133
    .line 134
    :goto_1
    check-cast p1, Lxpr;

    .line 135
    .line 136
    const/4 v1, 0x0

    .line 137
    invoke-virtual {p1, v0, v7, v1}, Lxpr;->j(Ljava/util/concurrent/Executor;Lxpm;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-static {p1}, Lakqw;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lakqw;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    new-instance v0, Lyrm;

    .line 146
    .line 147
    const/16 v1, 0x13

    .line 148
    .line 149
    invoke-direct {v0, p0, v1}, Lyrm;-><init>(Ljava/lang/Object;I)V

    .line 150
    .line 151
    .line 152
    sget-object v1, Lalvu;->a:Lalvu;

    .line 153
    .line 154
    invoke-virtual {p1, v0, v1}, Lakqw;->h(Lalvf;Ljava/util/concurrent/Executor;)Lakqw;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    return-object p1

    .line 159
    :cond_4
    :goto_2
    invoke-static {v0}, La;->bK(I)I

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    new-instance v0, Ljava/io/IOException;

    .line 164
    .line 165
    if-nez p1, :cond_5

    .line 166
    .line 167
    const/4 p1, 0x1

    .line 168
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    const-string v2, "Non-OK Onesie proxy status received: "

    .line 171
    .line 172
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    add-int/lit8 p1, p1, -0x1

    .line 176
    .line 177
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    iget-object p1, p0, Lafxd;->e:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast p1, Ladrp;

    .line 190
    .line 191
    const-string v1, "response.badproxystatus"

    .line 192
    .line 193
    invoke-virtual {p1, v1, v0}, Ladrp;->d(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v0}, Lamdx;->H(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    return-object p1
.end method

.method public final y(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lafxd;->c:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "upload_policy"

    .line 8
    .line 9
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final z()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lafxd;->c:Ljava/lang/Object;

    .line 2
    .line 3
    const-string v1, "upload_policy"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lafxd;->f:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {v0, v1}, La;->bc(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method
