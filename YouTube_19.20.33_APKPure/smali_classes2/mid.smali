.class public final Lmid;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/view/ViewStub;

.field public final b:Landroid/content/Context;

.field public final c:Lahqv;

.field public final d:Laadu;

.field public final e:Laiad;

.field public final f:Lvyy;

.field public final g:Lrwv;

.field public final h:Landroid/view/View;

.field public final i:I

.field public j:Lmif;

.field public k:Landroid/view/View;

.field public l:Landroid/view/View;

.field public m:Landroid/view/View;

.field public n:Landroid/widget/TextView;

.field public o:Landroid/widget/TextView;

.field public p:Landroid/widget/TextView;

.field public q:Landroid/widget/ImageView;

.field public r:Landroid/widget/ImageView;

.field public s:Landroid/view/View;

.field public final t:Laiaj;

.field public final u:Lwoy;

.field public final v:Lhkd;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Lahqv;Laadu;Laiad;Laiaj;Lvyy;Lrwv;Lwoy;Lhkd;Landroid/view/View;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmid;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lmid;->c:Lahqv;

    .line 7
    .line 8
    iput-object p3, p0, Lmid;->d:Laadu;

    .line 9
    .line 10
    iput-object p4, p0, Lmid;->e:Laiad;

    .line 11
    .line 12
    iput-object p5, p0, Lmid;->t:Laiaj;

    .line 13
    .line 14
    iput-object p6, p0, Lmid;->f:Lvyy;

    .line 15
    .line 16
    iput-object p7, p0, Lmid;->g:Lrwv;

    .line 17
    .line 18
    iput-object p8, p0, Lmid;->u:Lwoy;

    .line 19
    .line 20
    iput-object p9, p0, Lmid;->v:Lhkd;

    .line 21
    .line 22
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iput-object p10, p0, Lmid;->h:Landroid/view/View;

    .line 26
    .line 27
    iput p12, p0, Lmid;->i:I

    .line 28
    .line 29
    invoke-virtual {p10, p11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Landroid/view/ViewStub;

    .line 34
    .line 35
    iput-object p1, p0, Lmid;->a:Landroid/view/ViewStub;

    .line 36
    .line 37
    return-void
.end method
