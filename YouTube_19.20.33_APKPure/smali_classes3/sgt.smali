.class public final Lsgt;
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

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;

.field public final k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lacqi;Lsiy;Lshk;Lakwx;Lakwx;Lakwx;Lakwx;Lakwx;Lscs;Lakwx;Lakwx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsgt;->a:Ljava/lang/Object;

    iput-object p2, p0, Lsgt;->b:Ljava/lang/Object;

    iput-object p3, p0, Lsgt;->c:Ljava/lang/Object;

    iput-object p4, p0, Lsgt;->d:Ljava/lang/Object;

    iput-object p5, p0, Lsgt;->e:Ljava/lang/Object;

    iput-object p6, p0, Lsgt;->f:Ljava/lang/Object;

    iput-object p7, p0, Lsgt;->g:Ljava/lang/Object;

    iput-object p8, p0, Lsgt;->h:Ljava/lang/Object;

    iput-object p9, p0, Lsgt;->i:Ljava/lang/Object;

    iput-object p10, p0, Lsgt;->j:Ljava/lang/Object;

    iput-object p11, p0, Lsgt;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Laadu;Lahqv;Laihm;Lajab;Laiad;Lkyg;Lhkd;Lairt;Lairt;Laael;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsgt;->j:Ljava/lang/Object;

    iput-object p2, p0, Lsgt;->c:Ljava/lang/Object;

    iput-object p3, p0, Lsgt;->i:Ljava/lang/Object;

    iput-object p4, p0, Lsgt;->d:Ljava/lang/Object;

    iput-object p5, p0, Lsgt;->h:Ljava/lang/Object;

    iput-object p6, p0, Lsgt;->a:Ljava/lang/Object;

    iput-object p7, p0, Lsgt;->f:Ljava/lang/Object;

    iput-object p8, p0, Lsgt;->b:Ljava/lang/Object;

    iput-object p9, p0, Lsgt;->e:Ljava/lang/Object;

    iput-object p10, p0, Lsgt;->g:Ljava/lang/Object;

    iput-object p11, p0, Lsgt;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lsfh;Lsgg;Lsgi;Lshk;Lsgq;Lacqi;Lakwx;Lsdu;Ljava/util/concurrent/Executor;Lscs;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsgt;->i:Ljava/lang/Object;

    iput-object p2, p0, Lsgt;->b:Ljava/lang/Object;

    iput-object p3, p0, Lsgt;->k:Ljava/lang/Object;

    iput-object p4, p0, Lsgt;->f:Ljava/lang/Object;

    iput-object p5, p0, Lsgt;->c:Ljava/lang/Object;

    iput-object p6, p0, Lsgt;->g:Ljava/lang/Object;

    iput-object p7, p0, Lsgt;->a:Ljava/lang/Object;

    iput-object p8, p0, Lsgt;->d:Ljava/lang/Object;

    iput-object p9, p0, Lsgt;->e:Ljava/lang/Object;

    iput-object p10, p0, Lsgt;->j:Ljava/lang/Object;

    iput-object p11, p0, Lsgt;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lxrf;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsgt;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    .line 58
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lsgt;->g:Ljava/lang/Object;

    .line 59
    invoke-static {}, Lbbkb;->g()Lbbkb;

    move-result-object v0

    iput-object v0, p0, Lsgt;->b:Ljava/lang/Object;

    .line 60
    invoke-static {}, Lbbkb;->g()Lbbkb;

    move-result-object v0

    iput-object v0, p0, Lsgt;->i:Ljava/lang/Object;

    .line 61
    invoke-static {}, Lbbkb;->g()Lbbkb;

    move-result-object v0

    iput-object v0, p0, Lsgt;->f:Ljava/lang/Object;

    .line 62
    invoke-static {}, Lbbkb;->g()Lbbkb;

    move-result-object v0

    iput-object v0, p0, Lsgt;->c:Ljava/lang/Object;

    .line 63
    invoke-static {}, Lbbkb;->g()Lbbkb;

    move-result-object v0

    iput-object v0, p0, Lsgt;->k:Ljava/lang/Object;

    iput-object p1, p0, Lsgt;->d:Ljava/lang/Object;

    iput-object p2, p0, Lsgt;->j:Ljava/lang/Object;

    iput-object p4, p0, Lsgt;->h:Ljava/lang/Object;

    iput-object p3, p0, Lsgt;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;I)V
    .locals 4

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lxtm;

    const v1, 0x7f0b0dcb

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    int-to-long v2, p2

    const/16 p2, 0x8

    invoke-direct {v0, v1, v2, v3, p2}, Lxtm;-><init>(Landroid/view/View;JI)V

    iput-object v0, p0, Lsgt;->b:Ljava/lang/Object;

    new-instance v0, Lxtm;

    const v1, 0x7f0b0da0

    .line 65
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-direct {v0, v1, v2, v3, p2}, Lxtm;-><init>(Landroid/view/View;JI)V

    iput-object v0, p0, Lsgt;->h:Ljava/lang/Object;

    new-instance v0, Lxtm;

    const v1, 0x7f0b00f6

    .line 66
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-direct {v0, v1, v2, v3, p2}, Lxtm;-><init>(Landroid/view/View;JI)V

    iput-object v0, p0, Lsgt;->d:Ljava/lang/Object;

    new-instance v0, Lxtm;

    const v1, 0x7f0b0da2

    .line 67
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-direct {v0, v1, v2, v3, p2}, Lxtm;-><init>(Landroid/view/View;JI)V

    iput-object v0, p0, Lsgt;->c:Ljava/lang/Object;

    new-instance v0, Lxtm;

    const v1, 0x7f0b0dc2

    .line 68
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-direct {v0, v1, v2, v3, p2}, Lxtm;-><init>(Landroid/view/View;JI)V

    iput-object v0, p0, Lsgt;->f:Ljava/lang/Object;

    new-instance v0, Lxtm;

    const v1, 0x7f0b0a09

    .line 69
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-direct {v0, v1, v2, v3, p2}, Lxtm;-><init>(Landroid/view/View;JI)V

    iput-object v0, p0, Lsgt;->a:Ljava/lang/Object;

    new-instance v0, Lxtm;

    const v1, 0x7f0b1497    # 1.848696E38f

    .line 70
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1, v2, v3, p2}, Lxtm;-><init>(Landroid/view/View;JI)V

    iput-object v0, p0, Lsgt;->e:Ljava/lang/Object;

    new-instance v0, Lxtm;

    const v1, 0x7f0b0693

    .line 71
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1, v2, v3, p2}, Lxtm;-><init>(Landroid/view/View;JI)V

    iput-object v0, p0, Lsgt;->j:Ljava/lang/Object;

    new-instance v0, Lxtm;

    const v1, 0x7f0b15c7

    .line 72
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    invoke-direct {v0, v1, v2, v3, p2}, Lxtm;-><init>(Landroid/view/View;JI)V

    iput-object v0, p0, Lsgt;->g:Ljava/lang/Object;

    new-instance v0, Lxtm;

    const v1, 0x7f0b085f

    .line 73
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-direct {v0, v1, v2, v3, p2}, Lxtm;-><init>(Landroid/view/View;JI)V

    iput-object v0, p0, Lsgt;->k:Ljava/lang/Object;

    new-instance v0, Lxtm;

    const v1, 0x7f0b01ae

    .line 74
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    invoke-direct {v0, v1, v2, v3, p2}, Lxtm;-><init>(Landroid/view/View;JI)V

    new-instance v0, Lxtm;

    const v1, 0x7f0b0bc8

    .line 75
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewStub;

    invoke-direct {v0, p1, v2, v3, p2}, Lxtm;-><init>(Landroid/view/View;JI)V

    iput-object v0, p0, Lsgt;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lsgt;->c:Ljava/lang/Object;

    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lsgt;->d:Ljava/lang/Object;

    .line 8
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lsgt;->g:Ljava/lang/Object;

    .line 9
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lsgt;->h:Ljava/lang/Object;

    iput-object p5, p0, Lsgt;->b:Ljava/lang/Object;

    iput-object p6, p0, Lsgt;->f:Ljava/lang/Object;

    .line 10
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p7, p0, Lsgt;->j:Ljava/lang/Object;

    .line 11
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p8, p0, Lsgt;->a:Ljava/lang/Object;

    .line 12
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p9, p0, Lsgt;->i:Ljava/lang/Object;

    .line 13
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p10, p0, Lsgt;->k:Ljava/lang/Object;

    .line 14
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p11, p0, Lsgt;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;[B)V
    .locals 0

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lsgt;->i:Ljava/lang/Object;

    .line 88
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lsgt;->b:Ljava/lang/Object;

    .line 89
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lsgt;->j:Ljava/lang/Object;

    .line 90
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lsgt;->e:Ljava/lang/Object;

    .line 91
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lsgt;->a:Ljava/lang/Object;

    .line 92
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Lsgt;->g:Ljava/lang/Object;

    .line 93
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p7, p0, Lsgt;->d:Ljava/lang/Object;

    .line 94
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p8, p0, Lsgt;->k:Ljava/lang/Object;

    .line 95
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p9, p0, Lsgt;->c:Ljava/lang/Object;

    .line 96
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p10, p0, Lsgt;->f:Ljava/lang/Object;

    .line 97
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p11, p0, Lsgt;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;[B[B)V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lsgt;->h:Ljava/lang/Object;

    .line 48
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lsgt;->j:Ljava/lang/Object;

    .line 49
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lsgt;->b:Ljava/lang/Object;

    .line 50
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lsgt;->i:Ljava/lang/Object;

    .line 51
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lsgt;->f:Ljava/lang/Object;

    iput-object p6, p0, Lsgt;->e:Ljava/lang/Object;

    .line 52
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p7, p0, Lsgt;->d:Ljava/lang/Object;

    .line 53
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p8, p0, Lsgt;->c:Ljava/lang/Object;

    .line 54
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p9, p0, Lsgt;->a:Ljava/lang/Object;

    .line 55
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p10, p0, Lsgt;->k:Ljava/lang/Object;

    .line 56
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p11, p0, Lsgt;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;[B[B[B)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lsgt;->a:Ljava/lang/Object;

    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lsgt;->c:Ljava/lang/Object;

    .line 17
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lsgt;->g:Ljava/lang/Object;

    .line 18
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lsgt;->f:Ljava/lang/Object;

    .line 19
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lsgt;->i:Ljava/lang/Object;

    iput-object p6, p0, Lsgt;->k:Ljava/lang/Object;

    .line 20
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p7, p0, Lsgt;->h:Ljava/lang/Object;

    .line 21
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p8, p0, Lsgt;->d:Ljava/lang/Object;

    .line 22
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p9, p0, Lsgt;->e:Ljava/lang/Object;

    .line 23
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p10, p0, Lsgt;->j:Ljava/lang/Object;

    .line 24
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p11, p0, Lsgt;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;[C)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lsgt;->k:Ljava/lang/Object;

    .line 37
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lsgt;->a:Ljava/lang/Object;

    .line 38
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lsgt;->i:Ljava/lang/Object;

    .line 39
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lsgt;->g:Ljava/lang/Object;

    iput-object p5, p0, Lsgt;->f:Ljava/lang/Object;

    iput-object p6, p0, Lsgt;->b:Ljava/lang/Object;

    .line 40
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p7, p0, Lsgt;->d:Ljava/lang/Object;

    .line 41
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p8, p0, Lsgt;->j:Ljava/lang/Object;

    .line 42
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p9, p0, Lsgt;->c:Ljava/lang/Object;

    .line 43
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p10, p0, Lsgt;->e:Ljava/lang/Object;

    .line 44
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p11, p0, Lsgt;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;[S)V
    .locals 0

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lsgt;->c:Ljava/lang/Object;

    .line 77
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lsgt;->g:Ljava/lang/Object;

    .line 78
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lsgt;->i:Ljava/lang/Object;

    .line 79
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lsgt;->a:Ljava/lang/Object;

    .line 80
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lsgt;->f:Ljava/lang/Object;

    .line 81
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Lsgt;->e:Ljava/lang/Object;

    .line 82
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p7, p0, Lsgt;->d:Ljava/lang/Object;

    .line 83
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p8, p0, Lsgt;->j:Ljava/lang/Object;

    .line 84
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p9, p0, Lsgt;->b:Ljava/lang/Object;

    .line 85
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p10, p0, Lsgt;->k:Ljava/lang/Object;

    .line 86
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p11, p0, Lsgt;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lfx;Lxiy;Lbbko;Llox;Lklm;Lbbko;Lbbko;Lbbko;Lant;Lbbko;Lbbko;Lacfn;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsgt;->i:Ljava/lang/Object;

    iput-object p2, p0, Lsgt;->b:Ljava/lang/Object;

    iput-object p4, p0, Lsgt;->g:Ljava/lang/Object;

    iput-object p5, p0, Lsgt;->e:Ljava/lang/Object;

    iput-object p6, p0, Lsgt;->a:Ljava/lang/Object;

    iput-object p7, p0, Lsgt;->d:Ljava/lang/Object;

    iput-object p8, p0, Lsgt;->j:Ljava/lang/Object;

    iput-object p9, p0, Lsgt;->h:Ljava/lang/Object;

    iput-object p10, p0, Lsgt;->f:Ljava/lang/Object;

    iput-object p11, p0, Lsgt;->c:Ljava/lang/Object;

    iput-object p12, p0, Lsgt;->k:Ljava/lang/Object;

    invoke-virtual {p1}, Lrq;->getSavedStateRegistry()Ldlx;

    move-result-object p1

    new-instance p2, Lydj;

    const/4 p4, 0x1

    invoke-direct {p2, p3, p4}, Lydj;-><init>(Ljava/lang/Object;I)V

    const-string p3, "bundle_is_in_offline_mode"

    .line 46
    invoke-virtual {p1, p3, p2}, Ldlx;->c(Ljava/lang/String;Ldlw;)V

    return-void
.end method

.method public constructor <init>(Lmyy;Lmzn;Lmyo;Lhwd;Laflg;Lkyq;Lmwf;Lbha;Lnfu;Lmvl;Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsgt;->b:Ljava/lang/Object;

    iput-object p3, p0, Lsgt;->i:Ljava/lang/Object;

    iput-object p2, p0, Lsgt;->e:Ljava/lang/Object;

    iput-object p4, p0, Lsgt;->h:Ljava/lang/Object;

    iput-object p5, p0, Lsgt;->a:Ljava/lang/Object;

    iput-object p6, p0, Lsgt;->d:Ljava/lang/Object;

    iput-object p7, p0, Lsgt;->j:Ljava/lang/Object;

    iput-object p8, p0, Lsgt;->k:Ljava/lang/Object;

    iput-object p9, p0, Lsgt;->g:Ljava/lang/Object;

    iput-object p10, p0, Lsgt;->c:Ljava/lang/Object;

    iput-object p11, p0, Lsgt;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lsnp;Lteh;Lnjq;Lsgr;Lnjq;Lnjq;Lnjq;Lsgr;Lsnv;Lslq;Lbbko;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsgt;->i:Ljava/lang/Object;

    iput-object p2, p0, Lsgt;->k:Ljava/lang/Object;

    iput-object p3, p0, Lsgt;->b:Ljava/lang/Object;

    iput-object p4, p0, Lsgt;->h:Ljava/lang/Object;

    iput-object p5, p0, Lsgt;->a:Ljava/lang/Object;

    iput-object p6, p0, Lsgt;->f:Ljava/lang/Object;

    iput-object p7, p0, Lsgt;->j:Ljava/lang/Object;

    iput-object p8, p0, Lsgt;->d:Ljava/lang/Object;

    iput-object p9, p0, Lsgt;->c:Ljava/lang/Object;

    iput-object p10, p0, Lsgt;->e:Ljava/lang/Object;

    iput-object p11, p0, Lsgt;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ltml;Lbbko;Ltkv;Lqmi;Lbbko;Lakwx;Lakwx;Lbbko;Lakwx;Lbbko;Ljava/util/concurrent/Executor;Lazfd;Lbbko;)V
    .locals 12

    move-object v0, p0

    move-object/from16 v1, p4

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v2, p1

    iput-object v2, v0, Lsgt;->i:Ljava/lang/Object;

    move-object v2, p3

    iput-object v2, v0, Lsgt;->e:Ljava/lang/Object;

    move-object v2, p2

    iput-object v2, v0, Lsgt;->g:Ljava/lang/Object;

    move-object/from16 v2, p11

    iput-object v2, v0, Lsgt;->j:Ljava/lang/Object;

    new-instance v2, Llcm;

    const/16 v3, 0xb

    move-object/from16 v4, p5

    invoke-direct {v2, v4, v3}, Llcm;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v0, Lsgt;->k:Ljava/lang/Object;

    new-instance v2, Ltqe;

    iget-object v3, v1, Lqmi;->d:Ljava/lang/Object;

    invoke-interface {v3}, Lbbko;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Landroid/content/Context;

    .line 26
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Lqmi;->e:Ljava/lang/Object;

    .line 27
    invoke-interface {v3}, Lbbko;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Ljava/util/concurrent/Executor;

    .line 28
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Lqmi;->c:Ljava/lang/Object;

    .line 29
    invoke-interface {v3}, Lbbko;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Ltqh;

    .line 30
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Lqmi;->b:Ljava/lang/Object;

    .line 31
    invoke-interface {v3}, Lbbko;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    .line 32
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    iget-object v1, v1, Lqmi;->f:Ljava/lang/Object;

    check-cast v1, Lazgs;

    iget-object v1, v1, Lazgs;->a:Ljava/lang/Object;

    move-object v10, v1

    check-cast v10, Lakwx;

    .line 34
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v4, v2

    move-object/from16 v8, p12

    move-object/from16 v11, p13

    .line 35
    invoke-direct/range {v4 .. v11}, Ltqe;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Ltqh;Lazfd;ZLakwx;Lbbko;)V

    iput-object v2, v0, Lsgt;->b:Ljava/lang/Object;

    move-object/from16 v1, p6

    iput-object v1, v0, Lsgt;->f:Ljava/lang/Object;

    move-object/from16 v1, p7

    iput-object v1, v0, Lsgt;->a:Ljava/lang/Object;

    move-object/from16 v1, p8

    iput-object v1, v0, Lsgt;->c:Ljava/lang/Object;

    move-object/from16 v1, p9

    iput-object v1, v0, Lsgt;->h:Ljava/lang/Object;

    move-object/from16 v1, p10

    iput-object v1, v0, Lsgt;->d:Ljava/lang/Object;

    return-void
.end method

.method private final A(Ljava/util/List;)Lalcj;
    .locals 3

    .line 1
    invoke-static {}, Lalcj;->d()Lalce;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lwro;

    .line 20
    .line 21
    iget-object v2, p0, Lsgt;->a:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {p0, v2, v1}, Lsgt;->g(ILwro;)Lwro;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lalce;->h(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v0}, Lalce;->g()Lalcj;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method private static B(Ljava/util/List;)Ljava/util/List;
    .locals 4

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
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lwro;

    .line 26
    .line 27
    iget-object v3, v2, Lwro;->a:Landroid/net/Uri;

    .line 28
    .line 29
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v2, v2, Lwro;->a:Landroid/net/Uri;

    .line 40
    .line 41
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const-string v3, " already exists"

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v2}, Lxyv;->b(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    return-object v1
.end method

.method private final C(Ljava/util/List;)Ljava/util/List;
    .locals 6

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
    if-eqz v1, :cond_8

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lwro;

    .line 21
    .line 22
    iget-object v2, v1, Lwro;->g:Landroid/net/Uri;

    .line 23
    .line 24
    iget-object v3, p0, Lsgt;->g:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Lwro;

    .line 47
    .line 48
    iget-object v5, v4, Lwro;->g:Landroid/net/Uri;

    .line 49
    .line 50
    invoke-virtual {v5, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_0

    .line 55
    .line 56
    invoke-virtual {v4}, Lwro;->b()Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_0

    .line 61
    .line 62
    invoke-static {v4}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    sget-object v2, Lakvi;->a:Lakvi;

    .line 68
    .line 69
    :goto_1
    invoke-virtual {v2}, Lakwx;->h()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_2

    .line 74
    .line 75
    invoke-virtual {v2}, Lakwx;->c()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    goto :goto_2

    .line 80
    :cond_2
    iget-object v2, p0, Lsgt;->g:Ljava/lang/Object;

    .line 81
    .line 82
    iget-object v3, v1, Lwro;->a:Landroid/net/Uri;

    .line 83
    .line 84
    check-cast v2, Ljava/util/HashMap;

    .line 85
    .line 86
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-nez v2, :cond_3

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    iget-object v2, p0, Lsgt;->g:Ljava/lang/Object;

    .line 94
    .line 95
    iget-object v3, v1, Lwro;->a:Landroid/net/Uri;

    .line 96
    .line 97
    check-cast v2, Ljava/util/HashMap;

    .line 98
    .line 99
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Lwro;

    .line 104
    .line 105
    invoke-virtual {v1}, Lwro;->d()Lwrn;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    iget-object v4, v1, Lwro;->d:Laqsd;

    .line 110
    .line 111
    if-nez v4, :cond_4

    .line 112
    .line 113
    iget-object v4, v2, Lwro;->d:Laqsd;

    .line 114
    .line 115
    if-eqz v4, :cond_4

    .line 116
    .line 117
    iput-object v4, v3, Lwrn;->b:Laqsd;

    .line 118
    .line 119
    :cond_4
    iget-object v4, v1, Lwro;->c:Landroid/graphics/drawable/Drawable;

    .line 120
    .line 121
    if-nez v4, :cond_5

    .line 122
    .line 123
    iget-object v4, v2, Lwro;->c:Landroid/graphics/drawable/Drawable;

    .line 124
    .line 125
    if-eqz v4, :cond_5

    .line 126
    .line 127
    iput-object v4, v3, Lwrn;->a:Landroid/graphics/drawable/Drawable;

    .line 128
    .line 129
    :cond_5
    iget-object v4, v1, Lwro;->f:Ljava/lang/String;

    .line 130
    .line 131
    if-nez v4, :cond_6

    .line 132
    .line 133
    iget-object v4, v2, Lwro;->f:Ljava/lang/String;

    .line 134
    .line 135
    if-eqz v4, :cond_6

    .line 136
    .line 137
    iput-object v4, v3, Lwrn;->c:Ljava/lang/String;

    .line 138
    .line 139
    :cond_6
    iget v1, v1, Lwro;->e:I

    .line 140
    .line 141
    if-nez v1, :cond_7

    .line 142
    .line 143
    iget v1, v2, Lwro;->e:I

    .line 144
    .line 145
    if-eqz v1, :cond_7

    .line 146
    .line 147
    invoke-virtual {v3, v1}, Lwrn;->c(I)V

    .line 148
    .line 149
    .line 150
    :cond_7
    invoke-virtual {v3}, Lwrn;->a()Lwro;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    :goto_2
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :cond_8
    return-object v0
.end method

.method public static synthetic b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "Failed to complete deletion of pending delete video id on startup"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lxyv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Ljava/util/List;)I
    .locals 10

    .line 1
    const-string v0, "%s: Failed to delete unaccounted file!"

    .line 2
    .line 3
    const-string v1, "ExpirationHandler"

    .line 4
    .line 5
    const/16 v2, 0x423

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    :try_start_0
    iget-object v5, p0, Lsgt;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v5, Lacqi;

    .line 12
    .line 13
    invoke-virtual {v5, p1}, Lacqi;->aF(Landroid/net/Uri;)Z

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    if-nez v5, :cond_0

    .line 18
    .line 19
    return v4

    .line 20
    :cond_0
    iget-object v5, p0, Lsgt;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v5, Lacqi;

    .line 23
    .line 24
    invoke-virtual {v5, p1}, Lacqi;->az(Landroid/net/Uri;)Ljava/lang/Iterable;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 32
    move v5, v4

    .line 33
    :goto_0
    :try_start_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-eqz v6, :cond_4

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    check-cast v6, Landroid/net/Uri;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 44
    .line 45
    :try_start_2
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    :cond_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    if-eqz v8, :cond_2

    .line 54
    .line 55
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    check-cast v8, Landroid/net/Uri;

    .line 60
    .line 61
    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    invoke-virtual {v9, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    if-eqz v8, :cond_1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    iget-object v7, p0, Lsgt;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v7, Lacqi;

    .line 79
    .line 80
    invoke-virtual {v7, v6}, Lacqi;->aG(Landroid/net/Uri;)Z

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    if-eqz v7, :cond_3

    .line 85
    .line 86
    invoke-virtual {p0, v6, p2}, Lsgt;->a(Landroid/net/Uri;Ljava/util/List;)I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    add-int/2addr v5, v6

    .line 91
    goto :goto_0

    .line 92
    :cond_3
    invoke-virtual {v6}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    sget v7, Lshm;->a:I

    .line 96
    .line 97
    iget-object v7, p0, Lsgt;->a:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v7, Lacqi;

    .line 100
    .line 101
    invoke-virtual {v7, v6}, Lacqi;->aD(Landroid/net/Uri;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 102
    .line 103
    .line 104
    add-int/lit8 v5, v5, 0x1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :catch_0
    move-exception v6

    .line 108
    :try_start_3
    iget-object v7, p0, Lsgt;->c:Ljava/lang/Object;

    .line 109
    .line 110
    invoke-interface {v7, v2}, Lshk;->j(I)V

    .line 111
    .line 112
    .line 113
    new-array v7, v3, [Ljava/lang/Object;

    .line 114
    .line 115
    aput-object v1, v7, v4

    .line 116
    .line 117
    invoke-static {v6, v0, v7}, Lshm;->g(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :catch_1
    move-exception p1

    .line 122
    goto :goto_1

    .line 123
    :catch_2
    move-exception p1

    .line 124
    move v5, v4

    .line 125
    :goto_1
    iget-object p2, p0, Lsgt;->c:Ljava/lang/Object;

    .line 126
    .line 127
    invoke-interface {p2, v2}, Lshk;->j(I)V

    .line 128
    .line 129
    .line 130
    new-array p2, v3, [Ljava/lang/Object;

    .line 131
    .line 132
    aput-object v1, p2, v4

    .line 133
    .line 134
    invoke-static {p1, v0, p2}, Lshm;->g(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_4
    return v5
.end method

.method public final c(Lavmn;)Lnbp;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lsgt;->c:Ljava/lang/Object;

    .line 4
    .line 5
    new-instance v15, Lnbp;

    .line 6
    .line 7
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    move-object v3, v1

    .line 12
    check-cast v3, Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lsgt;->d:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    move-object v4, v1

    .line 24
    check-cast v4, Laadu;

    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object v1, v0, Lsgt;->g:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    move-object v5, v1

    .line 36
    check-cast v5, Lhmq;

    .line 37
    .line 38
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget-object v1, v0, Lsgt;->h:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    move-object v6, v1

    .line 48
    check-cast v6, Lcom/google/android/apps/youtube/embeddedplayer/service/model/c;

    .line 49
    .line 50
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iget-object v1, v0, Lsgt;->b:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    move-object v7, v1

    .line 60
    check-cast v7, Laiqy;

    .line 61
    .line 62
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iget-object v1, v0, Lsgt;->f:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    move-object v8, v1

    .line 72
    check-cast v8, Lnai;

    .line 73
    .line 74
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iget-object v1, v0, Lsgt;->j:Ljava/lang/Object;

    .line 78
    .line 79
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    move-object v9, v1

    .line 84
    check-cast v9, Lahlq;

    .line 85
    .line 86
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    iget-object v1, v0, Lsgt;->a:Ljava/lang/Object;

    .line 90
    .line 91
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    move-object v10, v1

    .line 96
    check-cast v10, Lckp;

    .line 97
    .line 98
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    iget-object v1, v0, Lsgt;->i:Ljava/lang/Object;

    .line 102
    .line 103
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    move-object v11, v1

    .line 108
    check-cast v11, Laaen;

    .line 109
    .line 110
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    iget-object v1, v0, Lsgt;->k:Ljava/lang/Object;

    .line 114
    .line 115
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    move-object v12, v1

    .line 120
    check-cast v12, Laain;

    .line 121
    .line 122
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    iget-object v1, v0, Lsgt;->e:Ljava/lang/Object;

    .line 126
    .line 127
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    move-object v13, v1

    .line 132
    check-cast v13, Lbahf;

    .line 133
    .line 134
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    move-object v2, v15

    .line 141
    move-object/from16 v14, p1

    .line 142
    .line 143
    invoke-direct/range {v2 .. v14}, Lnbp;-><init>(Landroid/content/Context;Laadu;Lhmq;Lcom/google/android/apps/youtube/embeddedplayer/service/model/c;Laiqy;Lnai;Lahlq;Lckp;Laaen;Laain;Lbahf;Lavmn;)V

    .line 144
    .line 145
    .line 146
    return-object v15
.end method

.method public final d(I)I
    .locals 4

    .line 1
    iget-object v0, p0, Lsgt;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->x()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_6

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object v0, p0, Lsgt;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lmyy;

    .line 18
    .line 19
    invoke-virtual {v0}, Lmyy;->e()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v2, 0x2

    .line 24
    const/4 v3, 0x4

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    if-ne p1, v3, :cond_2

    .line 28
    .line 29
    iget-object p1, p0, Lsgt;->f:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;

    .line 32
    .line 33
    iget-object v0, p1, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->m:Landroid/graphics/Point;

    .line 34
    .line 35
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 36
    .line 37
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 38
    .line 39
    invoke-virtual {p1, v1, v0}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->y(II)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    const/16 p1, 0x200

    .line 46
    .line 47
    return p1

    .line 48
    :cond_1
    invoke-virtual {p0, v2}, Lsgt;->e(I)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    return p1

    .line 53
    :cond_2
    iget-object v0, p0, Lsgt;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lmyy;

    .line 56
    .line 57
    invoke-virtual {v0}, Lmyy;->f()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_6

    .line 62
    .line 63
    if-ne p1, v2, :cond_5

    .line 64
    .line 65
    iget-object p1, p0, Lsgt;->c:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, Lmvl;

    .line 68
    .line 69
    invoke-virtual {p1}, Lmvl;->a()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    const/4 v0, 0x1

    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    iget-object p1, p0, Lsgt;->c:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p1, Lmvl;

    .line 79
    .line 80
    invoke-virtual {p1}, Lmvl;->a()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_6

    .line 85
    .line 86
    iget v2, p1, Lmvl;->e:I

    .line 87
    .line 88
    if-ne v2, v0, :cond_6

    .line 89
    .line 90
    iget-boolean p1, p1, Lmvl;->d:Z

    .line 91
    .line 92
    if-eqz p1, :cond_6

    .line 93
    .line 94
    :cond_3
    iget-object p1, p0, Lsgt;->h:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p1, Lhwd;

    .line 97
    .line 98
    invoke-virtual {p1}, Lhwd;->g()Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eq v0, p1, :cond_4

    .line 103
    .line 104
    const/4 v0, 0x3

    .line 105
    :cond_4
    invoke-virtual {p0, v0}, Lsgt;->e(I)I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    goto :goto_0

    .line 110
    :cond_5
    if-ne p1, v3, :cond_6

    .line 111
    .line 112
    const/16 p1, 0x10

    .line 113
    .line 114
    :goto_0
    return p1

    .line 115
    :cond_6
    :goto_1
    return v1
.end method

.method public final e(I)I
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p1, v1, :cond_5

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    if-eq p1, v0, :cond_2

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    if-eq p1, v0, :cond_1

    .line 10
    .line 11
    if-eq p1, v2, :cond_0

    .line 12
    .line 13
    const/16 p1, 0x10

    .line 14
    .line 15
    return p1

    .line 16
    :cond_0
    const/16 p1, 0x8

    .line 17
    .line 18
    return p1

    .line 19
    :cond_1
    return v1

    .line 20
    :cond_2
    iget-object p1, p0, Lsgt;->f:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->z()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_3

    .line 29
    .line 30
    const/16 p1, 0x40

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget-object p1, p0, Lsgt;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Lmvl;

    .line 36
    .line 37
    invoke-virtual {p1}, Lmvl;->a()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_4

    .line 42
    .line 43
    const/16 p1, 0x400

    .line 44
    .line 45
    :goto_0
    return p1

    .line 46
    :cond_4
    return v2

    .line 47
    :cond_5
    return v0
.end method

.method public final f(Landroid/view/ViewGroup;I)Llht;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    move/from16 v2, p2

    .line 5
    .line 6
    if-ne v2, v1, :cond_0

    .line 7
    .line 8
    iget-object v1, v0, Lsgt;->j:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v4, v0, Lsgt;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v5, v0, Lsgt;->i:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v6, v0, Lsgt;->d:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v2, v0, Lsgt;->h:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v8, v0, Lsgt;->a:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v3, v0, Lsgt;->f:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v7, v0, Lsgt;->b:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v9, v0, Lsgt;->e:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v10, v0, Lsgt;->k:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v11, v0, Lsgt;->g:Ljava/lang/Object;

    .line 29
    .line 30
    new-instance v15, Llhv;

    .line 31
    .line 32
    move-object v14, v11

    .line 33
    check-cast v14, Lairt;

    .line 34
    .line 35
    move-object v12, v10

    .line 36
    check-cast v12, Laael;

    .line 37
    .line 38
    move-object v11, v9

    .line 39
    check-cast v11, Lairt;

    .line 40
    .line 41
    move-object v10, v7

    .line 42
    check-cast v10, Lhkd;

    .line 43
    .line 44
    move-object v9, v3

    .line 45
    check-cast v9, Lkyg;

    .line 46
    .line 47
    move-object v7, v2

    .line 48
    check-cast v7, Lajab;

    .line 49
    .line 50
    move-object v3, v1

    .line 51
    check-cast v3, Landroid/content/Context;

    .line 52
    .line 53
    move-object v2, v15

    .line 54
    move-object/from16 v13, p1

    .line 55
    .line 56
    invoke-direct/range {v2 .. v14}, Llhv;-><init>(Landroid/content/Context;Laadu;Lahqv;Laihm;Lajab;Laiad;Lkyg;Lhkd;Lairt;Laael;Landroid/view/ViewGroup;Lairt;)V

    .line 57
    .line 58
    .line 59
    return-object v15

    .line 60
    :cond_0
    iget-object v1, v0, Lsgt;->j:Ljava/lang/Object;

    .line 61
    .line 62
    iget-object v4, v0, Lsgt;->c:Ljava/lang/Object;

    .line 63
    .line 64
    iget-object v5, v0, Lsgt;->i:Ljava/lang/Object;

    .line 65
    .line 66
    iget-object v6, v0, Lsgt;->d:Ljava/lang/Object;

    .line 67
    .line 68
    iget-object v2, v0, Lsgt;->h:Ljava/lang/Object;

    .line 69
    .line 70
    iget-object v8, v0, Lsgt;->a:Ljava/lang/Object;

    .line 71
    .line 72
    iget-object v3, v0, Lsgt;->f:Ljava/lang/Object;

    .line 73
    .line 74
    iget-object v7, v0, Lsgt;->b:Ljava/lang/Object;

    .line 75
    .line 76
    iget-object v9, v0, Lsgt;->e:Ljava/lang/Object;

    .line 77
    .line 78
    iget-object v10, v0, Lsgt;->k:Ljava/lang/Object;

    .line 79
    .line 80
    iget-object v11, v0, Lsgt;->g:Ljava/lang/Object;

    .line 81
    .line 82
    new-instance v15, Llhu;

    .line 83
    .line 84
    move-object v14, v11

    .line 85
    check-cast v14, Lairt;

    .line 86
    .line 87
    move-object v12, v10

    .line 88
    check-cast v12, Laael;

    .line 89
    .line 90
    move-object v11, v9

    .line 91
    check-cast v11, Lairt;

    .line 92
    .line 93
    move-object v10, v7

    .line 94
    check-cast v10, Lhkd;

    .line 95
    .line 96
    move-object v9, v3

    .line 97
    check-cast v9, Lkyg;

    .line 98
    .line 99
    move-object v7, v2

    .line 100
    check-cast v7, Lajab;

    .line 101
    .line 102
    move-object v3, v1

    .line 103
    check-cast v3, Landroid/content/Context;

    .line 104
    .line 105
    move-object v2, v15

    .line 106
    move-object/from16 v13, p1

    .line 107
    .line 108
    invoke-direct/range {v2 .. v14}, Llhu;-><init>(Landroid/content/Context;Laadu;Lahqv;Laihm;Lajab;Laiad;Lkyg;Lhkd;Lairt;Laael;Landroid/view/ViewGroup;Lairt;)V

    .line 109
    .line 110
    .line 111
    return-object v15
.end method

.method public final g(ILwro;)Lwro;
    .locals 5

    .line 1
    iget-object v0, p2, Lwro;->c:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p2, Lwro;->a:Landroid/net/Uri;

    .line 6
    .line 7
    iget-object v1, p0, Lsgt;->h:Ljava/lang/Object;

    .line 8
    .line 9
    new-instance v2, Lwje;

    .line 10
    .line 11
    const/4 v3, 0x6

    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-direct {v2, p0, v0, v3, v4}, Lwje;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p2, Lwro;->c:Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p2, Lwro;->d:Laqsd;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p2}, Lwro;->d()Lwrn;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p2, Lwro;->c:Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    int-to-float v1, v1

    .line 38
    iget-object p2, p2, Lwro;->c:Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    int-to-float p2, p2

    .line 45
    invoke-static {v1, p2}, Lvkd;->ab(FF)Laqsd;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    iput-object p2, v0, Lwrn;->b:Laqsd;

    .line 50
    .line 51
    invoke-virtual {v0}, Lwrn;->a()Lwro;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    :cond_1
    iget-object v0, p0, Lsgt;->a:Ljava/lang/Object;

    .line 56
    .line 57
    iget-object v1, p2, Lwro;->a:Landroid/net/Uri;

    .line 58
    .line 59
    invoke-interface {v0, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lsgt;->g:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Ljava/util/HashMap;

    .line 65
    .line 66
    iget-object v0, p2, Lwro;->a:Landroid/net/Uri;

    .line 67
    .line 68
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    return-object p2
.end method

.method public final h(Landroid/net/Uri;)Lakwx;
    .locals 1

    .line 1
    iget-object v0, p0, Lsgt;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object p1, Lakvi;->a:Lakvi;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    iget-object v0, p0, Lsgt;->g:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lwro;

    .line 21
    .line 22
    invoke-static {p1}, Lakwx;->j(Ljava/lang/Object;)Lakwx;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final i()Lalcj;
    .locals 4

    .line 1
    invoke-static {}, Lvkg;->N()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lsgt;->a:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Landroid/net/Uri;

    .line 26
    .line 27
    iget-object v3, p0, Lsgt;->g:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v3, Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lwro;

    .line 36
    .line 37
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-static {v0}, Lalcj;->o(Ljava/util/Collection;)Lalcj;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

.method public final j()Lalcj;
    .locals 5

    .line 1
    invoke-static {}, Lvkg;->N()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lsgt;->a:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Landroid/net/Uri;

    .line 26
    .line 27
    iget-object v3, p0, Lsgt;->g:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v3, Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lwro;

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    invoke-virtual {v2}, Lwro;->b()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_1

    .line 44
    .line 45
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-object v3, p0, Lsgt;->g:Ljava/lang/Object;

    .line 50
    .line 51
    iget-object v4, v2, Lwro;->g:Landroid/net/Uri;

    .line 52
    .line 53
    check-cast v3, Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_0

    .line 60
    .line 61
    iget-object v3, p0, Lsgt;->g:Ljava/lang/Object;

    .line 62
    .line 63
    iget-object v2, v2, Lwro;->g:Landroid/net/Uri;

    .line 64
    .line 65
    check-cast v3, Ljava/util/HashMap;

    .line 66
    .line 67
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Lwro;

    .line 72
    .line 73
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    invoke-static {v0}, Lalcj;->o(Ljava/util/Collection;)Lalcj;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0
.end method

.method public final k(Lwqy;)Lbaht;
    .locals 2

    .line 1
    new-instance v0, Lwpe;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, p1, v1}, Lwpe;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lsgt;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lbagv;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lbagv;->aD(Lbain;)Lbaht;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final l(Lwrb;)Lbaht;
    .locals 2

    .line 1
    new-instance v0, Lwpe;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, p1, v1}, Lwpe;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lsgt;->i:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lbagv;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lbagv;->aD(Lbain;)Lbaht;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final m(Lwrd;)Lbaht;
    .locals 2

    .line 1
    new-instance v0, Lwpe;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p1, v1}, Lwpe;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lsgt;->f:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lbagv;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lbagv;->aD(Lbain;)Lbaht;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final n(Lwrf;)Lbaht;
    .locals 2

    .line 1
    new-instance v0, Lwpe;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p1, v1}, Lwpe;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lsgt;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lbagv;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lbagv;->aD(Lbain;)Lbaht;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final o(Ljava/util/List;)V
    .locals 5

    .line 1
    invoke-static {}, Lvkg;->N()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lsgt;->B(Ljava/util/List;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lwro;

    .line 28
    .line 29
    iget-object v3, p0, Lsgt;->a:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v4, v2, Lwro;->a:Landroid/net/Uri;

    .line 32
    .line 33
    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_0

    .line 38
    .line 39
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-direct {p0, v0}, Lsgt;->C(Ljava/util/List;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-direct {p0, v0}, Lsgt;->A(Ljava/util/List;)Lalcj;

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lalcj;->d()Lalce;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lwro;

    .line 69
    .line 70
    iget-object v2, p0, Lsgt;->g:Ljava/lang/Object;

    .line 71
    .line 72
    iget-object v1, v1, Lwro;->a:Landroid/net/Uri;

    .line 73
    .line 74
    check-cast v2, Ljava/util/HashMap;

    .line 75
    .line 76
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Lwro;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Lalce;->h(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    iget-object p1, p0, Lsgt;->e:Ljava/lang/Object;

    .line 87
    .line 88
    new-instance v1, Lwje;

    .line 89
    .line 90
    const/16 v2, 0x9

    .line 91
    .line 92
    invoke-direct {v1, p0, v0, v2}, Lwje;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    invoke-static {v1}, Lakpz;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public final p()V
    .locals 1

    .line 1
    invoke-static {}, Lvkg;->N()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsgt;->a:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lsgt;->g:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final q(Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-static {}, Lvkg;->N()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lsgt;->B(Ljava/util/List;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-direct {p0, p1}, Lsgt;->C(Ljava/util/List;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lsgt;->a:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroid/net/Uri;

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Lsgt;->r(Landroid/net/Uri;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, p0, Lsgt;->a:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, p1}, Lsgt;->A(Ljava/util/List;)Lalcj;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object v0, p0, Lsgt;->e:Ljava/lang/Object;

    .line 44
    .line 45
    new-instance v1, Lwje;

    .line 46
    .line 47
    const/4 v2, 0x5

    .line 48
    invoke-direct {v1, p0, p1, v2}, Lwje;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, Lakpz;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final r(Landroid/net/Uri;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsgt;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lwro;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lwro;->d()Lwrn;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    iput-object v1, v0, Lwrn;->a:Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    invoke-virtual {v0}, Lwrn;->a()Lwro;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lsgt;->g:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final s(Ljava/util/List;)V
    .locals 4

    .line 1
    invoke-static {}, Lvkg;->N()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lalcj;->d()Lalce;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroid/net/Uri;

    .line 23
    .line 24
    iget-object v2, p0, Lsgt;->g:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lwro;

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    iget-object v3, p0, Lsgt;->a:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-interface {v3, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v1}, Lsgt;->r(Landroid/net/Uri;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2}, Lalce;->h(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Lwro;->b()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    iget-object v2, p0, Lsgt;->g:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Ljava/util/HashMap;

    .line 56
    .line 57
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-virtual {v0}, Lalce;->g()Lalcj;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Lalcj;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    iget-object v0, p0, Lsgt;->e:Ljava/lang/Object;

    .line 73
    .line 74
    new-instance v1, Lwje;

    .line 75
    .line 76
    const/16 v2, 0x8

    .line 77
    .line 78
    invoke-direct {v1, p0, p1, v2}, Lwje;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final t(Lwro;)V
    .locals 4

    .line 1
    invoke-static {}, Lvkg;->N()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsgt;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v1, p1, Lwro;->a:Landroid/net/Uri;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-gez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v1, p0, Lsgt;->g:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v2, p1, Lwro;->a:Landroid/net/Uri;

    .line 18
    .line 19
    check-cast v1, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lwro;

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, Lsgt;->g:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v2, p1, Lwro;->a:Landroid/net/Uri;

    .line 36
    .line 37
    check-cast v1, Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lsgt;->e:Ljava/lang/Object;

    .line 43
    .line 44
    new-instance v2, Lmkk;

    .line 45
    .line 46
    const/16 v3, 0xb

    .line 47
    .line 48
    invoke-direct {v2, p0, p1, v0, v3}, Lmkk;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_0
    return-void
.end method

.method public final u(Lvij;Landroid/view/ViewGroup;)Lvje;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lsgt;->k:Ljava/lang/Object;

    .line 4
    .line 5
    new-instance v16, Lvje;

    .line 6
    .line 7
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    move-object v3, v1

    .line 12
    check-cast v3, Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lsgt;->a:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    move-object v4, v1

    .line 24
    check-cast v4, Lxrf;

    .line 25
    .line 26
    iget-object v1, v0, Lsgt;->i:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    move-object v5, v1

    .line 33
    check-cast v5, Laeqb;

    .line 34
    .line 35
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object v1, v0, Lsgt;->g:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    move-object v6, v1

    .line 45
    check-cast v6, Lvhr;

    .line 46
    .line 47
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iget-object v1, v0, Lsgt;->f:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    move-object v7, v1

    .line 57
    check-cast v7, Lahqv;

    .line 58
    .line 59
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iget-object v1, v0, Lsgt;->b:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    move-object v8, v1

    .line 69
    check-cast v8, Lacqi;

    .line 70
    .line 71
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    iget-object v1, v0, Lsgt;->d:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    move-object v9, v1

    .line 81
    check-cast v9, Landroid/app/Activity;

    .line 82
    .line 83
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    iget-object v1, v0, Lsgt;->j:Ljava/lang/Object;

    .line 87
    .line 88
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    move-object v10, v1

    .line 93
    check-cast v10, Lajab;

    .line 94
    .line 95
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    iget-object v1, v0, Lsgt;->c:Ljava/lang/Object;

    .line 99
    .line 100
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    move-object v11, v1

    .line 105
    check-cast v11, Laadu;

    .line 106
    .line 107
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    iget-object v1, v0, Lsgt;->e:Ljava/lang/Object;

    .line 111
    .line 112
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    move-object v12, v1

    .line 117
    check-cast v12, Landroid/os/Handler;

    .line 118
    .line 119
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    iget-object v1, v0, Lsgt;->h:Ljava/lang/Object;

    .line 123
    .line 124
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    move-object v13, v1

    .line 129
    check-cast v13, Lairt;

    .line 130
    .line 131
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    move-object/from16 v2, v16

    .line 138
    .line 139
    move-object/from16 v14, p1

    .line 140
    .line 141
    move-object/from16 v15, p2

    .line 142
    .line 143
    invoke-direct/range {v2 .. v15}, Lvje;-><init>(Landroid/content/Context;Lxrf;Laeqb;Lvhr;Lahqv;Lacqi;Landroid/app/Activity;Lajab;Laadu;Landroid/os/Handler;Lairt;Lvij;Landroid/view/ViewGroup;)V

    .line 144
    .line 145
    .line 146
    return-object v16
.end method

.method public final v(Ljava/lang/String;)J
    .locals 8

    .line 1
    iget-object v0, p0, Lsgt;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ltkv;

    .line 4
    .line 5
    iget-boolean v0, v0, Ltkv;->a:Z

    .line 6
    .line 7
    const-wide/16 v1, -0x1

    .line 8
    .line 9
    if-nez v0, :cond_5

    .line 10
    .line 11
    iget-object v0, p0, Lsgt;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ltqe;

    .line 14
    .line 15
    iget-object v3, v0, Ltqe;->c:Ltqd;

    .line 16
    .line 17
    iget-object v4, v3, Ltqd;->b:Lbbko;

    .line 18
    .line 19
    invoke-interface {v4}, Lbbko;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    const v5, 0x7fffffff

    .line 33
    .line 34
    .line 35
    if-ne v4, v5, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v5, v3, Ltqd;->a:Ljava/lang/Object;

    .line 39
    .line 40
    monitor-enter v5

    .line 41
    :try_start_0
    iget v6, v3, Ltqd;->d:I

    .line 42
    .line 43
    if-ge v6, v4, :cond_2

    .line 44
    .line 45
    monitor-exit v5

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    iget-wide v6, v3, Ltqd;->e:J

    .line 48
    .line 49
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    iget-object v3, v3, Ltqd;->c:Lqgj;

    .line 51
    .line 52
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    sub-long/2addr v3, v6

    .line 57
    const-wide/16 v5, 0x3e8

    .line 58
    .line 59
    cmp-long v3, v3, v5

    .line 60
    .line 61
    if-gtz v3, :cond_3

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    :goto_0
    iget-boolean v3, v0, Ltqe;->b:Z

    .line 65
    .line 66
    iget-object v0, v0, Ltqe;->a:Ltqi;

    .line 67
    .line 68
    if-eqz v3, :cond_4

    .line 69
    .line 70
    invoke-virtual {v0, p1}, Ltqi;->a(Ljava/lang/String;)J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    move-wide v1, v0

    .line 75
    :cond_4
    :goto_1
    return-wide v1

    .line 76
    :catchall_0
    move-exception p1

    .line 77
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    throw p1

    .line 79
    :cond_5
    return-wide v1
.end method

.method public final w(Ltmk;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Lsgt;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ltkv;

    .line 4
    .line 5
    iget-boolean v0, v0, Ltkv;->a:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lamdx;->G()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    new-instance v0, Ltmm;

    .line 15
    .line 16
    invoke-direct {v0, p0, p1}, Ltmm;-><init>(Lsgt;Ltmk;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lsgt;->j:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {v0, p1}, Lamdx;->N(Lalve;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final x(Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lsgt;->v(Ljava/lang/String;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, -0x1

    .line 6
    .line 7
    cmp-long p1, v0, v2

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public final y(Lsro;Lszw;Lamvu;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lszw;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lsgt;->e:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {v0, p3}, Lslq;->a(Lamvu;)Lslr;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-interface {p3, p1}, Lslr;->e(Lsro;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p2, Lszw;->c:Ljava/lang/Throwable;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    move-object p2, p3

    .line 29
    check-cast p2, Lslx;

    .line 30
    .line 31
    iput-object p1, p2, Lslx;->A:Ljava/lang/String;

    .line 32
    .line 33
    :cond_0
    invoke-interface {p3}, Lslr;->a()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public final z(Landroid/view/View;Lizh;Z)Lizi;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v16, Lizi;

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lsgt;->a:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    move-object v5, v1

    .line 15
    check-cast v5, Lacfo;

    .line 16
    .line 17
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, Lsgt;->c:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    move-object v6, v1

    .line 27
    check-cast v6, Ltmg;

    .line 28
    .line 29
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget-object v1, v0, Lsgt;->g:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    move-object v7, v1

    .line 39
    check-cast v7, Lbahf;

    .line 40
    .line 41
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget-object v1, v0, Lsgt;->f:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    move-object v8, v1

    .line 51
    check-cast v8, Lzic;

    .line 52
    .line 53
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iget-object v1, v0, Lsgt;->i:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    move-object v9, v1

    .line 63
    check-cast v9, Liys;

    .line 64
    .line 65
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iget-object v1, v0, Lsgt;->k:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    move-object v10, v1

    .line 75
    check-cast v10, Lahqv;

    .line 76
    .line 77
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    iget-object v1, v0, Lsgt;->h:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    move-object v11, v1

    .line 87
    check-cast v11, Lehv;

    .line 88
    .line 89
    iget-object v1, v0, Lsgt;->d:Ljava/lang/Object;

    .line 90
    .line 91
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    move-object v12, v1

    .line 96
    check-cast v12, Laadu;

    .line 97
    .line 98
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    iget-object v1, v0, Lsgt;->e:Ljava/lang/Object;

    .line 102
    .line 103
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    move-object v13, v1

    .line 108
    check-cast v13, Lyhq;

    .line 109
    .line 110
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    iget-object v1, v0, Lsgt;->j:Ljava/lang/Object;

    .line 114
    .line 115
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    move-object v14, v1

    .line 120
    check-cast v14, Ltmg;

    .line 121
    .line 122
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    iget-object v1, v0, Lsgt;->b:Ljava/lang/Object;

    .line 126
    .line 127
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    move-object v15, v1

    .line 132
    check-cast v15, Ltli;

    .line 133
    .line 134
    move-object/from16 v1, v16

    .line 135
    .line 136
    move-object/from16 v2, p1

    .line 137
    .line 138
    move-object/from16 v3, p2

    .line 139
    .line 140
    move/from16 v4, p3

    .line 141
    .line 142
    invoke-direct/range {v1 .. v15}, Lizi;-><init>(Landroid/view/View;Lizh;ZLacfo;Ltmg;Lbahf;Lzic;Liys;Lahqv;Lehv;Laadu;Lyhq;Ltmg;Ltli;)V

    .line 143
    .line 144
    .line 145
    return-object v16
.end method
