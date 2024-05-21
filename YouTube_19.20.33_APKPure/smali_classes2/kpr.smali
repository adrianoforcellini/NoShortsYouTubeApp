.class public final Lkpr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgvq;


# instance fields
.field public final a:Lbaha;

.field public final b:Lacfo;

.field private final c:Lgvr;

.field private final d:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lgvr;Lbaha;Lacfo;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkpr;->c:Lgvr;

    .line 5
    .line 6
    iput-object p2, p0, Lkpr;->a:Lbaha;

    .line 7
    .line 8
    iput-object p3, p0, Lkpr;->b:Lacfo;

    .line 9
    .line 10
    iput-object p4, p0, Lkpr;->d:Landroid/widget/ImageView;

    .line 11
    .line 12
    return-void
.end method

.method private final d(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkpr;->d:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f0703fa

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const v2, 0x7f0703fc

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const v2, 0x7f0703fb

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    :goto_0
    if-eqz p1, :cond_1

    .line 32
    .line 33
    const p1, 0x7f0703f9

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const p1, 0x7f0703f8

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    :goto_1
    iget-object v0, p0, Lkpr;->d:Landroid/widget/ImageView;

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2, v1, p1}, Landroid/widget/ImageView;->setPaddingRelative(IIII)V

    .line 51
    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkpr;->c:Lgvr;

    .line 2
    .line 3
    invoke-interface {v0}, Lgvr;->j()Lgwl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lgwl;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-direct {p0, v0}, Lkpr;->d(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lkpr;->c:Lgvr;

    .line 15
    .line 16
    invoke-interface {v0, p0}, Lgvr;->l(Lgvq;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Ljwe;

    .line 20
    .line 21
    const/16 v1, 0x13

    .line 22
    .line 23
    invoke-direct {v0, p0, v1}, Ljwe;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lkpr;->d:Landroid/widget/ImageView;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final synthetic nZ(Lgwl;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final oa(Lgwl;Lgwl;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lgwl;->b()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p2}, Lgwl;->b()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eq p1, p2, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, p2}, Lkpr;->d(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
