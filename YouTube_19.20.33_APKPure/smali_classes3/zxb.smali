.class public final Lzxb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Laaap;

.field public final c:Lbagv;

.field public final d:Landroid/content/Context;

.field public final e:Laaaq;

.field public final f:Lazqz;

.field public g:Landroid/widget/RelativeLayout;

.field public h:Landroid/widget/FrameLayout;

.field public i:Landroid/view/View;

.field public j:Landroid/view/ViewGroup;

.field public k:Landroid/view/View;

.field public l:I

.field public final m:Lkre;

.field public final n:Laael;

.field public final o:Laael;

.field public final p:Ltli;

.field public q:Lahdx;


# direct methods
.method public constructor <init>(Laaap;Lkre;Ltli;Landroid/content/Context;Laaaq;Lazqz;Laael;Laael;Lbagv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzxb;->b:Laaap;

    .line 5
    .line 6
    iput-object p2, p0, Lzxb;->m:Lkre;

    .line 7
    .line 8
    iput-object p3, p0, Lzxb;->p:Ltli;

    .line 9
    .line 10
    iput-object p4, p0, Lzxb;->d:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p5, p0, Lzxb;->e:Laaaq;

    .line 13
    .line 14
    iput-object p6, p0, Lzxb;->f:Lazqz;

    .line 15
    .line 16
    iput-object p7, p0, Lzxb;->n:Laael;

    .line 17
    .line 18
    iput-object p8, p0, Lzxb;->o:Laael;

    .line 19
    .line 20
    iput-object p9, p0, Lzxb;->c:Lbagv;

    .line 21
    .line 22
    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/16 p2, 0x210

    .line 31
    .line 32
    invoke-static {p1, p2}, Lxyn;->c(Landroid/util/DisplayMetrics;I)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iput p1, p0, Lzxb;->a:I

    .line 37
    .line 38
    return-void
.end method
