.class final Lzwu;
.super Lxtm;
.source "PG"


# instance fields
.field final synthetic e:Lzwv;


# direct methods
.method public constructor <init>(Lzwv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzwu;->e:Lzwv;

    .line 2
    .line 3
    iget-object p1, p1, Lzwv;->g:Landroid/widget/RelativeLayout;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lxtm;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final l(ZZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzwu;->e:Lzwv;

    .line 2
    .line 3
    iget-object v0, v0, Lzwv;->e:Laaen;

    .line 4
    .line 5
    invoke-virtual {v0}, Laaen;->b()Laqqy;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Laqqy;->f:Lasrj;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lasrj;->a:Lasrj;

    .line 14
    .line 15
    :cond_0
    iget v1, v0, Lasrj;->h:I

    .line 16
    .line 17
    and-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget v0, v0, Lasrj;->ak:I

    .line 22
    .line 23
    int-to-long v0, v0

    .line 24
    iput-wide v0, p0, Lxtm;->d:J

    .line 25
    .line 26
    iput-wide v0, p0, Lxtm;->c:J

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v0, p0, Lxtm;->a:Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lxtm;->f(Landroid/content/res/Resources;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    int-to-long v0, v0

    .line 40
    iput-wide v0, p0, Lxtm;->d:J

    .line 41
    .line 42
    iget-object v0, p0, Lxtm;->a:Landroid/view/View;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Lxtm;->f(Landroid/content/res/Resources;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    int-to-long v0, v0

    .line 53
    iput-wide v0, p0, Lxtm;->c:J

    .line 54
    .line 55
    :goto_0
    invoke-super {p0, p1, p2}, Lxtm;->l(ZZ)V

    .line 56
    .line 57
    .line 58
    return-void
    .line 59
.end method
