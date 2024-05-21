.class public final Lhib;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final a:Ljava/util/WeakHashMap;


# instance fields
.field public final b:Landroid/view/LayoutInflater;

.field public final c:Lhia;

.field private final d:Landroid/app/Activity;

.field private final e:Lnt;

.field private f:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhib;->a:Ljava/util/WeakHashMap;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhib;->d:Landroid/app/Activity;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lhib;->b:Landroid/view/LayoutInflater;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    new-instance v0, Lhia;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lhia;-><init>(Lhib;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lhib;->c:Lhia;

    .line 21
    .line 22
    new-instance v1, Lnt;

    .line 23
    .line 24
    invoke-direct {v1, p1}, Lnt;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lhib;->e:Lnt;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const v2, 0x7f0707ca

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    float-to-int p1, p1

    .line 41
    iput p1, v1, Lnt;->f:I

    .line 42
    .line 43
    invoke-virtual {v1}, Lnt;->z()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, Lnt;->e(Landroid/widget/ListAdapter;)V

    .line 47
    .line 48
    .line 49
    iput-object p0, v1, Lnt;->m:Landroid/widget/AdapterView$OnItemClickListener;

    .line 50
    .line 51
    sget-object p1, Lhib;->a:Ljava/util/WeakHashMap;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-virtual {p1, p0, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhib;->f:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lhib;->f:Landroid/view/View;

    .line 7
    .line 8
    iget-object v0, p0, Lhib;->e:Lnt;

    .line 9
    .line 10
    invoke-virtual {v0}, Lnt;->m()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhib;->c:Lhia;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhia;->notifyDataSetChanged()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lhib;->f:Landroid/view/View;

    .line 7
    .line 8
    iget-object v0, p0, Lhib;->d:Landroid/app/Activity;

    .line 9
    .line 10
    iget-object v1, p0, Lhib;->c:Lhia;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v0, v1, v2}, Lxtr;->i(Landroid/content/Context;Landroid/widget/ListAdapter;Landroid/view/ViewGroup;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const v2, 0x7f0707cb

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    int-to-float v1, v1

    .line 29
    iget-object v2, p0, Lhib;->d:Landroid/app/Activity;

    .line 30
    .line 31
    invoke-static {v2, v1, v0}, Lxtr;->g(Landroid/content/Context;FF)F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    float-to-int v0, v0

    .line 36
    iget-object v1, p0, Lhib;->e:Lnt;

    .line 37
    .line 38
    iput v0, v1, Lnt;->f:I

    .line 39
    .line 40
    const v0, 0x800035

    .line 41
    .line 42
    .line 43
    iput v0, v1, Lnt;->j:I

    .line 44
    .line 45
    iput-object p1, v1, Lnt;->l:Landroid/view/View;

    .line 46
    .line 47
    invoke-virtual {v1}, Lnt;->v()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lhib;->c:Lhia;

    .line 2
    .line 3
    iget-object p1, p1, Lhia;->c:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lhne;

    .line 10
    .line 11
    iget-object p1, p1, Lhne;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lhhz;

    .line 14
    .line 15
    iget-object p1, p1, Lhhz;->b:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object p2, p0, Lhib;->f:Landroid/view/View;

    .line 18
    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    check-cast p1, Lyuz;

    .line 22
    .line 23
    iget-object p3, p1, Lyuz;->b:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object p4, p1, Lyuz;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object p1, p1, Lyuz;->c:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Lauhh;

    .line 34
    .line 35
    check-cast p3, Llcp;

    .line 36
    .line 37
    iget-object p2, p3, Llcp;->i:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 38
    .line 39
    invoke-static {p2, p4}, Lxtr;->x(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    check-cast p1, Lapvk;

    .line 43
    .line 44
    iget-boolean p2, p1, Lapvk;->f:Z

    .line 45
    .line 46
    if-nez p2, :cond_0

    .line 47
    .line 48
    iget p2, p1, Lapvk;->c:I

    .line 49
    .line 50
    const/4 p4, 0x5

    .line 51
    if-ne p2, p4, :cond_0

    .line 52
    .line 53
    iget-object p2, p3, Llcp;->c:Laadu;

    .line 54
    .line 55
    iget-object p1, p1, Lapvk;->d:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Laoxu;

    .line 58
    .line 59
    invoke-interface {p2, p1}, Laadu;->a(Laoxu;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    invoke-virtual {p0}, Lhib;->a()V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void
.end method
